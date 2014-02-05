size(100,100);
background(0);
stroke(255);
int weight=4;
int logo[][] = 
{
{width/2, weight/2},
{width/2, height-weight/2},
{weight/2, height/2},
{width/2, weight/2},
{width-weight/2, height/2},
{width/7*4, height/2}
};
strokeWeight(weight);
for (int i = 0; i < logo.length-1; i++) {
 line(
 logo[i][0], 
 logo[i][1], 
 logo[i+1][0], 
 logo[i+1][1]);
}
save("logo.png");


