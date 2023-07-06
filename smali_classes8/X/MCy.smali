.class public final LX/MCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mei;


# instance fields
.field public A00:LX/LYb;

.field public A01:Z

.field public final A02:LX/MD0;


# direct methods
.method public constructor <init>(LX/Mbb;LX/LYb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MCy;->A01:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/LYb;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v2, LX/MD0;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, LX/MD0;-><init>(Landroid/net/Uri;LX/Mbb;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/MCy;->A02:LX/MD0;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v2, LX/MD0;->A03:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v0}, LX/MD0;->A00(LX/MD0;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/MD0;->A07:LX/Jb6;

    .line 44
    .line 45
    iput-object v1, v0, LX/Jb6;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    iput-object v1, v2, LX/MD0;->A03:Landroid/net/Uri;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-object p2, p0, LX/MCy;->A00:LX/LYb;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final ApN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BvS(LX/Lpd;J)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/MCy;->A01:Z

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v14, v2, LX/Lpd;->A04:[F

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    new-array v0, v6, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    new-array v12, v6, [F

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move v15, v13

    .line 22
    move/from16 v17, v13

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v1, v12, v4

    .line 31
    .line 32
    iget-object v14, v2, LX/Lpd;->A04:[F

    .line 33
    .line 34
    new-array v0, v6, [F

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    new-array v12, v6, [F

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 44
    .line 45
    .line 46
    aget v10, v12, v4

    .line 47
    .line 48
    sub-float v9, v7, v1

    .line 49
    .line 50
    const/high16 v12, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v7, v12}, LX/4uU;->A01(FF)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    div-float/2addr v9, v8

    .line 57
    iget-object v5, v3, LX/MCy;->A00:LX/LYb;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    mul-float/2addr v0, v10

    .line 61
    add-float/2addr v9, v0

    .line 62
    iget v1, v5, LX/LYb;->A00:F

    .line 63
    .line 64
    mul-float/2addr v1, v10

    .line 65
    add-float/2addr v1, v9

    .line 66
    const/4 v0, 0x0

    .line 67
    add-float v10, v0, v7

    .line 68
    .line 69
    mul-float v11, v0, v8

    .line 70
    .line 71
    add-float/2addr v11, v12

    .line 72
    add-float/2addr v11, v0

    .line 73
    sub-float v9, v7, v9

    .line 74
    .line 75
    mul-float/2addr v9, v8

    .line 76
    add-float/2addr v9, v12

    .line 77
    mul-float/2addr v10, v8

    .line 78
    add-float/2addr v10, v12

    .line 79
    add-float/2addr v10, v0

    .line 80
    sub-float/2addr v7, v1

    .line 81
    mul-float/2addr v7, v8

    .line 82
    add-float/2addr v7, v12

    .line 83
    iget-object v8, v3, LX/MCy;->A02:LX/MD0;

    .line 84
    .line 85
    iget-object v0, v5, LX/LYb;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, v8, LX/MD0;->A03:Landroid/net/Uri;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :goto_1
    sget-object v5, LX/LTa;->A00:[F

    .line 101
    .line 102
    aput v11, v5, v13

    .line 103
    .line 104
    aput v7, v5, v4

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput v10, v5, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput v7, v5, v0

    .line 111
    .line 112
    aput v11, v5, v6

    .line 113
    .line 114
    invoke-static {v5, v9, v10}, LX/Kyw;->A1R([FFF)V

    .line 115
    .line 116
    .line 117
    array-length v1, v5

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v8, LX/MD0;->A07:LX/Jb6;

    .line 123
    .line 124
    iput-object v5, v0, LX/Jb6;->A01:[F

    .line 125
    .line 126
    iget-object v0, v8, LX/MD0;->A0H:LX/LlV;

    .line 127
    .line 128
    iget-object v0, v0, LX/LlV;->A01:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iput-boolean v4, v3, LX/MCy;->A01:Z

    .line 137
    .line 138
    :cond_0
    iget-object v0, v3, LX/MCy;->A02:LX/MD0;

    .line 139
    .line 140
    move-wide/from16 v3, p2

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v4}, LX/MD0;->BvS(LX/Lpd;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_1
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v8, v1}, LX/MD0;->A00(LX/MD0;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, LX/MD0;->A07:LX/Jb6;

    .line 155
    .line 156
    iput-object v0, v1, LX/Jb6;->A00:Landroid/net/Uri;

    .line 157
    .line 158
    iput-object v0, v8, LX/MD0;->A03:Landroid/net/Uri;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string v0, "Positional data must contain 8 elements"

    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public final COL(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCy;->A02:LX/MD0;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MD0;->COL(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CON(LX/Jbj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCy;->A02:LX/MD0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MD0;->CON(LX/Jbj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COO(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCy;->A02:LX/MD0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MD0;->COO(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCy;->A02:LX/MD0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MD0;->COQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    return-void
.end method

.method public final Cts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCy;->A02:LX/MD0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MD0;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
