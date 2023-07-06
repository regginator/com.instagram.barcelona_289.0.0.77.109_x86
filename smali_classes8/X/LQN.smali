.class public final LX/LQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M6f;LX/Ld1;LX/M6c;LX/M6d;FFFF)Landroid/graphics/Shader;
    .locals 11

    .line 0
    iget-object v1, p1, LX/Ld1;->A01:LX/M6f;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ld1;->A02:LX/L9i;

    .line 3
    .line 4
    move/from16 v3, p7

    .line 5
    .line 6
    invoke-static {v1, p0, v0, p4, v3}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/M6f;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/Ld1;->A08:LX/M6d;

    .line 16
    .line 17
    iget-object v0, p1, LX/Ld1;->A03:LX/L9i;

    .line 18
    .line 19
    invoke-static {v1, p3, v0, p4, v3}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/M6d;

    .line 24
    .line 25
    iget-object v1, p1, LX/Ld1;->A07:LX/M6c;

    .line 26
    .line 27
    iget-object v0, p1, LX/Ld1;->A05:LX/L9i;

    .line 28
    .line 29
    invoke-static {v1, p2, v0, p4, v3}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M6c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v6, v0, LX/M6c;->A00:F

    .line 38
    .line 39
    mul-float v6, v6, p5

    .line 40
    .line 41
    iget v7, v0, LX/M6c;->A01:F

    .line 42
    .line 43
    mul-float v7, v7, p6

    .line 44
    .line 45
    iget-object v1, p1, LX/Ld1;->A06:LX/M6c;

    .line 46
    .line 47
    iget-object v0, p1, LX/Ld1;->A04:LX/L9i;

    .line 48
    .line 49
    invoke-static {v1, p2, v0, p4, v3}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/M6c;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v8, v0, LX/M6c;->A00:F

    .line 58
    .line 59
    mul-float v8, v8, p5

    .line 60
    .line 61
    iget v9, v0, LX/M6c;->A01:F

    .line 62
    .line 63
    mul-float v9, v9, p6

    .line 64
    .line 65
    iget-byte v1, p1, LX/Ld1;->A00:B

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sub-float/2addr v8, v6

    .line 71
    float-to-double v3, v8

    .line 72
    sub-float/2addr v9, v7

    .line 73
    float-to-double v0, v9

    .line 74
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v3, v0

    .line 79
    const v0, 0x3a83126f    # 0.001f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {v5}, LX/M6f;->A00()[I

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object p0, v2, LX/M6d;->A01:[F

    .line 93
    .line 94
    :cond_0
    sget-object p7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    move p2, v6

    .line 100
    move p3, v7

    .line 101
    move-object/from16 p6, p0

    .line 102
    .line 103
    invoke-direct/range {p1 .. p7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_1
    invoke-virtual {v5}, LX/M6f;->A00()[I

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object p0, v2, LX/M6d;->A01:[F

    .line 114
    .line 115
    :cond_2
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_3
    return-object p0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
