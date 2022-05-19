assignToGroups n = zip groups
    where groups = cycle [1..n]