.class public LX/1jN;
.super LX/Erp;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public final mAnalyticsModule:LX/0l7;

.field public final mContext:Landroid/content/Context;

.field public mIsElevatedSurface:Z

.field public final mObjects:Ljava/util/List;

.field public mRoundDialogBottomCorners:Z

.field public mRoundDialogTopCorners:Z

.field public mSession:LX/0if;

.field public mShouldCenterText:Z

.field public mSwitchItemViewPointDelegate:LX/4nV;

.field public final toAnimateMoveInItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Erp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1jN;->mSwitchItemViewPointDelegate:LX/4nV;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1jN;->toAnimateMoveInItems:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/1jN;->mSession:LX/0if;

    .line 21
    .line 22
    iput-object p3, p0, LX/1jN;->mAnalyticsModule:LX/0l7;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/1jN;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private getMenuItemState(I)LX/3ER;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1jN;->mRoundDialogTopCorners:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/1jN;->mRoundDialogBottomCorners:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_2
    iget-boolean v2, p0, LX/1jN;->mShouldCenterText:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LX/1jN;->mIsElevatedSurface:Z

    .line 25
    .line 26
    new-instance v0, LX/3ER;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2, v1}, LX/3ER;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method


# virtual methods
.method public addDialogMenuItems(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1jN;->mIsElevatedSurface:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1jN;->toAnimateMoveInItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()LX/1jN;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a5e12cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x796ba1d5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const v0, -0xe83fd79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x21c61a32

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x7cba2bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/3ET;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    const v2, -0x3576347c    # -4515266.0f

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    instance-of v0, v2, LX/3ik;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v2, 0x791b256e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, v2, LX/3i5;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const v2, -0x5a3630b2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, v2, LX/3cP;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const v2, -0x5dcef9b5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, v2, LX/4Lv;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const v2, -0x75a3d0cc

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, v2, LX/3FD;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    const v2, 0x7a7bec7

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, v2, LX/3FC;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    const v2, 0x2c71df08

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, v2, LX/3EQ;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    const v2, 0x18f00531

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    instance-of v0, v2, LX/4Lu;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v3, 0x24

    .line 94
    .line 95
    const v2, -0x55611e13

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    instance-of v0, v2, LX/3cK;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    const v2, 0x625aacef

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    instance-of v0, v2, LX/3ES;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    const v2, -0x3c260916

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    instance-of v0, v2, LX/3nC;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    const v2, -0x4f748d87

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    instance-of v0, v2, LX/2wM;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    const v2, 0x2d39b90a

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    instance-of v0, v2, LX/3By;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    const v2, -0x6f44b8ce

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    instance-of v0, v2, LX/3Yv;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    const v2, -0x3ec6ed6f

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_f
    instance-of v0, v2, LX/3cL;

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    const v2, 0x4ca00f00    # 8.39168E7f

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    instance-of v0, v2, LX/3Yy;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    const v2, -0x3af85730

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_11
    instance-of v0, v2, LX/4Ls;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    const v2, -0x144f149f

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_12
    instance-of v0, v2, LX/3DX;

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    const/16 v3, 0x14

    .line 196
    .line 197
    const v2, -0x6b067536

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    instance-of v0, v2, LX/2wN;

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    const/16 v3, 0x15

    .line 207
    .line 208
    const v2, -0x70829a23

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_14
    instance-of v0, v2, LX/3V5;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const/16 v3, 0x18

    .line 218
    .line 219
    const v2, 0x25d3f743

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_15
    instance-of v0, v2, LX/39e;

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/16 v3, 0x22

    .line 229
    .line 230
    const v2, -0x655c767c

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_16
    instance-of v0, v2, LX/3Bx;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/16 v3, 0x23

    .line 240
    .line 241
    const v2, 0x156c5ea9

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_17
    instance-of v0, v2, LX/3Ur;

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    const/16 v3, 0x1b

    .line 251
    .line 252
    const v2, 0x3a7338a6

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_18
    instance-of v0, v2, LX/3Tr;

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const/16 v3, 0x1d

    .line 262
    .line 263
    const v2, -0x1da4359d

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_19
    instance-of v0, v2, LX/3Uq;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    const/16 v3, 0x1e

    .line 273
    .line 274
    const v2, 0x1e6dfa32

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1a
    instance-of v0, v2, LX/39d;

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    const/16 v3, 0x1f

    .line 284
    .line 285
    const v2, 0x50b1f7f6

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1b
    instance-of v0, v2, LX/39f;

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    const/16 v3, 0x21

    .line 295
    .line 296
    const v2, -0x62bc7ada

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1c
    instance-of v0, v2, LX/3FB;

    .line 302
    .line 303
    if-eqz v0, :cond_1d

    .line 304
    .line 305
    const/16 v3, 0x26

    .line 306
    .line 307
    const v2, -0x6322554d

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1d
    instance-of v0, v2, LX/3UW;

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    const/16 v3, 0x27

    .line 317
    .line 318
    const v2, 0x59f8b9a6

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_1e
    const/4 v0, 0x4

    .line 324
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00(ILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    const/16 v3, 0x28

    .line 331
    .line 332
    const v2, -0x230b5141

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_1f
    instance-of v0, v2, LX/3FE;

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    const/16 v3, 0x29

    .line 342
    .line 343
    const v2, -0x19f07230

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_20
    instance-of v0, v2, LX/3IT;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const v2, 0x7e584e63

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const/16 v3, 0x2a

    .line 357
    .line 358
    const v2, 0x23f46de3

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/Lq2;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wv;->A01(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/14a;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4Lt;

    .line 21
    .line 22
    invoke-direct {p0, p2}, LX/1jN;->getMenuItemState(I)LX/3ER;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p1}, LX/3RT;->A01(LX/4Lt;LX/3ER;LX/14a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/4nT;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    check-cast p1, LX/14d;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/3ET;

    .line 48
    .line 49
    iget-object v0, v3, LX/3ET;->A01:LX/4qe;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, p1, LX/14d;->A01:LX/4qe;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v3, LX/3ET;->A02:LX/4pT;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, p1, LX/14d;->A02:LX/4pT;

    .line 60
    .line 61
    :cond_3
    iget-object v4, v3, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v1, p1, LX/14d;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 100
    .line 101
    :cond_4
    iget-boolean v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 107
    .line 108
    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v3, LX/3ET;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p1, LX/14d;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 130
    .line 131
    new-instance v0, LX/4M8;

    .line 132
    .line 133
    invoke-direct {v0, p1, v3}, LX/4M8;-><init>(LX/14d;LX/3ET;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;

    .line 139
    .line 140
    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Hn7;

    .line 144
    .line 145
    invoke-static {v1}, LX/3RU;->A00(Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/3RU;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/14d;->A01:LX/4qe;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v0, v1}, LX/4qe;->registerTextViewLogging(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    check-cast p1, LX/158;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3ik;

    .line 167
    .line 168
    invoke-static {v0, p1, v2}, LX/3Y0;->A02(LX/3ik;LX/158;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    check-cast p1, LX/13Y;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3i5;

    .line 180
    .line 181
    iget-boolean v0, v0, LX/3i5;->A00:Z

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p1, LX/13Y;->A00:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    check-cast p1, LX/13Z;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3cP;

    .line 199
    .line 200
    invoke-static {p1, v0}, LX/2wW;->A00(LX/13Z;LX/3cP;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    check-cast p1, LX/159;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/4Lv;

    .line 212
    .line 213
    invoke-direct {p0, p2}, LX/1jN;->getMenuItemState(I)LX/3ER;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/1jN;->mSwitchItemViewPointDelegate:LX/4nV;

    .line 218
    .line 219
    invoke-static {v1, p1, v0, v2}, LX/2wV;->A00(LX/3ER;LX/159;LX/4nV;LX/4Lv;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_6
    check-cast p1, LX/13S;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/4Lu;

    .line 231
    .line 232
    iget-object v1, p1, LX/13S;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 233
    .line 234
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/4Lu;->A01:Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-boolean v0, v2, LX/4Lu;->A02:Z

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/4Lu;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x18c

    .line 257
    .line 258
    invoke-static {p1, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_7
    check-cast p1, LX/141;

    .line 268
    .line 269
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/3EQ;

    .line 274
    .line 275
    iget-object v3, p1, LX/141;->A00:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 297
    .line 298
    .line 299
    iget v0, v4, LX/3EQ;->A01:I

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 302
    .line 303
    .line 304
    iget v0, v4, LX/3EQ;->A02:I

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/141;->A01:LX/0yb;

    .line 310
    .line 311
    iget-boolean v0, v4, LX/3EQ;->A00:Z

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0yb;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 317
    .line 318
    iget-object v0, v4, LX/3EQ;->A03:Landroid/view/View$OnClickListener;

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :pswitch_8
    check-cast p1, LX/13R;

    .line 323
    .line 324
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3cK;

    .line 329
    .line 330
    invoke-static {v0, p1}, LX/2wP;->A00(LX/3cK;LX/13R;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_9
    move-object v2, p1

    .line 336
    check-cast v2, LX/13X;

    .line 337
    .line 338
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/3ES;

    .line 347
    .line 348
    invoke-static {v1, v0, v2}, LX/2wU;->A00(Landroid/content/Context;LX/3ES;LX/13X;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_a
    check-cast p1, LX/142;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/3nC;

    .line 360
    .line 361
    iget-object v1, p1, LX/142;->A01:LX/3nC;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    iget-object v0, p1, LX/142;->A00:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    iput-object v2, p1, LX/142;->A01:LX/3nC;

    .line 371
    .line 372
    iget-object v1, p1, LX/142;->A00:Landroid/widget/EditText;

    .line 373
    .line 374
    iget-object v0, v2, LX/3nC;->A03:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/3nC;->A01:Landroid/widget/TextView$OnEditorActionListener;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/3nC;->A00:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/3nC;->A02:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, LX/142;->A01:LX/3nC;

    .line 406
    .line 407
    iget-boolean v0, v0, LX/3nC;->A04:Z

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_b
    check-cast p1, LX/13O;

    .line 420
    .line 421
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/39c;

    .line 426
    .line 427
    iget-object v3, v0, LX/39c;->A00:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, p1, LX/13O;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_c
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LX/3By;

    .line 445
    .line 446
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 447
    .line 448
    iget-object v0, v3, LX/3By;->A01:Landroid/view/View$OnClickListener;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget v0, v3, LX/3By;->A00:I

    .line 454
    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_1
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    .line 466
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f092676

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_8
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v0, v3, LX/3By;->A00:I

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_1

    .line 503
    :pswitch_d
    check-cast p1, LX/14o;

    .line 504
    .line 505
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    if-eqz p1, :cond_0

    .line 509
    .line 510
    iget-object v1, p1, LX/14o;->A03:Landroid/view/View;

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    const-string v0, "getOnClickListener"

    .line 518
    .line 519
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_e
    check-cast p1, LX/14Z;

    .line 525
    .line 526
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/3Yv;

    .line 531
    .line 532
    invoke-direct {p0, p2}, LX/1jN;->getMenuItemState(I)LX/3ER;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v0, p1}, LX/2wS;->A00(LX/3Yv;LX/3ER;LX/14Z;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_f
    check-cast p1, LX/14x;

    .line 542
    .line 543
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/3cL;

    .line 548
    .line 549
    invoke-static {v0, p1}, LX/2wO;->A00(LX/3cL;LX/14x;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_10
    check-cast p1, LX/14b;

    .line 555
    .line 556
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LX/3Yy;

    .line 561
    .line 562
    invoke-direct {p0, p2}, LX/1jN;->getMenuItemState(I)LX/3ER;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 567
    .line 568
    iget-object v0, v4, LX/3Yy;->A03:Landroid/view/View$OnClickListener;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    :goto_2
    iget-object v0, v4, LX/3Yy;->A05:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget-object v3, p1, LX/14b;->A02:Landroid/widget/TextView;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    iget-object v0, v4, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 588
    .line 589
    const/16 v5, 0x8

    .line 590
    .line 591
    iget-object v8, p1, LX/14b;->A01:Landroid/widget/TextView;

    .line 592
    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 599
    .line 600
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v4, LX/3Yy;->A06:Z

    .line 604
    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-boolean v0, v4, LX/3Yy;->A08:Z

    .line 613
    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    const v0, 0x7f0806a8

    .line 621
    .line 622
    .line 623
    invoke-static {v9, v0}, LX/0hh;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const v0, 0x7f040550

    .line 628
    .line 629
    .line 630
    invoke-static {v9, v7, v0}, LX/3iK;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v8, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    :goto_4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, " "

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v7}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v0, v4, LX/3Yy;->A07:Z

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 669
    .line 670
    .line 671
    const v0, 0x3e99999a    # 0.3f

    .line 672
    .line 673
    .line 674
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2, v6}, LX/2wT;->A00(Landroid/content/Context;LX/3ER;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v5}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v4, LX/3Yy;->A02:Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    const v0, 0x7f04054c

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v1, v0}, LX/3iK;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 703
    .line 704
    .line 705
    :cond_b
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p1, LX/14b;->A00:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget v1, v4, LX/3Yy;->A00:F

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_c
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    .line 728
    .line 729
    const/high16 v0, 0x3f800000    # 1.0f

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_d
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 736
    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_e
    iget v0, v4, LX/3Yy;->A01:I

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :pswitch_11
    check-cast p1, LX/14S;

    .line 752
    .line 753
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, LX/4Ls;

    .line 758
    .line 759
    invoke-direct {p0, p2}, LX/1jN;->getMenuItemState(I)LX/3ER;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-object v6, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 764
    .line 765
    iget-object v0, v8, LX/4Ls;->A03:Landroid/view/View$OnClickListener;

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    if-eqz v0, :cond_13

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 774
    .line 775
    :goto_6
    invoke-static {v6, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 776
    .line 777
    .line 778
    iget-object v4, p1, LX/14S;->A02:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v0, v8, LX/4Ls;->A06:Ljava/lang/CharSequence;

    .line 781
    .line 782
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    iget-object v7, p1, LX/14S;->A01:Landroid/widget/TextView;

    .line 786
    .line 787
    iget-object v0, v8, LX/4Ls;->A04:Ljava/lang/CharSequence;

    .line 788
    .line 789
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/16 v2, 0x8

    .line 812
    .line 813
    invoke-static {v3, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v8, LX/4Ls;->A01:Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v0, v8, LX/4Ls;->A05:Z

    .line 827
    .line 828
    if-eqz v0, :cond_10

    .line 829
    .line 830
    const/16 v9, 0x8

    .line 831
    .line 832
    :cond_10
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget v1, v8, LX/4Ls;->A00:I

    .line 836
    .line 837
    const/4 v0, -0x1

    .line 838
    if-eq v1, v0, :cond_11

    .line 839
    .line 840
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    .line 842
    .line 843
    :cond_11
    iget-object v0, v8, LX/4Ls;->A02:Landroid/view/View$OnClickListener;

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v5}, LX/2wT;->A00(Landroid/content/Context;LX/3ER;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p1, LX/14S;->A00:Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-boolean v1, v5, LX/3ER;->A03:Z

    .line 861
    .line 862
    const/16 v0, 0x13

    .line 863
    .line 864
    if-eqz v1, :cond_12

    .line 865
    .line 866
    const/16 v0, 0x11

    .line 867
    .line 868
    :cond_12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_13
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 877
    .line 878
    goto :goto_6

    .line 879
    :pswitch_12
    check-cast p1, LX/14V;

    .line 880
    .line 881
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LX/3FD;

    .line 886
    .line 887
    iget-object v3, p1, LX/14V;->A01:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 909
    .line 910
    .line 911
    iget v0, v4, LX/3FD;->A01:I

    .line 912
    .line 913
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 914
    .line 915
    .line 916
    iget v0, v4, LX/3FD;->A02:I

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v4, LX/3FD;->A04:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v1, :cond_14

    .line 924
    .line 925
    iget-object v0, p1, LX/14V;->A00:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    :cond_14
    iget-object v1, p1, LX/14V;->A02:LX/0yc;

    .line 931
    .line 932
    iget-boolean v0, v4, LX/3FD;->A00:Z

    .line 933
    .line 934
    invoke-virtual {v1, v0}, LX/0yc;->setChecked(Z)V

    .line 935
    .line 936
    .line 937
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 938
    .line 939
    iget-object v0, v4, LX/3FD;->A03:Landroid/view/View$OnClickListener;

    .line 940
    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :pswitch_13
    check-cast p1, LX/14U;

    .line 944
    .line 945
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, LX/3FC;

    .line 950
    .line 951
    iget-object v3, p1, LX/14U;->A01:Landroid/widget/TextView;

    .line 952
    .line 953
    if-eqz v3, :cond_15

    .line 954
    .line 955
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 975
    .line 976
    .line 977
    iget v0, v4, LX/3FC;->A01:I

    .line 978
    .line 979
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 980
    .line 981
    .line 982
    iget v0, v4, LX/3FC;->A02:I

    .line 983
    .line 984
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 985
    .line 986
    .line 987
    :cond_15
    iget-object v1, v4, LX/3FC;->A04:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_16

    .line 990
    .line 991
    iget-object v0, p1, LX/14U;->A00:Landroid/widget/TextView;

    .line 992
    .line 993
    if-eqz v0, :cond_16

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    :cond_16
    iget-object v1, p1, LX/14U;->A02:LX/0yd;

    .line 999
    .line 1000
    if-eqz v1, :cond_17

    .line 1001
    .line 1002
    iget-boolean v0, v4, LX/3FC;->A00:Z

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/0yd;->setChecked(Z)V

    .line 1005
    .line 1006
    .line 1007
    :cond_17
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1008
    .line 1009
    iget-object v0, v4, LX/3FC;->A03:Landroid/view/View$OnClickListener;

    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :pswitch_14
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LX/3DX;

    .line 1018
    .line 1019
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1020
    .line 1021
    iget-object v0, v2, LX/3DX;->A01:Landroid/view/View$OnClickListener;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1027
    .line 1028
    iget-object v0, v2, LX/3DX;->A02:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v0, v2, LX/3DX;->A00:Z

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :pswitch_15
    check-cast p1, LX/13T;

    .line 1041
    .line 1042
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/3V5;

    .line 1047
    .line 1048
    invoke-static {v0, p1}, LX/2wQ;->A00(LX/3V5;LX/13T;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :pswitch_16
    check-cast p1, LX/13U;

    .line 1054
    .line 1055
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, p1, LX/13U;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1059
    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    .line 1062
    const-string v0, "getListener"

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :pswitch_17
    check-cast p1, LX/154;

    .line 1070
    .line 1071
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, LX/39e;

    .line 1076
    .line 1077
    iget-object v3, p1, LX/154;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1078
    .line 1079
    if-eqz v3, :cond_18

    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const v0, 0x7f080279

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_18
    iget-object v0, v4, LX/39e;->A00:Landroid/view/View$OnClickListener;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1a

    .line 1098
    .line 1099
    iget-object v3, p1, LX/154;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1100
    .line 1101
    if-eqz v3, :cond_1a

    .line 1102
    .line 1103
    iget-object v0, p1, LX/154;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1a

    .line 1106
    .line 1107
    iget-object v1, p1, LX/154;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1108
    .line 1109
    if-eqz v1, :cond_1a

    .line 1110
    .line 1111
    invoke-static {v3, v0, v1, v2}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v4, LX/39e;->A00:Landroid/view/View$OnClickListener;

    .line 1115
    .line 1116
    if-eqz v0, :cond_19

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_19
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1a
    iget-object v2, p1, LX/154;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1125
    .line 1126
    if-eqz v2, :cond_0

    .line 1127
    .line 1128
    iget-object v1, p1, LX/154;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1129
    .line 1130
    if-eqz v1, :cond_0

    .line 1131
    .line 1132
    const/16 v0, 0x8

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :pswitch_18
    check-cast p1, LX/14p;

    .line 1143
    .line 1144
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LX/3Bx;

    .line 1149
    .line 1150
    iget-object v0, v5, LX/3Bx;->A00:Landroid/view/View$OnClickListener;

    .line 1151
    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    iget-object v4, p1, LX/14p;->A00:Landroidx/cardview/widget/CardView;

    .line 1155
    .line 1156
    if-eqz v4, :cond_0

    .line 1157
    .line 1158
    iget-object v3, p1, LX/14p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1159
    .line 1160
    if-eqz v3, :cond_0

    .line 1161
    .line 1162
    iget-object v1, p1, LX/14p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1163
    .line 1164
    if-eqz v1, :cond_0

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v5, LX/3Bx;->A00:Landroid/view/View$OnClickListener;

    .line 1171
    .line 1172
    if-eqz v0, :cond_1b

    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v5, LX/3Bx;->A00:Landroid/view/View$OnClickListener;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1b
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, p1, LX/14p;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1186
    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    .line 1189
    iget-boolean v0, v5, LX/3Bx;->A01:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    .line 1193
    goto/16 :goto_d

    .line 1194
    .line 1195
    :pswitch_19
    iget-object v7, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, LX/3Ur;

    .line 1202
    .line 1203
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/3Ur;

    .line 1208
    .line 1209
    iget-boolean v5, v0, LX/3Ur;->A00:Z

    .line 1210
    .line 1211
    invoke-static {v7}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/14X;

    .line 1216
    .line 1217
    const/16 v4, 0x8

    .line 1218
    .line 1219
    iget-object v3, v1, LX/14X;->A01:Landroid/widget/TextView;

    .line 1220
    .line 1221
    iget-object v0, v6, LX/3Ur;->A03:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, LX/14X;->A00:Landroid/widget/ProgressBar;

    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, LX/14X;->A02:Landroid/widget/TextView;

    .line 1232
    .line 1233
    iget-object v0, v6, LX/3Ur;->A04:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    iget v0, v6, LX/3Ur;->A01:I

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v5, :cond_1c

    .line 1244
    .line 1245
    const v0, 0x7f080b2a

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v6, LX/3Ur;->A02:Landroid/view/View$OnClickListener;

    .line 1252
    .line 1253
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const v0, 0x7f0402a3

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_7

    .line 1276
    :pswitch_1a
    check-cast p1, LX/13P;

    .line 1277
    .line 1278
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/3Tr;

    .line 1283
    .line 1284
    iget v1, v0, LX/3Tr;->A00:I

    .line 1285
    .line 1286
    iget-object v0, p1, LX/13P;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_1b
    check-cast p1, LX/140;

    .line 1294
    .line 1295
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, LX/3Uq;

    .line 1300
    .line 1301
    iget v3, v4, LX/3Uq;->A00:I

    .line 1302
    .line 1303
    const/4 v2, -0x1

    .line 1304
    iget-object v1, p1, LX/140;->A00:Landroid/widget/Button;

    .line 1305
    .line 1306
    if-eq v3, v2, :cond_1d

    .line 1307
    .line 1308
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1309
    .line 1310
    .line 1311
    :goto_8
    iget-object v0, v4, LX/3Uq;->A02:Landroid/view/View$OnClickListener;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, p1, LX/140;->A01:Landroid/widget/TextView;

    .line 1317
    .line 1318
    if-eq v3, v2, :cond_1e

    .line 1319
    .line 1320
    iget v0, v4, LX/3Uq;->A01:I

    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :cond_1d
    iget-object v0, v4, LX/3Uq;->A03:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_8

    .line 1329
    :cond_1e
    iget-object v0, v4, LX/3Uq;->A04:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :pswitch_1c
    check-cast p1, LX/13z;

    .line 1337
    .line 1338
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LX/39d;

    .line 1343
    .line 1344
    iget-object v1, p1, LX/13z;->A00:Landroid/widget/Button;

    .line 1345
    .line 1346
    const v0, 0x7f1137e7

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v2, LX/39d;->A00:Landroid/view/View$OnClickListener;

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, p1, LX/13z;->A01:Landroid/widget/TextView;

    .line 1358
    .line 1359
    const v0, 0x7f1137e8

    .line 1360
    .line 1361
    .line 1362
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :pswitch_1d
    check-cast p1, LX/13W;

    .line 1368
    .line 1369
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, p1, LX/13W;->A00:Landroid/widget/TextView;

    .line 1373
    .line 1374
    if-eqz v0, :cond_0

    .line 1375
    .line 1376
    const-string v0, "getListener"

    .line 1377
    .line 1378
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :pswitch_1e
    check-cast p1, LX/14Q;

    .line 1384
    .line 1385
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, LX/39f;

    .line 1390
    .line 1391
    invoke-static {p1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, p1, LX/14Q;->A00:Landroid/widget/ImageView;

    .line 1395
    .line 1396
    const v0, 0x7f080746

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, p1, LX/14Q;->A02:Landroid/widget/TextView;

    .line 1403
    .line 1404
    const v0, 0x7f1102ab

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, p1, LX/14Q;->A01:Landroid/widget/TextView;

    .line 1411
    .line 1412
    iget-object v0, v2, LX/39f;->A00:Landroid/view/View$OnClickListener;

    .line 1413
    .line 1414
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :pswitch_1f
    check-cast p1, LX/14P;

    .line 1420
    .line 1421
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, LX/3FB;

    .line 1426
    .line 1427
    invoke-static {p1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, p1, LX/14P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1431
    .line 1432
    iget-object v0, v2, LX/3FB;->A03:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, p1, LX/14P;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1438
    .line 1439
    iget-object v0, v2, LX/3FB;->A01:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, p1, LX/14P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1445
    .line 1446
    iget-object v0, v2, LX/3FB;->A02:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v2, LX/3FB;->A00:Landroid/view/View$OnClickListener;

    .line 1452
    .line 1453
    goto :goto_b

    .line 1454
    :pswitch_20
    check-cast p1, LX/13x;

    .line 1455
    .line 1456
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LX/3UW;

    .line 1461
    .line 1462
    invoke-static {p1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, p1, LX/13x;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1466
    .line 1467
    iget-object v0, v2, LX/3UW;->A01:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, p1, LX/13x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1473
    .line 1474
    iget-object v0, v2, LX/3UW;->A02:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v2, LX/3UW;->A00:Landroid/view/View$OnClickListener;

    .line 1480
    .line 1481
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_0

    .line 1485
    .line 1486
    :pswitch_21
    check-cast p1, LX/13Q;

    .line 1487
    .line 1488
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 1493
    .line 1494
    invoke-static {p1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, p1, LX/13Q;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1498
    .line 1499
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00:I

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/Number;

    .line 1507
    .line 1508
    if-eqz v0, :cond_1f

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 1515
    .line 1516
    .line 1517
    :goto_c
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/4qD;

    .line 1525
    .line 1526
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 1527
    .line 1528
    iget-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/view/View;

    .line 1529
    .line 1530
    const/16 v6, 0x8

    .line 1531
    .line 1532
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/view/View;

    .line 1536
    .line 1537
    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :cond_1f
    const/4 v0, 0x0

    .line 1543
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_c

    .line 1547
    :pswitch_22
    check-cast p1, LX/13V;

    .line 1548
    .line 1549
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/3FE;

    .line 1554
    .line 1555
    invoke-static {v0, p1}, LX/2wR;->A00(LX/3FE;LX/13V;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :pswitch_23
    check-cast p1, LX/14T;

    .line 1561
    .line 1562
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, LX/3IT;

    .line 1567
    .line 1568
    invoke-static {p1, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    iget-object v0, p1, LX/14T;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1573
    .line 1574
    iget-object v5, p1, LX/14T;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1575
    .line 1576
    invoke-static {v0, v2, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v0, v4, LX/3IT;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1580
    .line 1581
    iget-object v0, v4, LX/3IT;->A05:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v4, v0}, LX/3IT;->A00(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v4, LX/3IT;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1587
    .line 1588
    if-eqz v1, :cond_20

    .line 1589
    .line 1590
    const/16 v0, 0xd0

    .line 1591
    .line 1592
    invoke-static {v1, v0, v4}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_20
    iget-object v2, v4, LX/3IT;->A02:Landroid/content/Context;

    .line 1596
    .line 1597
    const v0, 0x7f1104b4

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const v0, 0x7f1104b6

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const-string v0, " "

    .line 1616
    .line 1617
    invoke-static {v1, v0, v2}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const/16 v0, 0xe

    .line 1622
    .line 1623
    invoke-static {v1, v4, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :pswitch_24
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, p0, LX/1jN;->mAnalyticsModule:LX/0l7;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "getOnClickListener"

    .line 1652
    .line 1653
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :pswitch_25
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "isEnabled"

    .line 1662
    .line 1663
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :pswitch_26
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "getOnClickListener"

    .line 1672
    .line 1673
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :pswitch_27
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    const-string v0, "getOnClickListener"

    .line 1682
    .line 1683
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    throw v0

    .line 1688
    :pswitch_28
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    const-string v0, "mIconResId"

    .line 1692
    .line 1693
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    throw v0

    .line 1698
    :pswitch_29
    invoke-virtual {p0, p2}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    const/4 v1, 0x0

    .line 1702
    iget-object v0, p0, LX/1jN;->mAnalyticsModule:LX/0l7;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {p1, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    throw v1

    .line 1711
    nop

    .line 1712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_26
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_29
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 6

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0wv;->A01(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/3RT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/LsI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v0, p0, LX/1jN;->mIsElevatedSurface:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :pswitch_0
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c11c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/14d;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/14d;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p1, v2}, LX/3Y0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/LsI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :pswitch_2
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c1009

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/13Y;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/13Y;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0c1006

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v3, LX/13Z;

    .line 79
    .line 80
    invoke-direct {v3, v4}, LX/13Z;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0c1003

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, LX/159;

    .line 97
    .line 98
    invoke-direct {v3, v1}, LX/159;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/159;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2Tw;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/13S;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/13S;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_6
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v0, LX/0yb;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/0yb;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/141;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/141;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_7
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0c0f37

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v3, LX/13R;

    .line 148
    .line 149
    invoke-direct {v3, v4}, LX/13R;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_8
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v0, Landroid/widget/RadioGroup;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/13X;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/13X;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_9
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0c100f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, LX/14r;

    .line 182
    .line 183
    invoke-direct {v3, v0}, LX/14r;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_a
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0c0f5c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v3, LX/142;

    .line 199
    .line 200
    invoke-direct {v3, v4}, LX/142;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_b
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0c0f23

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v3, LX/13y;

    .line 217
    .line 218
    invoke-direct {v3, v4}, LX/13y;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_c
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f0c0c9c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, LX/12b;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/12b;-><init>(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_d
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0c0fff

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x4

    .line 252
    new-instance v3, Landroidx/recyclerview/widget/IDxVHolderShape13S0000000_1_I2;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/IDxVHolderShape13S0000000_1_I2;-><init>(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_e
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0c0f35

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v3, LX/14o;

    .line 270
    .line 271
    invoke-direct {v3, v4}, LX/14o;-><init>(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_f
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f0c0fb8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v3, LX/14Z;

    .line 288
    .line 289
    invoke-direct {v3, v4}, LX/14Z;-><init>(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_10
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f0c0f30

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v3, LX/14x;

    .line 306
    .line 307
    invoke-direct {v3, v4}, LX/14x;-><init>(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_11
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0c0fba

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v3, LX/14b;

    .line 324
    .line 325
    invoke-direct {v3, v4}, LX/14b;-><init>(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_12
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0c0fb7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, LX/14S;

    .line 342
    .line 343
    invoke-direct {v3, v0}, LX/14S;-><init>(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_13
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v0, LX/0yc;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/0yc;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/14V;

    .line 355
    .line 356
    invoke-direct {v3, v0}, LX/14V;-><init>(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_14
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 361
    .line 362
    new-instance v0, LX/0yd;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/0yd;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, LX/14U;

    .line 368
    .line 369
    invoke-direct {v3, v0}, LX/14U;-><init>(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_15
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0c0ff8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, LX/12c;

    .line 385
    .line 386
    invoke-direct {v3, v0}, LX/12c;-><init>(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_16
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f0c0155

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const v0, 0x7f0905c0

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v0, 0x7f0905bf

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/0fe;->A0G:LX/0fe;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/0fe;->A0H:LX/0fe;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, LX/12a;

    .line 442
    .line 443
    invoke-direct {v3, v4}, LX/12a;-><init>(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_17
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f0c0fa8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, LX/14W;

    .line 459
    .line 460
    invoke-direct {v3, v0}, LX/14W;-><init>(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_18
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f0c0f55

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v3, LX/13T;

    .line 476
    .line 477
    invoke-direct {v3, v4}, LX/13T;-><init>(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_19
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f0c0fb5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, LX/13U;

    .line 494
    .line 495
    invoke-direct {v3, v0}, LX/13U;-><init>(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_1a
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f0c023b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v3, LX/154;

    .line 511
    .line 512
    invoke-direct {v3, v0}, LX/154;-><init>(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_1b
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f0c023a

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v3, LX/14p;

    .line 528
    .line 529
    invoke-direct {v3, v0}, LX/14p;-><init>(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_1c
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f0c0fb6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v3, LX/14Y;

    .line 545
    .line 546
    invoke-direct {v3, v0}, LX/14Y;-><init>(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_1d
    iget-object v5, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f0c0fad

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v3, LX/14X;

    .line 564
    .line 565
    invoke-direct {v3, v4}, LX/14X;-><init>(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/14X;->A00:Landroid/widget/ProgressBar;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const v0, 0x7f0600cc

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LX/LsI;

    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_1e
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f0c0fa9

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v3, LX/14R;

    .line 611
    .line 612
    invoke-direct {v3, v0}, LX/14R;-><init>(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_1f
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f0c0f3c

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v3, LX/13P;

    .line 628
    .line 629
    invoke-direct {v3, v0}, LX/13P;-><init>(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :pswitch_20
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f0c0f39

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v3, LX/140;

    .line 645
    .line 646
    invoke-direct {v3, v4}, LX/140;-><init>(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_21
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f0c0f38

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v3, LX/13z;

    .line 663
    .line 664
    invoke-direct {v3, v4}, LX/13z;-><init>(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_22
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, 0x7f0c0fb9

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v3, LX/13W;

    .line 681
    .line 682
    invoke-direct {v3, v0}, LX/13W;-><init>(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_23
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 687
    .line 688
    invoke-static {v0, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f0c0f54

    .line 696
    .line 697
    .line 698
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, LX/14Q;

    .line 703
    .line 704
    invoke-direct {v3, v0}, LX/14Q;-><init>(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_24
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {v0, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v0, 0x7f0c0c6c

    .line 718
    .line 719
    .line 720
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v3, LX/14q;

    .line 725
    .line 726
    invoke-direct {v3, v0}, LX/14q;-><init>(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :pswitch_25
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v0, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f0c001c

    .line 740
    .line 741
    .line 742
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v3, LX/14P;

    .line 747
    .line 748
    invoke-direct {v3, v0}, LX/14P;-><init>(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_26
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v0, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, 0x7f0c001b

    .line 762
    .line 763
    .line 764
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v3, LX/13x;

    .line 769
    .line 770
    invoke-direct {v3, v0}, LX/13x;-><init>(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    return-object v3

    .line 774
    :pswitch_27
    iget-object v1, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 781
    .line 782
    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 783
    .line 784
    .line 785
    new-instance v3, LX/13Q;

    .line 786
    .line 787
    invoke-direct {v3, v4}, LX/13Q;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 788
    .line 789
    .line 790
    goto :goto_0

    .line 791
    :pswitch_28
    iget-object v0, p0, LX/1jN;->mContext:Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    new-instance v3, LX/13V;

    .line 801
    .line 802
    invoke-direct {v3, v4}, LX/13V;-><init>(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    goto :goto_0

    .line 806
    :pswitch_29
    invoke-static {p0}, LX/1jN;->A00(LX/1jN;)Landroid/view/LayoutInflater;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x7f0c00ce

    .line 811
    .line 812
    .line 813
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    new-instance v3, LX/14T;

    .line 818
    .line 819
    invoke-direct {v3, v4}, LX/14T;-><init>(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v3

    .line 826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1jN;->mIsElevatedSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jN;->mObjects:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRoundDialogBottomCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1jN;->mRoundDialogBottomCorners:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRoundDialogTopCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1jN;->mRoundDialogTopCorners:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setShouldCenterText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1jN;->mShouldCenterText:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSwitchItemViewPointDelegate(LX/4nV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jN;->mSwitchItemViewPointDelegate:LX/4nV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public updateListView()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Erp;->updateListView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
