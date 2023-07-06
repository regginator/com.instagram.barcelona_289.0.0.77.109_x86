.class public final LX/73U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73U;

    invoke-direct {v0}, LX/73U;-><init>()V

    sput-object v0, LX/73U;->A00:LX/73U;

    return-void
.end method

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
.method public final A00(Landroid/content/Context;LX/7cY;)LX/6kE;
    .locals 15

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-eqz v9, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, LX/6Mr;->A00(LX/7cY;)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget v1, v9, LX/7cY;->A03:I

    .line 15
    .line 16
    const/16 v0, 0x3ff5

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x4063

    .line 21
    .line 22
    if-ne v1, v0, :cond_d

    .line 23
    .line 24
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    if-eq v3, v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v9, v1, v0}, LX/7cY;->A0M(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eq v12, v0, :cond_c

    .line 43
    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v7, v9, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v0, 0x26

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_3
    float-to-int v6, v0

    .line 98
    goto :goto_3
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    const-string v0, "Invalid pixel format for grid spacing "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "GridCommonUtils"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    float-to-int v6, v5

    .line 111
    :goto_3
    invoke-static {v7, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :try_start_1
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_4
    float-to-int v0, v0

    .line 123
    goto :goto_4
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    const-string v0, "Invalid pixel format for grid spacing "

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "GridCommonUtils"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    float-to-int v0, v5

    .line 136
    :goto_4
    if-ne v11, v4, :cond_b

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v0, 0x28

    .line 155
    .line 156
    if-eq v3, v2, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x26

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v9, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_6
    new-instance v7, LX/6kE;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v14}, LX/6kE;-><init>(Landroid/graphics/Rect;LX/7cY;Ljava/lang/Integer;IIII)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_6
    const/16 v0, 0x2a

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v6, v0

    .line 183
    const/16 v0, 0x28

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v5, v0

    .line 190
    const/16 v0, 0x29

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v4, v0

    .line 197
    const/16 v0, 0x23

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v3, v0

    .line 204
    const/16 v0, 0x24

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v2, v0

    .line 211
    const/16 v0, 0x26

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    float-to-int v1, v0

    .line 218
    invoke-static/range {p1 .. p1}, LX/6Mw;->A00(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    move v0, v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    move v0, v2

    .line 228
    :cond_7
    if-eqz v6, :cond_a

    .line 229
    .line 230
    :goto_7
    invoke-static {v0, v5, v6, v3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move v0, v6

    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    move v0, v2

    .line 239
    :cond_9
    move v6, v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move v6, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    const-string v0, "GridCommonUtils: span-count is required for grids"

    .line 255
    .line 256
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_d
    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_e
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    .line 273
    .line 274
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
