// Stop processing collisions after the third wall.
if (hits >= 3) exit;

with (other) {
    instance_destroy();
}

hits += 1;
if (hits >= 3) {
    instance_destroy();
}
