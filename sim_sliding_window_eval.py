import sys
import math
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

plot_color = {
	'gt': [0, 0, 0],
	'dr': [0.0000, 0.5490, 0.3765],
	'opt': [0.8627, 0.2980, 0.2745],
	'em': [0.8471, 0.6824, 0.2784],
	'boem': [0.2633, 0.4475, 0.7086],
	'lmk': [0.1, 0.1490, 0.3765],
}

fig_width = 5.84
fig_height = 4.38

# error plot
num_realizations = int(sys.argv[1])
gt_data = pd.read_csv("result/sim_sliding_window/gt.csv")
result_string = ['opt', 'em', 'boem']
p_error_array = np.zeros((len(result_string), len(gt_data['p_x']), num_realizations))
q_error_array = np.zeros_like(p_error_array)

def quat_diff(q1, q2):
	[w1, x1, y1, z1] = q1
	[w2, x2, y2, z2] = q2

	del_q = w1*w2 + x1*x2 + y1*y2 + z1*z2
	del_x = w1*x2 - x1*w2 + y1*z2 - z1*y2
	del_y = w1*y2 - y1*w2 - x1*z2 + z1*x2
	del_z = w1*z2 - w2*z1 + x1*y2 - y1*x2
	del_xyz = [del_x, del_y, del_z]
	theta = 2*np.arctan2(np.linalg.norm(del_xyz), np.abs(del_q))
	theta = (180*theta/np.pi)
	return theta

for l in range(len(result_string)):
	for k in range(num_realizations):
		data = pd.read_csv("result/sim_sliding_window/%s_s_%s.csv" % (result_string[l],k))
		for i in range(len(gt_data['p_x'])):
			p_error_array[l, i, k] = math.sqrt( (gt_data['p_x'][i]-data['p_x'][i])**2 + (gt_data['p_y'][i]-data['p_y'][i])**2
												 + (gt_data['p_z'][i]-data['p_z'][i])**2)
			q_error_array[l, i, k] = quat_diff([data['q_w'][i], data['q_x'][i], data['q_y'][i], data['q_z'][i]],
											   [gt_data['q_w'][i], gt_data['q_x'][i], gt_data['q_y'][i], gt_data['q_z'][i]])


fig, (ax1, ax2) = plt.subplots(2)
fig.set_size_inches(fig_width, fig_height)
line_width = 1.2
for n in range(len(result_string)):
	error_q_m =  np.mean(q_error_array[n], axis=1)
	error_q_s = np.std(q_error_array[n], axis=1)
	ax1.plot(gt_data['timestamp'], error_q_m, color = plot_color[result_string[n]], linewidth=line_width, label=result_string[n])
	ax1.fill_between(gt_data['timestamp'], error_q_m - error_q_s/2,
					 error_q_m + error_q_s/2, color = plot_color[result_string[n]], alpha = 0.5)

	error_p_m =  np.mean(p_error_array[n], axis=1)
	error_p_s = np.std(p_error_array[n], axis=1)
	ax2.plot(gt_data['timestamp'], error_p_m, color = plot_color[result_string[n]], linewidth=line_width, label=result_string[n])
	ax2.fill_between(gt_data['timestamp'], error_p_m - error_p_s/2,
					 error_p_m + error_p_s/2, color = plot_color[result_string[n]], alpha = 0.5)


ax1.set(ylabel='rotation RMSE [deg]')
ax1.set_ylim(-0.2, 1)
ax2.set(ylabel='position RMSE [m]')
ax2.set(xlabel='time [s]')
ax2.legend(loc = 1)
ax2.set_ylim(-0.01, .1)
plt.show()









