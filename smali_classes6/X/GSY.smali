.class public final LX/GSY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FeY;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/FRj;

.field public final A09:LX/HBT;


# direct methods
.method public constructor <init>(LX/FRj;LX/HBT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GSY;->A09:LX/HBT;

    .line 4
    .line 5
    iput-object p1, p0, LX/GSY;->A08:LX/FRj;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/FeY;->A0D:LX/FeY;

    .line 12
    .line 13
    iput-object v0, p0, LX/GSY;->A02:LX/FeY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/GSY;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/GSY;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_16

    .line 3
    .line 4
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    iput-object v4, p0, LX/GSY;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/GSY;->A09:LX/HBT;

    .line 13
    .line 14
    iget-object v5, p0, LX/GSY;->A08:LX/FRj;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v9, v3, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v9}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v9}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v7, LX/GJG;->A0A:LX/4uO;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "activity"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0en;->A0S()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v0, "VIEWER_LOADING"

    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_0
    const-string v0, "VIEWER_FATAL"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const-string v0, "BROADCASTER_INTERRUPT"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v0, "BROADCASTER_END"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const-string v0, "VIEWER_COBROADCASTING"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    const-string v0, "RETURN_FROM_COBROADCAST"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    const-string v0, "SSI_CHECKPOINTED"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    const-string v0, "NO_ERROR"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_7
    iget-object v2, v5, LX/FRj;->A01:LX/B7B;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v1, v3, LX/HBT;->A0V:LX/ASW;

    .line 106
    .line 107
    const-string v0, "finished"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5, v0}, LX/ASW;->A01(LX/B7B;LX/8lj;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9}, LX/GWx;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 121
    .line 122
    new-instance v0, LX/HUX;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/HUX;-><init>(LX/HBT;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-static {v3}, LX/HBT;->A0C(LX/HBT;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v3}, LX/HBT;->A0C(LX/HBT;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-boolean v0, v3, LX/HBT;->A0K:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v9}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const v0, 0x7f060126

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v9, v0, v6}, LX/Aix;->A03(LX/FRj;Lcom/instagram/service/session/UserSession;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, LX/FRj;->A0O(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v5, LX/FRj;->A0d:LX/ASj;

    .line 171
    .line 172
    iget-object v7, v0, LX/ASj;->A03:LX/0Pj;

    .line 173
    .line 174
    invoke-static {v7}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/AfF;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-static {v7}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0601d7

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/HM0;

    .line 207
    .line 208
    invoke-direct {v0, v5}, LX/HM0;-><init>(LX/FRj;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Hmz;

    .line 212
    .line 213
    const v0, 0x7f112508

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {v7}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v2, v5, LX/FRj;->A0d:LX/ASj;

    .line 233
    .line 234
    iget-object v0, v2, LX/ASj;->A01:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/ASj;->A05:LX/0Pj;

    .line 240
    .line 241
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/ASj;->A02:LX/0Pj;

    .line 251
    .line 252
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/ASj;->A07:LX/0Pj;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/A90;

    .line 266
    .line 267
    iget-object v0, v0, LX/A90;->A00:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/ASj;->A01()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/ASj;->A06:LX/0Pj;

    .line 276
    .line 277
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, v3, LX/HBT;->A01:LX/98y;

    .line 285
    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/HBT;->A03(LX/98y;LX/HBT;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_9
    iget-object v7, v5, LX/FRj;->A01:LX/B7B;

    .line 294
    .line 295
    if-eqz v7, :cond_1

    .line 296
    .line 297
    iget-object v2, v3, LX/HBT;->A0V:LX/ASW;

    .line 298
    .line 299
    const/16 v0, 0x406

    .line 300
    .line 301
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v7, v5, v0}, LX/ASW;->A01(LX/B7B;LX/8lj;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, LX/B7B;->A0U:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v9}, LX/GWx;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v3, LX/HBT;->A02:LX/FRj;

    .line 317
    .line 318
    if-eqz v8, :cond_1

    .line 319
    .line 320
    invoke-static {v3}, LX/HBT;->A05(LX/HBT;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    iget-boolean v5, v3, LX/HBT;->A0H:Z

    .line 330
    .line 331
    iget-object v2, v3, LX/HBT;->A0B:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v9}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v8, v6}, LX/FRj;->A0O(Z)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f06005f

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v9, v0, v1}, LX/Aix;->A03(LX/FRj;Lcom/instagram/service/session/UserSession;IZ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v8, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    const-string v0, "ssi_reason"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    const/4 p0, 0x1

    .line 366
    const v2, 0x7f11250a

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, LX/FRj;->A01:LX/B7B;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    :cond_6
    const-string v0, ""

    .line 384
    .line 385
    :cond_7
    invoke-static {v11, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_3
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f112507

    .line 393
    .line 394
    .line 395
    if-eqz p0, :cond_8

    .line 396
    .line 397
    const v0, 0x7f11250b

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-static {v11, v0}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v10, v8, LX/FRj;->A0d:LX/ASj;

    .line 405
    .line 406
    iget-object v0, v10, LX/ASj;->A01:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v10, LX/ASj;->A04:LX/0Pj;

    .line 412
    .line 413
    invoke-static {v9}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v10, LX/ASj;->A05:LX/0Pj;

    .line 430
    .line 431
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v12, v10, LX/ASj;->A06:LX/0Pj;

    .line 448
    .line 449
    invoke-static {v12}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v5, 0x8

    .line 454
    .line 455
    invoke-static {p0}, LX/8fD;->A06(Z)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v12}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz p0, :cond_a

    .line 467
    .line 468
    const/16 v2, 0x91

    .line 469
    .line 470
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 471
    .line 472
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v12, v10, LX/ASj;->A00:LX/4xO;

    .line 479
    .line 480
    if-nez v12, :cond_9

    .line 481
    .line 482
    invoke-static {v11}, LX/Emn;->A0R(Landroid/content/Context;)LX/4xO;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget-object v2, v12, LX/4xO;->A03:LX/Dbl;

    .line 487
    .line 488
    int-to-double v0, v1

    .line 489
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 490
    .line 491
    .line 492
    :cond_9
    iput-object v12, v10, LX/ASj;->A00:LX/4xO;

    .line 493
    .line 494
    iget-object v0, v10, LX/ASj;->A02:LX/0Pj;

    .line 495
    .line 496
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez p0, :cond_c

    .line 501
    .line 502
    invoke-static {v11}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    iget-object v0, v10, LX/ASj;->A00:LX/4xO;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x92

    .line 514
    .line 515
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 516
    .line 517
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_a
    const/4 v0, 0x0

    .line 529
    goto :goto_4

    .line 530
    :cond_b
    const/4 p0, 0x0

    .line 531
    const v0, 0x7f111d18

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez p0, :cond_d

    .line 548
    .line 549
    const/16 v7, 0x8

    .line 550
    .line 551
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :pswitch_a
    invoke-static {v9}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    iget-object v6, v3, LX/HBT;->A0S:LX/EqB;

    .line 563
    .line 564
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    instance-of v0, v2, Landroid/app/ActivityManager;

    .line 573
    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    check-cast v2, Landroid/app/ActivityManager;

    .line 577
    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v2, v3

    .line 601
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 602
    .line 603
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    instance-of v0, v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 626
    .line 627
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne v2, v0, :cond_e

    .line 636
    .line 637
    move-object v7, v3

    .line 638
    :cond_f
    check-cast v7, Landroid/app/ActivityManager$AppTask;

    .line 639
    .line 640
    if-eqz v7, :cond_10

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 643
    .line 644
    .line 645
    :cond_10
    :pswitch_b
    invoke-static {v9}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1

    .line 650
    .line 651
    invoke-virtual {v5}, LX/FRj;->A0N()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v1}, LX/FRj;->A0O(Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_c
    invoke-static {v9}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    iget-object v8, v3, LX/HBT;->A0S:LX/EqB;

    .line 666
    .line 667
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 676
    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    check-cast v1, Landroid/app/ActivityManager;

    .line 680
    .line 681
    if-eqz v1, :cond_13

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v1, v2

    .line 704
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 705
    .line 706
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_11

    .line 715
    .line 716
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    instance-of v0, v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 721
    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 729
    .line 730
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ne v1, v0, :cond_11

    .line 739
    .line 740
    move-object v7, v2

    .line 741
    :cond_12
    check-cast v7, Landroid/app/ActivityManager$AppTask;

    .line 742
    .line 743
    if-eqz v7, :cond_13

    .line 744
    .line 745
    invoke-virtual {v7, v6}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 746
    .line 747
    .line 748
    :cond_13
    iget-object v2, v3, LX/HBT;->A0V:LX/ASW;

    .line 749
    .line 750
    iget-object v1, v5, LX/FRj;->A01:LX/B7B;

    .line 751
    .line 752
    const-string v0, "cobroadcast_start"

    .line 753
    .line 754
    invoke-virtual {v2, v1, v5, v0}, LX/ASW;->A01(LX/B7B;LX/8lj;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_d
    iget-object v7, v3, LX/HBT;->A0V:LX/ASW;

    .line 759
    .line 760
    iget-object v2, v5, LX/FRj;->A01:LX/B7B;

    .line 761
    .line 762
    const-string v0, "error"

    .line 763
    .line 764
    invoke-virtual {v7, v2, v5, v0}, LX/ASW;->A01(LX/B7B;LX/8lj;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_14

    .line 772
    .line 773
    invoke-virtual {v5, v6}, LX/FRj;->A0O(Z)V

    .line 774
    .line 775
    .line 776
    const v0, 0x7f06005f

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v9, v0, v1}, LX/Aix;->A03(LX/FRj;Lcom/instagram/service/session/UserSession;IZ)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v5, LX/FRj;->A0Q:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v5, LX/FRj;->A0R:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v5, LX/FRj;->A0d:LX/ASj;

    .line 793
    .line 794
    iget-object v0, v2, LX/ASj;->A01:Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v2, LX/ASj;->A05:LX/0Pj;

    .line 800
    .line 801
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/widget/TextView;

    .line 813
    .line 814
    const v0, 0x7f11250e

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v2, LX/ASj;->A04:LX/0Pj;

    .line 821
    .line 822
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/widget/TextView;

    .line 834
    .line 835
    const v0, 0x7f11250d

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v2, LX/ASj;->A02:LX/0Pj;

    .line 842
    .line 843
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/16 v1, 0x8

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, LX/ASj;->A07:LX/0Pj;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/A90;

    .line 859
    .line 860
    iget-object v0, v0, LX/A90;->A00:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    :cond_14
    :goto_5
    invoke-static {v3}, LX/HBT;->A05(LX/HBT;)V

    .line 866
    .line 867
    .line 868
    :cond_15
    :goto_6
    invoke-static {v3}, LX/HBT;->A07(LX/HBT;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_e
    invoke-static {v5, v9}, LX/Aix;->A02(LX/FRj;Lcom/instagram/service/session/UserSession;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_16
    iget-boolean v0, p0, LX/GSY;->A07:Z

    .line 879
    .line 880
    if-eqz v0, :cond_17

    .line 881
    .line 882
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_17
    const/4 v7, 0x0

    .line 887
    iget v1, p0, LX/GSY;->A00:I

    .line 888
    .line 889
    const/4 v0, 0x5

    .line 890
    if-lt v1, v0, :cond_18

    .line 891
    .line 892
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    iget-wide v3, p0, LX/GSY;->A01:J

    .line 901
    .line 902
    sub-long/2addr v5, v3

    .line 903
    const-wide/16 v1, 0x3e8

    .line 904
    .line 905
    cmp-long v0, v5, v1

    .line 906
    .line 907
    if-gez v0, :cond_19

    .line 908
    .line 909
    iput-boolean v7, p0, LX/GSY;->A05:Z

    .line 910
    .line 911
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_19
    const-wide/16 v1, 0x0

    .line 916
    .line 917
    cmp-long v0, v3, v1

    .line 918
    .line 919
    if-eqz v0, :cond_1a

    .line 920
    .line 921
    iget-object v1, p0, LX/GSY;->A02:LX/FeY;

    .line 922
    .line 923
    sget-object v0, LX/FeY;->A06:LX/FeY;

    .line 924
    .line 925
    if-ne v1, v0, :cond_1a

    .line 926
    .line 927
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_1a
    iget-boolean v0, p0, LX/GSY;->A05:Z

    .line 932
    .line 933
    if-eqz v0, :cond_1b

    .line 934
    .line 935
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_1b
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    nop

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 945
    .line 946
    .line 947
    .line 948
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
