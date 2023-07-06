.class public Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Ec6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Bz6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LX/D16;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/D16;->A00:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    const/high16 v7, 0x41200000    # 10.0f

    .line 31
    .line 32
    rem-float v0, v6, v7

    .line 33
    .line 34
    sub-float/2addr v6, v0

    .line 35
    const/high16 v5, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v6, v5

    .line 38
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/Dbe;

    .line 41
    .line 42
    iget-object v0, v4, LX/Dbe;->A0K:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/CjT;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/DbG;->A07(LX/CjT;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0xff

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    rem-float v0, v1, v7

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    div-float/2addr v1, v5

    .line 62
    cmpg-float v0, v6, v1

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    iget-object v1, v4, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f111edb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setDrawableWithLabel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/Dbe;

    .line 124
    .line 125
    iget-object v0, v5, LX/Dbe;->A0K:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/CjT;

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/DbG;->A07(LX/CjT;Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, LX/DbG;->A00(LX/CjT;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v7, 0x1

    .line 142
    if-ne v0, v6, :cond_4

    .line 143
    .line 144
    :cond_3
    const/4 v7, 0x0

    .line 145
    :cond_4
    iget-object v0, v5, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070044

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v5, LX/Dbe;->A0J:LX/BvL;

    .line 172
    .line 173
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    float-to-int v1, v1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/DWD;->A01(LX/CjT;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/D9A;

    .line 191
    .line 192
    iget v0, v0, LX/D9A;->A01:I

    .line 193
    .line 194
    invoke-static {v2, v0, v1, v7}, LX/DWD;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/CjT;->A0m:LX/CjT;

    .line 210
    .line 211
    if-ne v4, v0, :cond_0

    .line 212
    .line 213
    new-instance v0, LX/BwI;

    .line 214
    .line 215
    invoke-direct {v0, v4, v5, v6}, LX/BwI;-><init>(LX/CjT;LX/Dbe;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/E0p;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/E6v;

    .line 229
    .line 230
    check-cast p1, Ljava/util/Set;

    .line 231
    .line 232
    iget-object v0, v2, LX/E0p;->A0F:LX/DDD;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2, v0}, LX/E0p;->A0z(LX/E0p;Z)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-static {v1}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 255
    .line 256
    iget-object v0, v0, LX/DbY;->A0v:LX/Dqa;

    .line 257
    .line 258
    invoke-static {v0}, LX/Dqa;->A00(LX/Dqa;)LX/DzN;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v1, v0}, LX/DzN;->A0L(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/DbY;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/DXx;

    .line 276
    .line 277
    iget-object v6, v0, LX/DbY;->A1w:LX/Dg0;

    .line 278
    .line 279
    iget-object v5, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 280
    .line 281
    iget-object v4, v0, LX/DbY;->A0z:LX/DxQ;

    .line 282
    .line 283
    if-nez v6, :cond_5

    .line 284
    .line 285
    const-string v1, "QuickCaptureController"

    .line 286
    .line 287
    const-string v0, "rearrangeRemix called without visual reply thumbnail controller initialized"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-boolean v0, v6, LX/Dg0;->A0d:Z

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6}, LX/Dg0;->A04()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    iget-object v0, v1, LX/DXx;->A0m:LX/DDv;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v7, v0, LX/DDv;->A02:LX/CiT;

    .line 306
    .line 307
    :goto_0
    iget-object v0, v6, LX/Dg0;->A05:LX/Dso;

    .line 308
    .line 309
    instance-of v0, v0, LX/CUK;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    const-class v3, LX/CUJ;

    .line 314
    .line 315
    iget-object v0, v6, LX/Dg0;->A0T:Ljava/util/Deque;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    :goto_1
    check-cast v1, LX/Dso;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1}, LX/Dg0;->A05(LX/Dso;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f0807e5

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 353
    .line 354
    sget-object v0, LX/CjT;->A0Z:LX/CjT;

    .line 355
    .line 356
    invoke-virtual {v4, v2, v1, v0}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    const/4 v1, 0x0

    .line 361
    goto :goto_1

    .line 362
    :cond_a
    const-class v3, LX/CUK;

    .line 363
    .line 364
    iget-object v0, v6, LX/Dg0;->A0T:Ljava/util/Deque;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    :goto_3
    check-cast v1, LX/Dso;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, LX/Dg0;->A05(LX/Dso;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/CiT;->A04:LX/CiT;

    .line 395
    .line 396
    const v1, 0x7f0807e7

    .line 397
    .line 398
    .line 399
    if-ne v0, v7, :cond_8

    .line 400
    .line 401
    const v1, 0x7f0807e6

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_c
    const/4 v1, 0x0

    .line 406
    goto :goto_3

    .line 407
    :cond_d
    const/4 v7, 0x0

    .line 408
    goto :goto_0

    .line 409
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/DbY;

    .line 412
    .line 413
    iget-object v2, v4, LX/DbY;->A0n:LX/Bz6;

    .line 414
    .line 415
    sget-object v1, LX/CjT;->A0D:LX/CjT;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    invoke-static {v4}, LX/DbY;->A03(LX/DbY;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_e
    invoke-virtual {v2, v1}, LX/Bz6;->A0K(LX/CjT;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/DbY;->A1A:LX/Dxw;

    .line 432
    .line 433
    iget-object v5, v0, LX/Dxw;->A09:LX/Bv7;

    .line 434
    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    iget-object v3, v5, LX/Bv7;->A07:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v7, 0x0

    .line 444
    :goto_4
    if-ge v7, v2, :cond_f

    .line 445
    .line 446
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/Dof;

    .line 451
    .line 452
    iget-object v1, v0, LX/Dof;->A03:LX/CjZ;

    .line 453
    .line 454
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    move v9, v8

    .line 464
    move v10, v8

    .line 465
    invoke-virtual/range {v5 .. v10}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 466
    .line 467
    .line 468
    :cond_f
    iget-object v0, v4, LX/DbY;->A1H:LX/Byn;

    .line 469
    .line 470
    iget-object v1, v0, LX/Byn;->A0S:LX/4uO;

    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method
