.class public final LX/CSR;
.super LX/BtJ;
.source ""


# instance fields
.field public A00:LX/BtF;

.field public A01:Lcom/instagram/user/model/User;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4xP;

.field public final A06:LX/B7P;

.field public final A07:LX/4wx;

.field public final A08:Ljava/lang/String;

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:LX/E8i;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E8i;Lcom/instagram/service/session/UserSession;FZ)V
    .locals 17

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/16 v16, 0x2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v2}, LX/BtJ;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    iput-object v10, v2, LX/CSR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    iput-object v3, v2, LX/CSR;->A04:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v2, LX/CSR;->A0C:LX/E8i;

    .line 21
    .line 22
    iput v6, v2, LX/CSR;->A0A:F

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput-boolean v0, v2, LX/CSR;->A0E:Z

    .line 27
    .line 28
    iget-object v7, v5, LX/E8i;->A08:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/E8i;->A07:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iput-object v0, v2, LX/CSR;->A01:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    const v4, 0x7f111d9c    # 1.928918E38f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v0, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v5, LX/E8i;->A05:LX/B7P;

    .line 58
    .line 59
    iput-object v0, v2, LX/CSR;->A06:LX/B7P;

    .line 60
    .line 61
    iget-object v0, v5, LX/E8i;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/CSR;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v5, LX/E8i;->A01:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, v2, LX/CSR;->A09:F

    .line 72
    .line 73
    iget v0, v5, LX/E8i;->A02:I

    .line 74
    .line 75
    int-to-float v8, v0

    .line 76
    iput v8, v2, LX/CSR;->A03:F

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const v11, 0x7f070027

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v11}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v2, LX/CSR;->A02:F

    .line 90
    .line 91
    const v0, 0x7f06005d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v0, 0x7f06002c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v10}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/CFD;->A00(LX/Du8;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x810ceb0000220eL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :cond_1
    iput-boolean v0, v2, LX/CSR;->A0F:Z

    .line 135
    .line 136
    float-to-int v0, v8

    .line 137
    invoke-static {v3, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v2, LX/CSR;->A07:LX/4wx;

    .line 142
    .line 143
    invoke-virtual {v4, v15}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13}, LX/4wx;->A0L(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v4, v1, v0, v0, v12}, LX/4wx;->A0J(FFFI)V

    .line 160
    .line 161
    .line 162
    const-string v0, "\u2026"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v9, v9}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LX/75v;

    .line 168
    .line 169
    invoke-direct {v9, v3, v2, v10}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v9, LX/75v;->A05:Ljava/lang/Integer;

    .line 175
    .line 176
    const v0, 0x7f1104bc

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, LX/75v;->A01(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f070014

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, LX/75v;->A02(I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, 0x7d0

    .line 189
    .line 190
    iput-wide v0, v9, LX/75v;->A03:J

    .line 191
    .line 192
    invoke-virtual {v9}, LX/75v;->A00()LX/4xP;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/CSR;->A05:LX/4xP;

    .line 197
    .line 198
    invoke-virtual {v2}, LX/CSR;->A01()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v10, v2, LX/CSR;->A04:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f114403

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v0, v2, LX/CSR;->A03:F

    .line 214
    .line 215
    float-to-int v0, v0

    .line 216
    new-instance v9, LX/BtF;

    .line 217
    .line 218
    invoke-direct {v9, v10, v1, v0}, LX/BtF;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v2, LX/CSR;->A00:LX/BtF;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, v9, LX/BtF;->A01:LX/4wx;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LX/BtF;->A02:LX/4wx;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v2, LX/CSR;->A00:LX/BtF;

    .line 242
    .line 243
    if-eqz v9, :cond_2

    .line 244
    .line 245
    :goto_1
    const v0, 0x7f06013c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v9, LX/BtF;->A01:LX/4wx;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/4wx;->A0L(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, LX/BtF;->A02:LX/4wx;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/4wx;->A0L(I)V

    .line 260
    .line 261
    .line 262
    :cond_2
    mul-float v6, p4, v8

    .line 263
    .line 264
    move/from16 v0, v16

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    mul-float/2addr v0, v7

    .line 268
    sub-float/2addr v6, v0

    .line 269
    float-to-int v1, v6

    .line 270
    iget-object v0, v2, LX/CSR;->A00:LX/BtF;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_2
    sub-int/2addr v1, v0

    .line 279
    invoke-virtual {v4, v1}, LX/4wx;->A0K(I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f080892

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0, v5}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/CSR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    const/4 v0, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {v2}, LX/CSR;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget-object v10, v2, LX/CSR;->A04:Landroid/content/Context;

    .line 304
    .line 305
    const v0, 0x7f1143e0

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v0, v2, LX/CSR;->A03:F

    .line 313
    .line 314
    float-to-int v0, v0

    .line 315
    new-instance v9, LX/BtF;

    .line 316
    .line 317
    invoke-direct {v9, v10, v1, v0}, LX/BtF;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iput-object v9, v2, LX/CSR;->A00:LX/BtF;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    iput-object v7, v2, LX/CSR;->A01:Lcom/instagram/user/model/User;

    .line 324
    .line 325
    const-string v1, "@"

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CSR;->A0C:LX/E8i;

    .line 1
    .line 2
    iget-object v0, v0, LX/E8i;->A05:LX/B7P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->A32()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/CSR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810f8b000127f4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/CSR;->A0C:LX/E8i;

    .line 1
    .line 2
    iget-object v5, v0, LX/E8i;->A05:LX/B7P;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    invoke-virtual {v5}, LX/B7P;->A42()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    iget-object v3, p0, LX/CSR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, LX/B7P;->A3u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A30()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8109b8000019bbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    return v4
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSR;->A0C:LX/E8i;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-reels-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/CSR;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v7, v0

    .line 10
    iget v6, p0, LX/CSR;->A0A:F

    .line 11
    .line 12
    div-float/2addr v7, v6

    .line 13
    invoke-static {p1, v8}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    .line 18
    .line 19
    iget v5, p0, LX/CSR;->A09:F

    .line 20
    .line 21
    mul-float/2addr v5, v6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v4, p0, LX/CSR;->A02:F

    .line 26
    .line 27
    iget-object v0, p0, LX/CSR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {p1, v0, v4}, LX/Bs5;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 30
    .line 31
    .line 32
    add-float/2addr v5, v4

    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/CSR;->A07:LX/4wx;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/CSR;->A00:LX/BtF;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v1, v6, v0

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    iget v0, v3, LX/4wx;->A07:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v6, v0

    .line 65
    add-float/2addr v6, v5

    .line 66
    invoke-virtual {v2, p1, v1, v6, v7}, LX/BtF;->A00(Landroid/graphics/Canvas;FFF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, LX/CSR;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/CSR;->A05:LX/4xP;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v0, p0, LX/CSR;->A09:F

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/CSR;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/CSR;->A02:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v0, p0, LX/CSR;->A07:LX/4wx;

    .line 17
    .line 18
    iget v0, v0, LX/4wx;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    :goto_0
    add-int/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CSR;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSR;->A07:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CSR;->A00:LX/BtF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CSR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSR;->A07:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CSR;->A00:LX/BtF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CSR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
