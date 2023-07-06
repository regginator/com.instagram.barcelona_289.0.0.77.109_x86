.class public final LX/7B8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;LX/7cY;)LX/MeU;
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/7aI;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LX/7aI;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x85

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/M5U;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/M5U;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/75D;LX/7cY;)LX/L8m;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0L(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0L(IF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v4, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/L8m;->A0W:LX/L8m;

    .line 40
    .line 41
    new-instance v3, LX/L8k;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/L8k;-><init>(LX/L8m;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/Mfg;->A0A:LX/Mfg;

    .line 53
    .line 54
    :goto_1
    iput-object v0, v3, LX/L8l;->A02:LX/Mfg;

    .line 55
    .line 56
    invoke-static {p1}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v1, v7}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object v0, v3, LX/L8k;->A05:Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    iput-boolean v6, v3, LX/L8k;->A0G:Z

    .line 79
    .line 80
    iput-boolean v7, v3, LX/L8k;->A0J:Z

    .line 81
    .line 82
    iput-boolean v5, v3, LX/L8l;->A09:Z

    .line 83
    .line 84
    iput-boolean v5, v3, LX/L8l;->A08:Z

    .line 85
    .line 86
    const/16 v0, 0x45

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v3, LX/L8k;->A0L:Z

    .line 97
    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/651;->A02:LX/651;

    .line 119
    .line 120
    :goto_2
    iput-object v0, v3, LX/LlU;->A01:LX/651;

    .line 121
    .line 122
    iput-object v4, v3, LX/L8l;->A01:Landroid/graphics/PointF;

    .line 123
    .line 124
    const/16 v0, 0x41

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p0, v0, v7}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/L8k;->A0F:Ljava/lang/Integer;

    .line 141
    .line 142
    iput v7, v3, LX/L8k;->A03:I

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v3, LX/L8k;->A0A:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    :cond_1
    const/16 v1, 0x43

    .line 148
    .line 149
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "fade"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    iput v0, v3, LX/L8k;->A01:I

    .line 166
    .line 167
    :cond_2
    new-instance v0, LX/L8m;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/L8m;-><init>(LX/L8k;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    sget-object v0, LX/651;->A01:LX/651;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v8, 0x0

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    :try_start_0
    invoke-static {v1}, LX/7Gq;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    sget-object v0, LX/6VG;->A00:[I

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v1, v6, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-ne v1, v0, :cond_6

    .line 198
    .line 199
    sget-object v0, LX/Mfg;->A08:LX/Mfg;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    sget-object v0, LX/Mfg;->A04:LX/Mfg;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_0
    move-exception v2

    .line 208
    const-string v0, "Error parsing image scale type: "

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "ImageNodeHelper"

    .line 215
    .line 216
    invoke-static {v8, v0, v1, v2, v7}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v0, LX/Mfg;->A01:LX/Mfg;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    const/4 v4, 0x0

    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A02(LX/75D;LX/7cY;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v4, 0x29

    .line 1
    .line 2
    const/16 v3, 0x24

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/75D;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v6

    .line 23
    :try_start_1
    iget-object v1, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v4, "ImageNodeHelper"

    .line 34
    .line 35
    const-string v3, "Error getting urls - darkUrl: "

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v0, ", url: "

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-static {v3, v1, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v4, v1, v6, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    throw v6

    .line 64
    :catch_1
    throw v6
    .line 65
    .line 66
    .line 67
.end method

.method public static final A03(LX/75D;LX/7cY;LX/6he;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p3, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, p0, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, p2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
