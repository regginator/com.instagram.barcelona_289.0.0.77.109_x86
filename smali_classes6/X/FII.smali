.class public final LX/FII;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HpJ;

.field public final A03:LX/Fdh;

.field public final A04:LX/Hsg;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/HpJ;LX/Fdh;LX/Hsg;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/FII;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/FII;->A03:LX/Fdh;

    .line 13
    .line 14
    iput-object p1, p0, LX/FII;->A00:LX/0l7;

    .line 15
    .line 16
    iput-object p5, p0, LX/FII;->A04:LX/Hsg;

    .line 17
    .line 18
    iput-object p6, p0, LX/FII;->A05:LX/0Yl;

    .line 19
    .line 20
    iput-object p3, p0, LX/FII;->A02:LX/HpJ;

    .line 21
    .line 22
    return-void
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
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/Gw0;

    .line 5
    .line 6
    check-cast v8, LX/Ev9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, LX/FII;->A03:LX/Fdh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_a

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v4, LX/FII;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, v4, LX/FII;->A00:LX/0l7;

    .line 31
    .line 32
    iget-object v10, v4, LX/FII;->A05:LX/0Yl;

    .line 33
    .line 34
    iget-object v7, v4, LX/FII;->A04:LX/Hsg;

    .line 35
    .line 36
    invoke-static {v5, v8, v9}, LX/Ev9;->A03(LX/0l7;LX/Ev9;LX/Gw0;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v5, v4, v7, v8, v9}, LX/Ev9;->A02(LX/0l7;LX/HpJ;LX/Hsg;LX/Ev9;LX/Gw0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v8, LX/Ev9;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 62
    .line 63
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, LX/Ev9;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f112008

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xbf

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 83
    .line 84
    invoke-direct {v0, v7, v9, v1}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(LX/Hsg;LX/Gw0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v8, LX/Ev9;->A03:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/Ev9;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-static/range {v5 .. v10}, LX/Ev9;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hsg;LX/Ev9;LX/Gw0;LX/0Yl;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/Ev9;->A03:Landroid/widget/ImageView;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v8, LX/Ev9;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v11, v4, LX/FII;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v10, v4, LX/FII;->A00:LX/0l7;

    .line 128
    .line 129
    iget-object v15, v4, LX/FII;->A05:LX/0Yl;

    .line 130
    .line 131
    iget-object v12, v4, LX/FII;->A04:LX/Hsg;

    .line 132
    .line 133
    invoke-static {v10, v8, v9}, LX/Ev9;->A03(LX/0l7;LX/Ev9;LX/Gw0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 139
    .line 140
    const-string v5, "\ud83d\udc4b"

    .line 141
    .line 142
    if-ne v0, v3, :cond_8

    .line 143
    .line 144
    iget-object v0, v9, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Kuo;->Ask()Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A06:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 153
    .line 154
    if-ne v1, v0, :cond_8

    .line 155
    .line 156
    iget-object v6, v8, LX/Ev9;->A04:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f11251e

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x50

    .line 176
    .line 177
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 178
    .line 179
    invoke-direct {v4, v12, v8, v9, v0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/Hsg;LX/Ev9;LX/Gw0;I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v1, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v1, v0, :cond_7

    .line 204
    .line 205
    if-eq v1, v3, :cond_7

    .line 206
    .line 207
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eq v1, v0, :cond_7

    .line 210
    .line 211
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v1, v0, :cond_7

    .line 214
    .line 215
    move-object v13, v8

    .line 216
    move-object v14, v9

    .line 217
    invoke-static/range {v10 .. v15}, LX/Ev9;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hsg;LX/Ev9;LX/Gw0;LX/0Yl;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LX/Ev9;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object v1, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    if-eq v1, v3, :cond_6

    .line 229
    .line 230
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v1, v0, :cond_6

    .line 233
    .line 234
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eq v1, v0, :cond_6

    .line 237
    .line 238
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eq v1, v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v8, LX/Ev9;->A03:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-object v3, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v1, v8, LX/Ev9;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 255
    .line 256
    if-ne v3, v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x17a

    .line 262
    .line 263
    invoke-static {v1, v0, v12}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    iget-object v3, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v1, v8, LX/Ev9;->A02:Landroid/widget/CheckBox;

    .line 271
    .line 272
    if-ne v3, v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v9, LX/Gw0;->A05:Z

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v8, LX/Ev9;->A01:Landroid/view/View;

    .line 283
    .line 284
    const/16 v0, 0x4f

    .line 285
    .line 286
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 287
    .line 288
    invoke-direct {v1, v12, v8, v9, v0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/Hsg;LX/Ev9;LX/Gw0;I)V

    .line 289
    .line 290
    .line 291
    :goto_7
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v8, LX/Ev9;->A01:Landroid/view/View;

    .line 301
    .line 302
    const/16 v0, 0xc1

    .line 303
    .line 304
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 305
    .line 306
    invoke-direct {v1, v12, v9, v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(LX/Hsg;LX/Gw0;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    iget-object v3, v8, LX/Ev9;->A03:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0xc0

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 325
    .line 326
    invoke-direct {v0, v12, v9, v1}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(LX/Hsg;LX/Gw0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget-object v0, v8, LX/Ev9;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    iget-object v0, v9, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-ne v0, v3, :cond_9

    .line 343
    .line 344
    iget-object v0, v9, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 347
    .line 348
    invoke-interface {v0}, LX/Kuo;->Ask()Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A05:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 353
    .line 354
    if-ne v1, v0, :cond_9

    .line 355
    .line 356
    iget-object v6, v8, LX/Ev9;->A04:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f11251e

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x3e99999a    # 0.3f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_9
    iget-object v1, v8, LX/Ev9;->A04:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_a
    iget-object v2, v4, LX/FII;->A00:LX/0l7;

    .line 396
    .line 397
    iget-object v1, v4, LX/FII;->A04:LX/Hsg;

    .line 398
    .line 399
    iget-object v0, v4, LX/FII;->A02:LX/HpJ;

    .line 400
    .line 401
    invoke-virtual {v8, v2, v0, v1, v9}, LX/Ev9;->A04(LX/0l7;LX/HpJ;LX/Hsg;LX/Gw0;)V

    .line 402
    .line 403
    .line 404
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c08ae

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Ev9;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Ev9;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gw0;

    return-object v0
.end method
