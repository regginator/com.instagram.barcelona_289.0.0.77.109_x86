.class public final LX/GHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4oN;

.field public A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A02:LX/3Tj;

.field public A03:LX/GyA;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Gsp;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Gsp;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/3Tj;LX/GyA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/GHE;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GHE;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHE;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/GHE;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/GHE;->A03:LX/GyA;

    .line 12
    .line 13
    iput-object p3, p0, LX/GHE;->A07:LX/Gsp;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/GHE;->A00:LX/4oN;

    .line 22
    .line 23
    const-class v0, LX/Gu0;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, LX/GHE;->A02:LX/3Tj;

    .line 29
    .line 30
    iput-object p8, p0, LX/GHE;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/GHE;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81096400001852L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v7, v2, LX/GHE;->A06:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1114d8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3ik;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v10, 0x7f1114d9

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LX/GHE;->A03:LX/GyA;

    .line 60
    .line 61
    iget-boolean v6, v4, LX/GyA;->A08:Z

    .line 62
    .line 63
    sget-object v5, LX/GiY;->A00:LX/GiY;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(LX/GHE;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/4Lv;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1, v10, v6}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v11, 0x7f1114dc

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v4, LX/GyA;->A09:Z

    .line 83
    .line 84
    sget-object v5, LX/GiZ;->A00:LX/GiZ;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(LX/GHE;I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LX/4Lv;

    .line 93
    .line 94
    invoke-direct {v10, v5, v0, v11, v6}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1114db

    .line 98
    .line 99
    .line 100
    iput v0, v10, LX/4Lv;->A02:I

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v4, LX/GyA;->A06:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v0, 0x7f1114d0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v1, 0x7f1114cf

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v0, 0x73

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/3cL;

    .line 143
    .line 144
    invoke-direct {v0, v5, v9, v6, v1}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v9, 0x7f1114d3

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    invoke-virtual {v4}, LX/GyA;->A03()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v11, 0x1

    .line 183
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/3ik;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/GyA;->A05()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v10, v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, LX/GId;

    .line 217
    .line 218
    if-nez v10, :cond_1

    .line 219
    .line 220
    iget-object v1, v2, LX/GHE;->A04:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x456

    .line 223
    .line 224
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object v0, v13, LX/GId;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-boolean v1, v4, LX/GyA;->A07:Z

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    :cond_2
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v14, v13, LX/GId;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v2, LX/GHE;->A05:Landroid/app/Activity;

    .line 253
    .line 254
    const v0, 0x7f1114f1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xbb8

    .line 271
    .line 272
    iput v0, v1, LX/DaV;->A00:I

    .line 273
    .line 274
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;

    .line 275
    .line 276
    invoke-direct {v0, v2, v11}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 280
    .line 281
    const/16 v0, 0x30

    .line 282
    .line 283
    invoke-static {v2, v13, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v9, LX/20G;

    .line 288
    .line 289
    invoke-direct {v9, v0, v1, v14}, LX/20G;-><init>(Landroid/view/View$OnClickListener;LX/DaV;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 293
    .line 294
    const-wide v0, 0x81030d00000653L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v14, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    iget-object v0, v13, LX/GId;->A03:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    iget-object v0, v13, LX/GId;->A03:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v9, LX/3cL;->A07:Ljava/lang/CharSequence;

    .line 316
    .line 317
    move/from16 v0, v16

    .line 318
    .line 319
    iput v0, v9, LX/3cL;->A02:I

    .line 320
    .line 321
    :cond_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    iget-object v15, v13, LX/GId;->A02:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v1, 0x0

    .line 331
    const/16 v0, 0x30

    .line 332
    .line 333
    invoke-static {v2, v13, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v9, LX/3cL;

    .line 338
    .line 339
    invoke-direct {v9, v0, v15, v1, v14}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    const v7, 0x7f1114dd

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, LX/GHE;->A03:LX/GyA;

    .line 347
    .line 348
    iget-boolean v6, v4, LX/GyA;->A08:Z

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;

    .line 352
    .line 353
    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(LX/GHE;I)V

    .line 360
    .line 361
    .line 362
    new-instance v10, LX/4Lv;

    .line 363
    .line 364
    invoke-direct {v10, v5, v0, v7, v6}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f1114da

    .line 368
    .line 369
    .line 370
    iput v0, v10, LX/4Lv;->A02:I

    .line 371
    .line 372
    iget-object v7, v2, LX/GHE;->A06:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f070027

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v10, LX/4Lv;->A05:I

    .line 386
    .line 387
    iput v0, v10, LX/4Lv;->A00:I

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    iget-boolean v0, v4, LX/GyA;->A07:Z

    .line 392
    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    iput-boolean v11, v4, LX/GyA;->A07:Z

    .line 396
    .line 397
    :cond_7
    const v1, 0x7f1114cc

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x74

    .line 401
    .line 402
    invoke-static {v2, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, LX/3Yv;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v2, LX/3Yv;->A02:I

    .line 416
    .line 417
    monitor-enter v4

    .line 418
    :try_start_0
    iget-object v0, v4, LX/GyA;->A05:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x1

    .line 427
    if-eq v1, v6, :cond_9

    .line 428
    .line 429
    :cond_8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_9
    monitor-exit v4

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    const v0, 0x3e99999a    # 0.3f

    .line 434
    .line 435
    .line 436
    iput v0, v2, LX/3Yv;->A00:F

    .line 437
    .line 438
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    const v1, 0x7f1114ce

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/3cP;

    .line 448
    .line 449
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v4

    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
