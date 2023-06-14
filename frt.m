syms x
f=input('f=?');

L=input('L=?');


a0=(1/L)*int(f,x,-L/2,L/2);


i1=[1];
    an(i1)=(2/L)*int(f*cos(i1*pi*x/L),x,-L/2,L/2);
    bn(i1)=(2/L)*int(f*sin(i1*pi*x/L),x,-L/2,L/2);
    f1=an(i1).*cos(i1*pi*x/L)+bn(i1).*sin(i1*pi*x/L);
    S1=a0+sum(f1);
    subplot(4,3,1)
    ezplot(S1)
  title('n=1')

i2=[1 2];
    an(i2)=(2/L)*int(f*cos(i2*pi*x/L),x,-L/2,L/2);
    bn(i2)=(2/L)*int(f*sin(i2*pi*x/L),x,-L/2,L/2);
    f2=an(i2).*cos(i2*pi*x/L)+bn(i2).*sin(i2*pi*x/L);
    S2=a0+sum(f2);
    subplot(4,3,2)
    ezplot(S2)
  title('n=2')
  
    
 i3=[1 2 3];
    an(i3)=(2/L)*int(f*cos(i3*pi*x/L),x,-L/2,L/2);
    bn(i3)=(2/L)*int(f*sin(i3*pi*x/L),x,-L/2,L/2);
    f3=an(i3).*cos(i3*pi*x/L)+bn(i3).*sin(i3*pi*x/L);
    S3=a0+sum(f3);
    subplot(4,3,3)
    ezplot(S3)
  title('n=3')
    
  
  
 i4=[1 2 3 4];
    an(i4)=(2/L)*int(f*cos(i4*pi*x/L),x,-L/2,L/2);
    bn(i4)=(2/L)*int(f*sin(i4*pi*x/L),x,-L/2,L/2);
    f4=an(i4).*cos(i4*pi*x/L)+bn(i4).*sin(i4*pi*x/L);
    S4=a0+sum(f4);
    subplot(4,3,4)
    ezplot(S4)
  title('n=4')
  
  
  i5=[1 2 3 4 5];
    an(i5)=(2/L)*int(f*cos(i5*pi*x/L),x,-L/2,L/2);
    bn(i5)=(2/L)*int(f*sin(i5*pi*x/L),x,-L/2,L/2);
    f5=an(i5).*cos(i5*pi*x/L)+bn(i5).*sin(i5*pi*x/L);
    S5=a0+sum(f5);
    subplot(4,3,5)
    ezplot(S5)
  title('n=5')
  
  
  i6=[1 2 3 4 5 6];
    an(i6)=(2/L)*int(f*cos(i6*pi*x/L),x,-L/2,L/2);
    bn(i6)=(2/L)*int(f*sin(i6*pi*x/L),x,-L/2,L/2);
    f6=an(i6).*cos(i6*pi*x/L)+bn(i6).*sin(i6*pi*x/L);
    S6=a0+sum(f6);
    subplot(4,3,6)
    ezplot(S6)
  title('n=6')
  
  
  i7=[1 2 3 4 5 6 7];
    an(i7)=(2/L)*int(f*cos(i7*pi*x/L),x,-L/2,L/2);
    bn(i7)=(2/L)*int(f*sin(i7*pi*x/L),x,-L/2,L/2);
    f7=an(i7).*cos(i7*pi*x/L)+bn(i7).*sin(i7*pi*x/L);
    S7=a0+sum(f7);
    subplot(4,3,7)
    ezplot(S7)
  title('n=7')
  
  
  i8=[1 2 3 4 5 6 7 8];
    an(i8)=(2/L)*int(f*cos(i8*pi*x/L),x,-L/2,L/2);
    bn(i8)=(2/L)*int(f*sin(i8*pi*x/L),x,-L/2,L/2);
    f8=an(i8).*cos(i8*pi*x/L)+bn(i8).*sin(i8*pi*x/L);
    S8=a0+sum(f8);
    subplot(4,3,8)
    ezplot(S8)
  title('n=8')
  
  
  
  i9=[1 2 3 4 5 6 7 8 9];
    an(i9)=(2/L)*int(f*cos(i9*pi*x/L),x,-L/2,L/2);
    bn(i9)=(2/L)*int(f*sin(i9*pi*x/L),x,-L/2,L/2);
    f9=an(i9).*cos(i9*pi*x/L)+bn(i9).*sin(i9*pi*x/L);
    S9=a0+sum(f9);
    subplot(4,3,9)
    ezplot(S9)
  title('n=9')
  
  
  
  i10=[1 2 3 4 5 6 7 8 9 10];
    an(i10)=(2/L)*int(f*cos(i10*pi*x/L),x,-L/2,L/2);
    bn(i10)=(2/L)*int(f*sin(i10*pi*x/L),x,-L/2,L/2);
    f10=an(i10).*cos(i10*pi*x/L)+bn(i10).*sin(i10*pi*x/L);
    S10=a0+sum(f10);
    subplot(4,3,10)
    ezplot(S10)
  title('n=10')
  
  subplot(4,3,11)
  ezplot(f)
  
  