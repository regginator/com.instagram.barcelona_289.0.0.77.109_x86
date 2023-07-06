.class public final LX/Lxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FFFF)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, p3, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A01([FFFF)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    mul-float/2addr v1, p1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p0, p3, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A02([FFFF)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    mul-float/2addr v1, p1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p0, p3, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A03([F[FFII)F
    .locals 1

    .line 0
    aget p0, p0, p3

    .line 1
    .line 2
    aget v0, p1, p4

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    add-float/2addr p2, p0

    .line 6
    return p2
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic A04(LX/LpZ;LX/LiK;)LX/LpZ;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    sget-object v5, LX/LlM;->A01:LX/LlM;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/LpZ;->A01:J

    .line 10
    .line 11
    sget-wide v1, LX/Lkx;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/L1X;

    .line 19
    .line 20
    iget-object v4, v3, LX/L1X;->A07:LX/LiK;

    .line 21
    .line 22
    invoke-static {v4, v10}, LX/Lxw;->A06(LX/LiK;LX/LiK;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10}, LX/LiK;->A00()[F

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/LlM;->A00:[F

    .line 33
    .line 34
    invoke-virtual {v4}, LX/LiK;->A00()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/Lxw;->A09([F[F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/L1X;->A0B:[F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Lxw;->A08([F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v11, v3, LX/LpZ;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v3, LX/L1X;->A0A:[F

    .line 51
    .line 52
    iget-object v7, v3, LX/L1X;->A05:LX/MYf;

    .line 53
    .line 54
    iget-object v8, v3, LX/L1X;->A03:LX/MYf;

    .line 55
    .line 56
    iget v14, v3, LX/L1X;->A01:F

    .line 57
    .line 58
    iget p0, v3, LX/L1X;->A00:F

    .line 59
    .line 60
    iget-object v9, v3, LX/L1X;->A06:LX/JQu;

    .line 61
    .line 62
    const/16 p1, -0x1

    .line 63
    .line 64
    new-instance v6, LX/L1X;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v16}, LX/L1X;-><init>(LX/MYf;LX/MYf;LX/JQu;LX/LiK;Ljava/lang/String;[F[FFFI)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v6
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A05([F[F)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    aget v5, p1, v7

    .line 3
    .line 4
    aget v3, p1, v6

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    aget v2, p1, v4

    .line 8
    .line 9
    aget v1, p0, v7

    .line 10
    .line 11
    mul-float/2addr v1, v5

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v3, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p1, v7

    .line 23
    .line 24
    aget v1, p0, v6

    .line 25
    .line 26
    mul-float/2addr v1, v5

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v3, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, p1, v6

    .line 38
    .line 39
    aget v1, p0, v4

    .line 40
    .line 41
    mul-float/2addr v1, v5

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p0, v3, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, p1, v4

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A06(LX/LiK;LX/LiK;)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, LX/LiK;->A00:F

    .line 9
    .line 10
    iget v0, p1, LX/LiK;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x3a83126f    # 0.001f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/LiK;->A01:F

    .line 24
    .line 25
    iget v0, p1, LX/LiK;->A01:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    return v3
    .line 38
.end method

.method public static final A07([F)[F
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    aget v9, p0, v23

    .line 5
    .line 6
    const/16 v22, 0x3

    .line 7
    .line 8
    aget v8, p0, v22

    .line 9
    .line 10
    const/16 v21, 0x6

    .line 11
    .line 12
    aget v10, p0, v21

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    aget v7, p0, v20

    .line 17
    .line 18
    const/16 v19, 0x4

    .line 19
    .line 20
    aget v6, p0, v19

    .line 21
    .line 22
    const/16 v18, 0x7

    .line 23
    .line 24
    aget v5, p0, v18

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    aget v12, p0, v17

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    aget v11, p0, v16

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    aget v13, p0, v15

    .line 37
    .line 38
    invoke-static {v6, v13, v5, v11}, LX/Kyv;->A01(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-static {v5, v12, v7, v13}, LX/Kyv;->A01(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v7, v11, v6, v12}, LX/Kyv;->A01(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v9, v14, v8, v4}, LX/4uX;->A03(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v0, v10, v3

    .line 55
    .line 56
    add-float/2addr v2, v0

    .line 57
    array-length v0, v1

    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    div-float/2addr v14, v2

    .line 61
    aput v14, v1, v23

    .line 62
    .line 63
    div-float/2addr v4, v2

    .line 64
    aput v4, v1, v20

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    aput v3, v1, v17

    .line 68
    .line 69
    invoke-static {v10, v11, v8, v13}, LX/Kyv;->A01(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    aput v0, v1, v22

    .line 75
    .line 76
    invoke-static {v13, v9, v10, v12}, LX/Kyv;->A01(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v2

    .line 81
    aput v0, v1, v19

    .line 82
    .line 83
    invoke-static {v12, v8, v11, v9}, LX/Kyv;->A01(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float/2addr v0, v2

    .line 88
    aput v0, v1, v16

    .line 89
    .line 90
    invoke-static {v8, v5, v10, v6}, LX/Kyv;->A01(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v2

    .line 95
    aput v0, v1, v21

    .line 96
    .line 97
    invoke-static {v10, v7, v5, v9}, LX/Kyv;->A01(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    aput v0, v1, v18

    .line 103
    .line 104
    invoke-static {v9, v6, v8, v7}, LX/Kyv;->A01(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    aput v0, v1, v15

    .line 110
    .line 111
    return-object v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A08([F[F)[F
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v4, v0, [F

    .line 8
    .line 9
    aget v1, p0, v12

    .line 10
    .line 11
    aget v0, p1, v12

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v10, 0x3

    .line 15
    invoke-static {p0, p1, v1, v10, v9}, LX/Lxw;->A03([F[FFII)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x6

    .line 20
    aget v1, p0, v6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aget v0, p1, v7

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    add-float/2addr v2, v1

    .line 27
    aput v2, v4, v12

    .line 28
    .line 29
    aget v1, p0, v9

    .line 30
    .line 31
    aget v0, p1, v12

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-static {p0, p1, v1, v8, v9}, LX/Lxw;->A03([F[FFII)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-static {p0, p1, v0, v5, v7}, LX/Lxw;->A03([F[FFII)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v9

    .line 45
    .line 46
    aget v1, p0, v7

    .line 47
    .line 48
    aget v0, p1, v12

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {p0, p1, v1, v2, v9}, LX/Lxw;->A03([F[FFII)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v3, v7}, LX/Lxw;->A03([F[FFII)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v4, v7

    .line 63
    .line 64
    aget v1, p0, v12

    .line 65
    .line 66
    aget v0, p1, v10

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {p0, p1, v1, v10, v8}, LX/Lxw;->A03([F[FFII)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0, v6, v2}, LX/Lxw;->A03([F[FFII)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, v4, v10

    .line 78
    .line 79
    aget v11, p0, v9

    .line 80
    .line 81
    aget v0, p1, v10

    .line 82
    .line 83
    mul-float/2addr v11, v0

    .line 84
    aget v1, p0, v8

    .line 85
    .line 86
    aget v0, p1, v8

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v11, v1

    .line 90
    invoke-static {p0, p1, v11, v5, v2}, LX/Lxw;->A03([F[FFII)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v4, v8

    .line 95
    .line 96
    aget v1, p0, v7

    .line 97
    .line 98
    aget v0, p1, v10

    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    invoke-static {p0, p1, v1, v2, v8}, LX/Lxw;->A03([F[FFII)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p0, p1, v0, v3, v2}, LX/Lxw;->A03([F[FFII)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, v4, v2

    .line 110
    .line 111
    aget v1, p0, v12

    .line 112
    .line 113
    aget v0, p1, v6

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    invoke-static {p0, p1, v1, v10, v5}, LX/Lxw;->A03([F[FFII)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, p1, v0, v6, v3}, LX/Lxw;->A03([F[FFII)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aput v0, v4, v6

    .line 125
    .line 126
    aget v1, p0, v9

    .line 127
    .line 128
    aget v0, p1, v6

    .line 129
    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-static {p0, p1, v1, v8, v5}, LX/Lxw;->A03([F[FFII)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p0, p1, v0, v5, v3}, LX/Lxw;->A03([F[FFII)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v4, v5

    .line 140
    .line 141
    aget v1, p0, v7

    .line 142
    .line 143
    aget v0, p1, v6

    .line 144
    .line 145
    mul-float/2addr v1, v0

    .line 146
    invoke-static {p0, p1, v1, v2, v5}, LX/Lxw;->A03([F[FFII)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget v1, p0, v3

    .line 151
    .line 152
    aget v0, p1, v3

    .line 153
    .line 154
    mul-float/2addr v1, v0

    .line 155
    add-float/2addr v2, v1

    .line 156
    aput v2, v4, v3

    .line 157
    .line 158
    return-object v4
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A09([F[F[F)[F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-static {p0, p1}, LX/Lxw;->A05([F[F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LX/Lxw;->A05([F[F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v5, v2, [F

    .line 11
    .line 12
    aget v1, p2, v8

    .line 13
    .line 14
    aget v0, p1, v8

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    aput v1, v5, v8

    .line 18
    .line 19
    aget v1, p2, v7

    .line 20
    .line 21
    aget v0, p1, v7

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    aput v1, v5, v7

    .line 25
    .line 26
    aget v1, p2, v6

    .line 27
    .line 28
    aget v0, p1, v6

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    aput v1, v5, v6

    .line 32
    .line 33
    invoke-static {p0}, LX/Lxw;->A07([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v3, v0, [F

    .line 40
    .line 41
    aget v1, v5, v8

    .line 42
    .line 43
    aget v0, p0, v8

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    aput v1, v3, v8

    .line 47
    .line 48
    aget v1, v5, v7

    .line 49
    .line 50
    aget v0, p0, v7

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    aput v1, v3, v7

    .line 54
    .line 55
    aget v1, v5, v6

    .line 56
    .line 57
    aget v0, p0, v6

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    aput v1, v3, v6

    .line 61
    .line 62
    aget v1, v5, v8

    .line 63
    .line 64
    aget v0, p0, v2

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    aput v1, v3, v2

    .line 68
    .line 69
    aget v2, v5, v7

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aget v0, p0, v1

    .line 73
    .line 74
    mul-float/2addr v2, v0

    .line 75
    aput v2, v3, v1

    .line 76
    .line 77
    aget v2, v5, v6

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aget v0, p0, v1

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    aput v2, v3, v1

    .line 84
    .line 85
    aget v2, v5, v8

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aget v0, p0, v1

    .line 89
    .line 90
    mul-float/2addr v2, v0

    .line 91
    aput v2, v3, v1

    .line 92
    .line 93
    aget v2, v5, v7

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aget v0, p0, v1

    .line 97
    .line 98
    mul-float/2addr v2, v0

    .line 99
    aput v2, v3, v1

    .line 100
    .line 101
    aget v2, v5, v6

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aget v0, p0, v1

    .line 106
    .line 107
    mul-float/2addr v2, v0

    .line 108
    aput v2, v3, v1

    .line 109
    .line 110
    invoke-static {v4, v3}, LX/Lxw;->A08([F[F)[F

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
