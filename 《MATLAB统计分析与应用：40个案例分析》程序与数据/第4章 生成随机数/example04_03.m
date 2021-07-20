%--------------------------------------------------------------------------
%                    调用normrnd函数生成正态分布随机数
%--------------------------------------------------------------------------

% 调用normrnd函数生成1000行3列的随机数矩阵x，其元素服从均值为75，标准差为8的正态分布
x = normrnd(75, 8, 1000, 3);
hist(x)    % 绘制矩阵x每列的频数直方图
xlabel('正态分布随机数（\mu = 75,  \sigma = 8）');    % 为X轴加标签
ylabel('频数');       % 为Y轴加标签
legend('第一列', '第二列', '第三列')    % 为图形加标注框