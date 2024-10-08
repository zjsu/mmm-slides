x=linspace(0,2*pi,60);
y=sin(x);
z=cos(x);
t=sin(x)./(cos(x)+eps);
ct=cos(x)./(sin(x)+eps);
subplot(2,2,1);     
plot(x,y);title('sin(x)');axis ([0,2*pi,-1,1]);            
subplot(2,2,2);
plot(x,z);title('cos(x)');axis ([0,2*pi,-1,1]);
subplot(2,2,3);
plot(x,t);title('tangent(x)');axis ([0,2*pi,-40,40]);
subplot(2,2,4);
plot(x,ct);title('cotangent(x)');axis ([0,2*pi,-40,40]);
saveas(gcf,'subfig.png');
