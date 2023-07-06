.class public final LX/LQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/L9Z;FFF)F
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    iget-object v6, p0, LX/LYa;->A00:[F

    .line 4
    .line 5
    array-length v3, v6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v6, p2, v3}, LX/LsP;->A02([FFI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/L9Z;->A00:[F

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    neg-int v5, v0

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/L9Z;->A00:[F

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v2, p0, LX/L9Z;->A00:[F

    .line 29
    .line 30
    if-ne v5, v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v3, -0x1

    .line 33
    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    add-int/lit8 v1, v5, -0x1

    .line 38
    .line 39
    aget v4, v2, v1

    .line 40
    .line 41
    aget v3, v2, v5

    .line 42
    .line 43
    iget-object v0, p0, LX/LYa;->A01:[LX/LaB;

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    aget v1, v6, v1

    .line 48
    .line 49
    aget v0, v6, v5

    .line 50
    .line 51
    invoke-static {v2, v1, v0, p2, p3}, LX/LsP;->A00(LX/LaB;FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v3, v4

    .line 56
    mul-float/2addr v3, v0

    .line 57
    add-float/2addr v3, v4

    .line 58
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
