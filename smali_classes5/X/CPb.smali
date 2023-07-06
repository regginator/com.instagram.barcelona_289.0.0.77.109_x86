.class public final LX/CPb;
.super LX/Bt1;
.source ""

# interfaces
.implements LX/EkL;


# instance fields
.field public A00:D

.field public A01:Z

.field public final A02:LX/DBT;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/DmI;

.field public final A05:LX/4xP;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/Chj;LX/DBT;LX/CjE;LX/27w;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 33

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-static {v10, v0, v1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-static {v5, v0, v2}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    new-instance v7, LX/CPk;

    .line 35
    .line 36
    move/from16 v23, p15

    .line 37
    .line 38
    move/from16 v27, p18

    .line 39
    .line 40
    move/from16 v25, p17

    .line 41
    .line 42
    move/from16 v24, p16

    .line 43
    .line 44
    move-object/from16 v11, p13

    .line 45
    .line 46
    move/from16 v3, p14

    .line 47
    .line 48
    move-object v14, v9

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    move-object/from16 v18, v9

    .line 55
    .line 56
    move-object/from16 v19, v9

    .line 57
    .line 58
    move-object/from16 v20, v9

    .line 59
    .line 60
    move-object/from16 v21, v9

    .line 61
    .line 62
    move/from16 v28, v26

    .line 63
    .line 64
    move/from16 v29, v26

    .line 65
    .line 66
    move/from16 v30, v26

    .line 67
    .line 68
    move/from16 v31, v26

    .line 69
    .line 70
    move/from16 v32, v26

    .line 71
    .line 72
    move/from16 v22, v3

    .line 73
    .line 74
    invoke-direct/range {v7 .. v32}, LX/CPk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move-object/from16 v8, p10

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v11, v6

    .line 85
    move-object v13, v9

    .line 86
    move-object v15, v5

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    move-object/from16 v18, p8

    .line 100
    .line 101
    invoke-direct/range {v10 .. v21}, LX/Bt1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/Chj;LX/CPk;LX/CjE;LX/27w;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, LX/CPb;->A06:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    move-object/from16 v0, p7

    .line 107
    .line 108
    iput-object v0, v4, LX/CPb;->A02:LX/DBT;

    .line 109
    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    iput-object v0, v4, LX/CPb;->A03:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f07004a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v2, LX/75v;

    .line 126
    .line 127
    invoke-direct {v2, v6, v4, v8}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f113ce9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/75v;->A01(I)V

    .line 134
    .line 135
    .line 136
    iput v7, v2, LX/75v;->A01:I

    .line 137
    .line 138
    const v5, 0x7f07002f

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/75v;->A07:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v2, LX/75v;->A02:I

    .line 148
    .line 149
    iput v3, v2, LX/75v;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2}, LX/75v;->A00()LX/4xP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/CPb;->A05:LX/4xP;

    .line 156
    .line 157
    invoke-static {v8}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/4bm;->A00:LX/4bm;

    .line 172
    .line 173
    new-instance v0, LX/D95;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v3}, LX/D95;-><init>(Ljava/lang/String;LX/0ZU;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    new-instance v2, LX/DmI;

    .line 183
    .line 184
    invoke-direct {v2, v6, v4, v4, v0}, LX/DmI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/D95;)V

    .line 185
    .line 186
    .line 187
    int-to-float v1, v7

    .line 188
    iget-object v0, v2, LX/DmI;->A04:LX/4wx;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 191
    .line 192
    .line 193
    iput v3, v2, LX/DmI;->A00:I

    .line 194
    .line 195
    iput-object v2, v4, LX/CPb;->A04:LX/DmI;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput v2, v4, LX/Bt1;->A01:F

    .line 199
    .line 200
    invoke-static {v4}, LX/Bt1;->A08(LX/Bt1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, LX/Bt1;->A0B(F)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v4, LX/Bt1;->A0A:Z

    .line 208
    .line 209
    invoke-static {v4}, LX/Bt1;->A0A(LX/Bt1;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x3fca3d71    # 1.58f

    .line 213
    .line 214
    .line 215
    iput v0, v4, LX/Bt1;->A02:F

    .line 216
    .line 217
    invoke-static {v4}, LX/Bt1;->A09(LX/Bt1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/Bt1;->A0C(F)V

    .line 221
    .line 222
    .line 223
    iput v2, v4, LX/Bt1;->A01:F

    .line 224
    .line 225
    invoke-static {v4}, LX/Bt1;->A08(LX/Bt1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, LX/Bt1;->A0B(F)V

    .line 229
    .line 230
    .line 231
    iput-boolean v1, v4, LX/Bt1;->A0A:Z

    .line 232
    .line 233
    invoke-static {v4}, LX/Bt1;->A0A(LX/Bt1;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    const-string v0, "Remix feed post sticker isn\'t supported in production"

    .line 238
    .line 239
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method


# virtual methods
.method public final AIQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPb;->A04:LX/DmI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DmI;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CPb;->A05:LX/4xP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4xP;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final AIR()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CPb;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final ASa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuD()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v2, LX/BtE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/BtE;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/Dad;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/Bt1;->A04:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    return-object v0
    .line 26
.end method

.method public final B74()LX/DBT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPb;->A02:LX/DBT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CPb;->A02:LX/DBT;

    .line 1
    .line 2
    iget-object v1, v0, LX/DBT;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "feed_post_sticker"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/Bt1;->BFu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public final BKS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPb;->A04:LX/DmI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DmI;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CPb;->A05:LX/4xP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BPS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CPb;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BwW(LX/Dso;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/CUJ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x3fca3d71    # 1.58f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Bt1;->A02:F

    .line 9
    .line 10
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Bt1;->A0C(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Bt1;->A01:F

    .line 18
    .line 19
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Bt1;->A0B(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Bt1;->A0A:Z

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/Bt1;->A0A(LX/Bt1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LX/CUK;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/Bt1;->A02:F

    .line 38
    .line 39
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/Bt1;->A01:F

    .line 43
    .line 44
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/Bt1;->A0B(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, LX/CUL;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/Bt1;->A02:F

    .line 58
    .line 59
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/Bt1;->A01:F

    .line 63
    .line 64
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    instance-of v1, v0, LX/BtE;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, LX/Bt1;->A0B(F)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, LX/Bt1;->A0A:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final CFj(LX/Dso;F)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/CUL;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, LX/CPb;->A00:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide v6, 0x3ff947ae20000000L    # 1.5800000429153442

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    iput v0, p0, LX/Bt1;->A02:F

    .line 28
    .line 29
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v0, p0, LX/Bt1;->A02:F

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/Bt1;->A0C(F)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LX/CPb;->A00:D

    .line 44
    .line 45
    double-to-float v0, v1

    .line 46
    iput v0, p0, LX/Bt1;->A01:F

    .line 47
    .line 48
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v2, v1, LX/BtE;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, LX/Bt1;->A0B(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, v1, LX/CUK;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, LX/Bt1;->A02:F

    .line 74
    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-wide v0, p0, LX/CPb;->A00:D

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    const-wide v6, 0x3ff947ae20000000L    # 1.5800000429153442

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-wide v8, v2

    .line 91
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v0, v1

    .line 96
    iput v0, p0, LX/Bt1;->A02:F

    .line 97
    .line 98
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v0, v1, LX/CUJ;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-wide v5, p0, LX/CPb;->A00:D

    .line 107
    .line 108
    double-to-float v0, v5

    .line 109
    iget v2, p0, LX/Bt1;->A02:F

    .line 110
    .line 111
    const v1, 0x3fca3d71    # 1.58f

    .line 112
    .line 113
    .line 114
    cmpg-float v1, v2, v1

    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    const-wide v13, 0x3ff947ae20000000L    # 1.5800000429153442

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move-wide v11, v9

    .line 128
    invoke-static/range {v5 .. v14}, LX/6F2;->A00(DDDDD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v1, v2

    .line 133
    iput v1, p0, LX/Bt1;->A02:F

    .line 134
    .line 135
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v1, p0, LX/Bt1;->A01:F

    .line 139
    .line 140
    cmpl-float v1, v1, v4

    .line 141
    .line 142
    if-lez v1, :cond_5

    .line 143
    .line 144
    iget-wide v1, p0, LX/CPb;->A00:D

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    move-wide v7, v5

    .line 151
    move-wide v9, v3

    .line 152
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-float v1, v2

    .line 157
    iput v1, p0, LX/Bt1;->A01:F

    .line 158
    .line 159
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, LX/Bt1;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_1

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final CMF(LX/Dso;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v2, p1, LX/CUK;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/Chj;->A05:LX/Chj;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LX/Bt1;->A0D(LX/Chj;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bt1;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "@"

    .line 35
    .line 36
    iget-object v0, p0, LX/CPb;->A06:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Bt1;->A0h:LX/4wx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/CUL;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v3, p0, LX/Bt1;->A0A:Z

    .line 63
    .line 64
    invoke-static {p0}, LX/Bt1;->A0A(LX/Bt1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/CPb;->A06:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, LX/Chj;->A04:LX/Chj;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/Bt1;->A0C(F)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final CiH(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CPb;->A00:D

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cia(I)V
    .locals 0

    return-void
.end method

.method public final Crj(I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CPb;->A04:LX/DmI;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/DmI;->A00(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Bt1;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/DmI;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CPb;->A05:LX/4xP;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LX/DmI;->A01(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/CPb;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CPb;->A03:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Bt1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CPb;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Bs7;->A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Bs7;->A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
