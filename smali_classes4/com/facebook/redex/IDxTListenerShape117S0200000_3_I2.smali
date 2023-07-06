.class public Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 20
    :cond_2
    return v5

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/ArA;

    .line 24
    .line 25
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/8yd;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/ArA;->A0O(LX/8yd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9dC;

    .line 43
    .line 44
    iget-object v0, v0, LX/9dC;->A01:LX/Em9;

    .line 45
    .line 46
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/8z6;

    .line 53
    .line 54
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 55
    .line 56
    iget-object v0, v0, LX/AeD;->A00:LX/B7P;

    .line 57
    .line 58
    invoke-interface {v1, p2, v0}, LX/Bni;->CKZ(Landroid/view/MotionEvent;LX/B7P;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/B7P;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/B7P;->A3J()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, LX/B7P;->A3J()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    :goto_3
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/90x;

    .line 89
    .line 90
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, v3, LX/90x;->A03:LX/Br2;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/90x;->A00:LX/4u2;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v4, v1, v0}, LX/Br2;->CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    const/4 v0, 0x1

    .line 130
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/AeD;

    .line 140
    .line 141
    iget-object v3, v0, LX/AeD;->A00:LX/B7P;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/B7P;->A3J()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, LX/B7P;->A3J()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/instagram/user/model/User;

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v3}, LX/B7P;->A3J()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/Br2;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-interface {v2, v3, v1, v0}, LX/Br2;->CQ0(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    const/4 v1, 0x0

    .line 203
    goto :goto_4

    .line 204
    :pswitch_5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/0Yl;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/0l7;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    :goto_6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    return v5

    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    goto :goto_5

    .line 250
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v5, 0x1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    if-eq v1, v5, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne v1, v0, :cond_6

    .line 261
    .line 262
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/AiG;

    .line 265
    .line 266
    iget-boolean v0, v6, LX/AiG;->A0H:Z

    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    iget-boolean v0, v6, LX/AiG;->A0I:Z

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v0, v6, LX/AiG;->A00:F

    .line 279
    .line 280
    sub-float/2addr v8, v0

    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget v0, v6, LX/AiG;->A01:F

    .line 286
    .line 287
    sub-float/2addr v7, v0

    .line 288
    mul-float v1, v8, v8

    .line 289
    .line 290
    mul-float v0, v7, v7

    .line 291
    .line 292
    add-float/2addr v1, v0

    .line 293
    float-to-double v0, v1

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    iget v0, v6, LX/AiG;->A04:F

    .line 299
    .line 300
    float-to-double v1, v0

    .line 301
    cmpl-double v0, v3, v1

    .line 302
    .line 303
    if-lez v0, :cond_6

    .line 304
    .line 305
    div-float/2addr v7, v8

    .line 306
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    float-to-double v0, v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmpg-double v0, v3, v1

    .line 325
    .line 326
    if-gez v0, :cond_7

    .line 327
    .line 328
    iput-boolean v5, v6, LX/AiG;->A0H:Z

    .line 329
    .line 330
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/view/GestureDetector;

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    return v5

    .line 339
    :cond_7
    iput-boolean v5, v6, LX/AiG;->A0I:Z

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/AiG;

    .line 345
    .line 346
    iget v0, v2, LX/AiG;->A02:F

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    cmpl-float v0, v0, v5

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v0, v2, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v3, v2, LX/AiG;->A0C:LX/Dbl;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget v0, v2, LX/AiG;->A05:F

    .line 363
    .line 364
    neg-float v1, v0

    .line 365
    iget-object v0, v2, LX/AiG;->A09:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    div-float/2addr v1, v0

    .line 375
    float-to-double v0, v1

    .line 376
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0D(D)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, LX/AiG;->A0C:LX/Dbl;

    .line 380
    .line 381
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 382
    .line 383
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 384
    .line 385
    double-to-float v3, v0

    .line 386
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const v0, 0x3ecccccd    # 0.4f

    .line 391
    .line 392
    .line 393
    cmpl-float v0, v1, v0

    .line 394
    .line 395
    if-lez v0, :cond_c

    .line 396
    .line 397
    cmpl-float v0, v3, v5

    .line 398
    .line 399
    if-lez v0, :cond_9

    .line 400
    .line 401
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v2, v0}, LX/AiG;->A02(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 413
    .line 414
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    iget v1, v2, LX/AiG;->A03:F

    .line 421
    .line 422
    cmpl-float v0, v1, v5

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    cmpg-float v0, v1, v5

    .line 427
    .line 428
    if-gez v0, :cond_d

    .line 429
    .line 430
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_c
    const-wide/16 v0, 0x0

    .line 437
    .line 438
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v0, v2, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/AiG;

    .line 460
    .line 461
    iget-object v1, v2, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 462
    .line 463
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 464
    .line 465
    if-eq v1, v0, :cond_1

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, v2, LX/AiG;->A0H:Z

    .line 469
    .line 470
    iput-boolean v0, v2, LX/AiG;->A0I:Z

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    iput v1, v2, LX/AiG;->A02:F

    .line 474
    .line 475
    iput v1, v2, LX/AiG;->A03:F

    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v2, LX/AiG;->A00:F

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v2, LX/AiG;->A01:F

    .line 488
    .line 489
    iput v1, v2, LX/AiG;->A05:F

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :pswitch_7
    const/4 v2, 0x1

    .line 494
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/view/GestureDetector;

    .line 500
    .line 501
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eq v1, v2, :cond_f

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    if-eq v1, v0, :cond_f

    .line 513
    .line 514
    return v5

    .line 515
    :cond_f
    if-nez v5, :cond_2

    .line 516
    .line 517
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/Bnp;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-interface {v1, v0, v2}, LX/Bnp;->BoN(ZZ)V

    .line 523
    .line 524
    .line 525
    return v5

    .line 526
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1

    .line 531
    .line 532
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/Bnq;

    .line 535
    .line 536
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/B7B;

    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-interface {v3, v2, v1, v0}, LX/Bnq;->C35(LX/B7B;FF)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/8le;

    .line 556
    .line 557
    iget-object v0, v1, LX/8le;->A05:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 558
    .line 559
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, LX/8le;->A02:LX/0YS;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/8kx;

    .line 580
    .line 581
    iget-object v0, v0, LX/8kx;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LX/AHq;

    .line 588
    .line 589
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/LsI;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget-object v1, v3, LX/AHq;->A00:LX/Bm6;

    .line 604
    .line 605
    iget-object v0, v3, LX/AHq;->A01:LX/8yd;

    .line 606
    .line 607
    invoke-interface {v1, p2, p1, v0, v2}, LX/Bm6;->Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    return v5

    .line 612
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/9WZ;

    .line 615
    .line 616
    iget-object v0, v0, LX/9WZ;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 617
    .line 618
    invoke-static {v0, p2}, LX/0hI;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    return v5

    .line 623
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/8kB;

    .line 626
    .line 627
    iget-object v0, v0, LX/8kB;->A00:Landroid/view/View;

    .line 628
    .line 629
    invoke-static {v0, p2}, LX/0hI;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    return v5

    .line 634
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_10

    .line 639
    .line 640
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/9Hc;

    .line 643
    .line 644
    iget-object v0, v0, LX/9Hc;->A01:LX/9Bo;

    .line 645
    .line 646
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/LsI;

    .line 649
    .line 650
    iget-object v0, v0, LX/9Bo;->A03:LX/0Pj;

    .line 651
    .line 652
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/L3r;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LX/L3r;->A08(LX/LsI;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    const/4 v5, 0x1

    .line 662
    return v5

    .line 663
    nop

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method
