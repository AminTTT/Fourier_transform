syms x
L=input('L=?');
a0=(1/L)*int(funfori(x),x,-L/2,L/2);

n1=input('n1=?');
s1=0;
for i=1:n1
    an1=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn1=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s1=s1+(an1*cos(i*pi*x/L)+bn1*sin(i*pi*x/L));
end
foria1=a0+s1;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n2=input('n2=?');
s2=0;
for i=1:n2
    an2=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn2=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s2=s2+(an2*cos(i*pi*x/L)+bn2*sin(i*pi*x/L));
end
foria2=a0+s2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n3=input('n3=?');
s3=0;
for i=1:n3
    an3=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn3=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s3=s3+(an3*cos(i*pi*x/L)+bn3*sin(i*pi*x/L));
end
foria3=a0+s3;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n4=input('n4=?');
s4=0;
for i=1:n4
    an4=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn4=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s4=s4+(an4*cos(i*pi*x/L)+bn4*sin(i*pi*x/L));
end
foria4=a0+s4;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n5=input('n5=?');
s5=0;
for i=1:n5
    an5=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn5=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s5=s5+(an5*cos(i*pi*x/L)+bn5*sin(i*pi*x/L));
end
foria5=a0+s5;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n6=input('n6=?');
s6=0;
for i=1:n6
    an6=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn6=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s6=s6+(an6*cos(i*pi*x/L)+bn6*sin(i*pi*x/L));
end
foria6=a0+s6;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n7=input('n7=?');
s7=0;
for i=1:n7
    an7=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn7=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s7=s7+(an7*cos(i*pi*x/L)+bn7*sin(i*pi*x/L));
end
foria7=a0+s7;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n8=input('n8=?');
s8=0;
for i=1:n8
    an8=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn8=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s8=s8+(an8*cos(i*pi*x/L)+bn8*sin(i*pi*x/L));
end
foria8=a0+s8;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n9=input('n9=?');
s9=0;
for i=1:n9
    an9=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn9=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s9=s9+(an9*cos(i*pi*x/L)+bn9*sin(i*pi*x/L));
end
foria9=a0+s9;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n10=input('n10=?');
s10=0;
for i=1:n10
    an10=(1/L)*int(funfori(x)*cos(i*pi*x/L),x,-L/2,L/2);
    bn10=(1/L)*int(funfori(x)*sin(i*pi*x/L),x,-L/2,L/2);
    s10=s10+(an10*cos(i*pi*x/L)+bn10*sin(i*pi*x/L));
end
foria10=a0+s10;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


subplot(4,3,1)
ezplot(foria1)
title('n=1')

subplot(4,3,2)
ezplot(foria2)
title('n=2')

subplot(4,3,3)
ezplot(foria3)
title('n=3')

subplot(4,3,4)
ezplot(foria4)
title('n=4')


subplot(4,3,5)
ezplot(foria5)
title('n=5')

subplot(4,3,6)
ezplot(foria6)
title('n=6')

subplot(4,3,7)
ezplot(foria7)
title('n=7')

subplot(4,3,8)
ezplot(foria8)
title('n=8')


subplot(4,3,9)
ezplot(foria9)
title('n=9')

subplot(4,3,10)
ezplot(foria10)
title('n=10')

xx=linspace(-L/2,L/2,n10);
fN=subs(funfori(x),x,linspace(-L/2,L/2,n10));
foria10N=subs(foria10,x,linspace(-L/2,L/2,n10));
subplot(4,3,11)
plot(xx,fN,xx,foria10N)
title('func and foria')



