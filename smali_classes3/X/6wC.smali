.class public final LX/6wC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/7cY;I)I
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/7cY;->A0P(I)LX/7cY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A01(LX/75D;LX/7cY;IIII)LX/6lC;
    .locals 18

    .line 0
    const/16 v8, 0x23

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2, v8}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v9, v0, [F

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v10, v0, [F

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v11, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0x26

    .line 32
    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    if-ge v6, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v7, v6}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v5, v1, v3}, LX/7cY;->A0L(IF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v9, v6

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3}, LX/7cY;->A0L(IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v10, v6

    .line 53
    .line 54
    iget-object v0, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v11, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x29

    .line 66
    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, LX/6wC;->A00(LX/75D;LX/7cY;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-static {v3, v2, v1}, LX/6wC;->A00(LX/75D;LX/7cY;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    const/16 v0, 0x28

    .line 86
    .line 87
    invoke-static {v3, v2, v0}, LX/6wC;->A00(LX/75D;LX/7cY;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v3, v2, v4}, LX/6wC;->A00(LX/75D;LX/7cY;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move/from16 v0, p2

    .line 104
    .line 105
    int-to-float v12, v0

    .line 106
    move/from16 v0, p3

    .line 107
    .line 108
    int-to-float v13, v0

    .line 109
    move/from16 v0, p4

    .line 110
    .line 111
    int-to-float v14, v0

    .line 112
    move/from16 v0, p5

    .line 113
    .line 114
    int-to-float v15, v0

    .line 115
    invoke-static {v3, v2, v1}, LX/6wC;->A00(LX/75D;LX/7cY;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-instance v8, LX/6lC;

    .line 129
    .line 130
    invoke-direct/range {v8 .. v20}, LX/6lC;-><init>([F[F[Ljava/lang/String;FFFFIIIIZ)V

    .line 131
    .line 132
    .line 133
    return-object v8
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
.end method
