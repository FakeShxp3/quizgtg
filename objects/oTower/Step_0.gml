counter += 1;
if (counter >= 90) {
    var ball = instance_create_depth(x, y, depth, oFireball);
    ball.direction = irandom(359);
    ball.speed = 4;
    counter = 0;
}
