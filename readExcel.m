% Author: Eunju Jeong 
% Contact: eunjujeong178@gmail.com

[num,txt,raw] = xlsread("accuracy_of_ToF.xlsx"); 
x = num(:, 1);
y = num(:, 2); 
plot(x,y,'b-',LineWidth=1.5);
box off
xlabel('Distance by ruler [cm]','FontSize',15,'fontname','times new roman') 
ylabel('Absolute error [cm]','FontSize',15,'fontname','times new roman')
set(gcf,'Color','w')   % the color of back ground (white)
set(gca,'FontSize',13,'fontname','times new roman')
