.class public abstract LX/6sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/63W;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/63V;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/63U;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/63T;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/63S;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x4036400000000000L    # 22.25

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v2, v0

    .line 34
    :goto_0
    mul-float/2addr p1, v2

    .line 35
    return p1

    .line 36
    :cond_0
    instance-of v0, p0, LX/63R;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v2, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(F)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/63W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-float v1, p1, v0

    .line 6
    .line 7
    const v0, -0x43dc28f6    # -0.01f

    .line 8
    .line 9
    .line 10
    :goto_1
    mul-float/2addr p1, v0

    .line 11
    :goto_2
    add-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p0, LX/63V;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, LX/63U;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x3e19999a    # 0.15f

    .line 26
    .line 27
    .line 28
    :goto_3
    mul-float v1, p1, v0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    instance-of v0, p0, LX/63T;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v0, 0x3f0ccccd    # 0.55f

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    instance-of v0, p0, LX/63S;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const v0, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    mul-float v1, p1, v0

    .line 47
    .line 48
    const/high16 v0, 0x40200000    # 2.5f

    .line 49
    .line 50
    mul-float p1, v1, v0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v0, p0, LX/63R;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v0, 0x3e19999a    # 0.15f

    .line 58
    .line 59
    .line 60
    mul-float v1, p1, v0

    .line 61
    .line 62
    const/high16 v0, 0x3e800000    # 0.25f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    return v1
    .line 67
.end method

.method public final A02(F)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/63a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x4119999a    # -0.45f

    .line 5
    .line 6
    .line 7
    :goto_0
    mul-float/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p0, LX/63Z;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p0, LX/63X;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    instance-of v0, p0, LX/63W;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, LX/63V;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v0, p0, LX/63U;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, LX/63T;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LX/63S;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, LX/63R;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const v0, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, p0, LX/63Q;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const v0, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const v0, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const v0, -0x42333333    # -0.1f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
.end method

.method public final A03(Landroid/content/Context;Landroid/text/Layout;FII)LX/8cI;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v15, p3

    .line 3
    .line 4
    instance-of v0, v1, LX/63a;

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v14, v15, v3, v2}, LX/6TV;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, LX/7t8;

    .line 19
    .line 20
    invoke-direct {v7, v0}, LX/7t8;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    instance-of v0, v1, LX/63Z;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v7, v8, v14}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v0, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    mul-float v15, p3, v0

    .line 39
    .line 40
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v4, v5, [[F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v5, :cond_1

    .line 48
    .line 49
    new-array v2, v6, [F

    .line 50
    .line 51
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v2, v7

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    const/4 v0, 0x1

    .line 63
    aput v1, v2, v0

    .line 64
    .line 65
    aput-object v2, v4, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v7, LX/4zL;

    .line 71
    .line 72
    invoke-direct {v7, v8, v4, v15}, LX/4zL;-><init>(Landroid/content/Context;[[FF)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    instance-of v0, v1, LX/63Y;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v7, LX/4z7;

    .line 81
    .line 82
    invoke-direct {v7}, LX/4z7;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_3
    instance-of v0, v1, LX/63X;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LX/4z8;

    .line 95
    .line 96
    invoke-direct {v7, v8}, LX/4z8;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_4
    instance-of v0, v1, LX/63W;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v8, v0, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x40800000    # 4.0f

    .line 109
    .line 110
    div-float v10, p3, v0

    .line 111
    .line 112
    const v0, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    mul-float v1, p3, v0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_1
    mul-float v0, p3, v11

    .line 119
    .line 120
    const v12, -0x43dc28f6    # -0.01f

    .line 121
    .line 122
    .line 123
    mul-float v15, p3, v12

    .line 124
    .line 125
    invoke-static {v14, v1, v0, v15, v10}, LX/7Dg;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 130
    .line 131
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    new-instance v7, LX/7tA;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v13}, LX/7tA;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_5
    instance-of v0, v1, LX/63V;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v8, v0, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40800000    # 4.0f

    .line 152
    .line 153
    div-float v10, p3, v0

    .line 154
    .line 155
    const v0, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    mul-float v1, p3, v0

    .line 159
    .line 160
    const v11, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    instance-of v0, v1, LX/63U;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v8, v0, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/4zN;->A06:LX/6lu;

    .line 173
    .line 174
    invoke-virtual {v0, v14, v15}, LX/6lu;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v7, LX/4zN;

    .line 179
    .line 180
    invoke-direct {v7, v8, v0}, LX/4zN;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_7
    instance-of v0, v1, LX/63T;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v14, v15}, LX/6TX;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v7, LX/7t9;

    .line 193
    .line 194
    invoke-direct {v7, v0}, LX/7t9;-><init>(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_8
    instance-of v0, v1, LX/63S;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v13, LX/4zM;->A06:LX/6lt;

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move/from16 v17, v2

    .line 209
    .line 210
    invoke-virtual/range {v13 .. v18}, LX/6lt;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-virtual/range {v13 .. v18}, LX/6lt;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v7, LX/4zM;

    .line 221
    .line 222
    invoke-direct {v7, v1, v0}, LX/4zM;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_9
    instance-of v0, v1, LX/63R;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget-object v2, LX/7tB;->A06:LX/73N;

    .line 231
    .line 232
    const v0, 0x3dcccccd    # 0.1f

    .line 233
    .line 234
    .line 235
    mul-float v1, p3, v0

    .line 236
    .line 237
    invoke-virtual {v2, v14, v15}, LX/73N;->A01(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v7, LX/7tB;

    .line 242
    .line 243
    invoke-direct {v7, v0, v1}, LX/7tB;-><init>(Ljava/util/ArrayList;F)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_a
    const/4 v13, 0x0

    .line 248
    invoke-static {v8, v13, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x40800000    # 4.0f

    .line 252
    .line 253
    div-float v10, p3, v0

    .line 254
    .line 255
    const v0, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    mul-float v0, v0, p3

    .line 259
    .line 260
    const v11, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    mul-float v15, p3, v11

    .line 264
    .line 265
    invoke-static {v14, v0, v15, v15, v10}, LX/7Dg;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 270
    .line 271
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v7, LX/7tA;

    .line 277
    .line 278
    move v12, v11

    .line 279
    invoke-direct/range {v7 .. v13}, LX/7tA;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 280
    .line 281
    .line 282
    return-object v7
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/63a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/7t8;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/63Z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/4zL;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/63Y;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v0, LX/4z7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/63X;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, LX/4z8;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/63W;

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    instance-of v0, p0, LX/63V;

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    instance-of v0, p0, LX/63U;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-class v0, LX/4zN;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    instance-of v0, p0, LX/63T;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-class v0, LX/7t9;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/63S;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-class v0, LX/4zM;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    instance-of v0, p0, LX/63R;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-class v0, LX/7tB;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    const-class v0, LX/7tA;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/63Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/63X;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/63a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/63Y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/63S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
