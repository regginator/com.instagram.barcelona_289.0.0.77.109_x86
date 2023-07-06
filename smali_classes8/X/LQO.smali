.class public final LX/LQO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    iget-object p0, p2, LX/LYa;->A00:[F

    .line 10
    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, p3, v4}, LX/LsP;->A02([FFI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, LX/L9i;->A00:[Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [LX/MZL;

    .line 22
    .line 23
    aget-object p0, v0, v1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    neg-int v5, v0

    .line 29
    iget-object v2, p2, LX/L9i;->A00:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [LX/MZL;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    aget-object p0, v2, v3

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    if-ne v5, v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    aget-object p0, v2, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    add-int/lit8 v1, v5, -0x1

    .line 46
    .line 47
    aget-object v4, v2, v1

    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    iget-object v0, p2, LX/LYa;->A01:[LX/LaB;

    .line 52
    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    aget v1, p0, v1

    .line 56
    .line 57
    aget v0, p0, v5

    .line 58
    .line 59
    invoke-static {v2, v1, v0, p3, p4}, LX/LsP;->A00(LX/LaB;FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_5
    invoke-interface {v4, v1, v3, p1}, LX/MZL;->BR2(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
