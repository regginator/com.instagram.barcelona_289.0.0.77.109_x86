.class public Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    return-object v3

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/E0p;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/E0p;->BOr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/E0p;->A0M:LX/Dbf;

    .line 20
    .line 21
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/E0p;->A0F:LX/DDD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/E0p;->CuH(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-virtual {v2}, LX/E0p;->BOr()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/E0p;->A0M:LX/Dbf;

    .line 42
    .line 43
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {v2, v0, v1}, LX/E0p;->A1W(IZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/ECP;

    .line 55
    .line 56
    iget-object v9, v7, LX/ECP;->A0G:LX/DDn;

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    iget-object v3, v7, LX/ECP;->A09:LX/Dau;

    .line 63
    .line 64
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6qp;

    .line 84
    .line 85
    iget-object v1, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v9, LX/DDn;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 98
    .line 99
    iget-object v0, v9, LX/DDn;->A00:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/DDn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    iget-object v0, v9, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_1
    invoke-static {v5, v1}, LX/Bs4;->A0v(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v7, LX/ECP;->A09:LX/Dau;

    .line 116
    .line 117
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v6, :cond_0

    .line 124
    .line 125
    invoke-static {v7}, LX/ECP;->A02(LX/ECP;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, v9, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v4, v9, LX/DDn;->A02:I

    .line 136
    .line 137
    invoke-static {v1, v4, v4, v2, v2}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v5}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v1, LX/4wB;

    .line 150
    .line 151
    invoke-direct {v1, v4, v2, v3, v0}, LX/4wB;-><init>(IILandroid/graphics/Bitmap;I)V

    .line 152
    .line 153
    .line 154
    iput v8, v1, LX/4wB;->A00:I

    .line 155
    .line 156
    iget-object v0, v9, LX/DDn;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, LX/DDn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/DbY;

    .line 167
    .line 168
    iget-object v1, v0, LX/DbY;->A1g:LX/EQd;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v1}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v0, LX/EBa;->A0K:Ljava/lang/String;

    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/DXx;

    .line 186
    .line 187
    iget-object v0, v0, LX/DXx;->A0h:LX/C7t;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v3, v0, LX/C7t;->A01:LX/CkC;

    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/Dqa;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/Dqa;->A0L()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, LX/Dqa;->A0K()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    new-instance v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    new-instance v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LX/Dan;

    .line 244
    .line 245
    invoke-direct {v3, v1}, LX/Dan;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, LX/Du6;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, LX/Du6;-><init>(LX/Gsp;LX/0Q5;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, LX/Du6;->A00:LX/Gsp;

    .line 270
    .line 271
    const-class v1, LX/DrV;

    .line 272
    .line 273
    iget-object v0, v3, LX/Du6;->A01:LX/4oN;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    new-instance v3, LX/DqT;

    .line 284
    .line 285
    invoke-direct {v3, v0}, LX/DqT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/E0p;

    .line 292
    .line 293
    invoke-static {v1}, LX/E0p;->A1R(LX/E0p;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    new-instance v0, LX/EGw;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/EGw;-><init>(LX/E0p;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/E0p;

    .line 312
    .line 313
    iget-object v1, v0, LX/E0p;->A1S:LX/Dyx;

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v1, v0}, LX/Dyx;->A02(Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    new-instance v3, LX/Du5;

    .line 328
    .line 329
    invoke-direct {v3, v0}, LX/Du5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/ECP;

    .line 336
    .line 337
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v0, v0, LX/ECP;->A0D:LX/Dqa;

    .line 342
    .line 343
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/DsY;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/DsY;->A0P()LX/C8j;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/D22;

    .line 368
    .line 369
    iget-object v3, v0, LX/D22;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/DXx;

    .line 375
    .line 376
    iget-object v2, v0, LX/DXx;->A1b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v0, LX/DXx;->A1c:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v0, 0x15

    .line 381
    .line 382
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 383
    .line 384
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/DXx;

    .line 391
    .line 392
    iget-object v0, v0, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    return-object v3

    .line 399
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/DXx;

    .line 402
    .line 403
    iget-object v3, v0, LX/DXx;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/Dqa;

    .line 409
    .line 410
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 411
    .line 412
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    return-object v3

    .line 417
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/Dqc;

    .line 420
    .line 421
    invoke-static {v0}, LX/Dqc;->A05(LX/Dqc;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/Bvi;

    .line 429
    .line 430
    iget-object v1, v0, LX/Bvi;->A0x:LX/DI2;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/Bvi;->getCombinedFolders()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, LX/DI2;->A00(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    return-object v3

    .line 441
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/Bvi;

    .line 444
    .line 445
    iget-object v1, v0, LX/Bvi;->A1F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const v0, 0x7f092b4f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    return-object v3

    .line 458
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/Bvi;

    .line 461
    .line 462
    iget-object v3, v0, LX/Bvi;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    new-instance v3, LX/DY1;

    .line 470
    .line 471
    invoke-direct {v3, v0}, LX/DY1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    new-instance v3, LX/DaZ;

    .line 480
    .line 481
    invoke-direct {v3, v0}, LX/DaZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    new-instance v3, LX/DD0;

    .line 490
    .line 491
    invoke-direct {v3, v0}, LX/DD0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->onBackPressed()Z

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    return-object v3

    .line 513
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 516
    .line 517
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "REELS"

    .line 528
    .line 529
    invoke-static {v2, v3, v1, v0}, LX/Dbt;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 536
    .line 537
    iget-object v7, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:LX/DAs;

    .line 538
    .line 539
    invoke-static {v5}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v4, v7, LX/DAs;->A01:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 546
    .line 547
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v0, LX/9kH;->A0f:LX/9kH;

    .line 552
    .line 553
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v0, v6, LX/DVZ;->A0K:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v0, v2, LX/ARg;->A0O:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v1, LX/CjR;->A05:LX/CjR;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v2, LX/ARg;->A0B:LX/CjR;

    .line 568
    .line 569
    iget-object v0, v6, LX/DVZ;->A06:Lcom/instagram/creation/base/CropInfo;

    .line 570
    .line 571
    iput-object v0, v2, LX/ARg;->A07:Lcom/instagram/creation/base/CropInfo;

    .line 572
    .line 573
    invoke-virtual {v2}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v1, v7, LX/DAs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    const-string v0, "clips_camera"

    .line 580
    .line 581
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x25d6

    .line 586
    .line 587
    invoke-virtual {v1, v5, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    return-object v3

    .line 592
    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 595
    .line 596
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:LX/HP3;

    .line 597
    .line 598
    if-eqz v0, :cond_5

    .line 599
    .line 600
    invoke-virtual {v0}, LX/HP3;->A04()V

    .line 601
    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_5
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E()Lkotlin/Unit;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    return-object v3

    .line 617
    :pswitch_21
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 620
    .line 621
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 622
    .line 623
    sget-object v0, LX/CkQ;->A03:LX/CkQ;

    .line 624
    .line 625
    invoke-static {v0, v5, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 635
    .line 636
    const/4 v1, 0x6

    .line 637
    new-instance v0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 638
    .line 639
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v3, v2, v0}, LX/32u;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0ZU;)V

    .line 643
    .line 644
    .line 645
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_22
    new-instance v3, LX/Dtv;

    .line 649
    .line 650
    invoke-direct {v3}, LX/Dtv;-><init>()V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    new-instance v3, LX/DQm;

    .line 659
    .line 660
    invoke-direct {v3, v0}, LX/DQm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
