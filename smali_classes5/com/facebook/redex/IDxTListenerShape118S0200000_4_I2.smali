.class public Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/CHe;LX/Dw2;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x6

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/DXT;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v1, LX/DXT;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v1, LX/DXT;->A06:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/DXT;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v1, LX/DXT;->A03:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v5, v1, LX/DXT;->A03:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/DXT;->A00:LX/D4B;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/D4B;->A00:LX/E8t;

    .line 47
    .line 48
    iget-object v0, v1, LX/E8t;->A05:LX/8Z7;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/8Z7;->CJC(LX/Ei2;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/DXT;

    .line 69
    .line 70
    iget-object v1, v4, LX/DXT;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v4, LX/DXT;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v4, LX/DXT;->A03:Z

    .line 82
    .line 83
    iget-object v0, v4, LX/DXT;->A00:LX/D4B;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, LX/D4B;->A00:LX/E8t;

    .line 88
    .line 89
    iget-object v0, v1, LX/E8t;->A05:LX/8Z7;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/8Z7;->CJB(LX/Ei2;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v4, LX/DXT;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, LX/DXT;->A07:LX/Bsg;

    .line 101
    .line 102
    iget v0, v1, LX/Bsg;->A09:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Bsg;->A02(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iget-object v2, v4, LX/DXT;->A06:Landroid/widget/Scroller;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 112
    .line 113
    .line 114
    iget v1, v1, LX/Bsg;->A09:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v4, LX/DXT;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v1, v4, LX/DXT;->A05:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, v4, LX/DXT;->A08:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 135
    :cond_4
    return v6

    .line 136
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/Bvj;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v1, v1

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2}, LX/Bvj;->A01(LX/Bvj;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/Bvj;->A0d:LX/DUA;

    .line 168
    .line 169
    iget-object v0, v0, LX/DUA;->A05:LX/EDB;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, LX/EDB;->A01()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/Bvj;->A08()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v1, v0, LX/EDB;->A01:LX/EDk;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/EDk;->A00()LX/DYA;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, LX/EDk;->A00()LX/DYA;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/DYA;->A02(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Landroid/view/GestureDetector;

    .line 205
    .line 206
    iget-object v7, v0, Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, LX/Dqa;

    .line 209
    .line 210
    iget-object v2, v7, LX/Dqa;->A0X:LX/DVf;

    .line 211
    .line 212
    iget-object v1, v2, LX/DVf;->A02:LX/Dyx;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v0}, LX/Dyx;->A02(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, v2, LX/DVf;->A09:LX/Lfw;

    .line 221
    .line 222
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v0, p2}, LX/Ejn;->CPt(Landroid/view/MotionEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_8
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v0, :cond_9

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-eq v1, v0, :cond_9

    .line 246
    .line 247
    return v6

    .line 248
    :cond_9
    iget-boolean v0, v7, LX/Dqa;->A0J:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v7, LX/Dqa;->A0J:Z

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iget-wide v0, v7, LX/Dqa;->A01:J

    .line 260
    .line 261
    sub-long/2addr v4, v0

    .line 262
    const-wide/16 v2, 0x7d0

    .line 263
    .line 264
    sub-long/2addr v2, v4

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    cmp-long v0, v2, v4

    .line 268
    .line 269
    if-gtz v0, :cond_e

    .line 270
    .line 271
    invoke-static {v7}, LX/Dqa;->A09(LX/Dqa;)V

    .line 272
    .line 273
    .line 274
    return v6

    .line 275
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/CHe;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/Dw2;

    .line 288
    .line 289
    iget-object v0, v0, LX/Dw2;->A03:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/CHe;->A0X(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x4

    .line 301
    if-ne v1, v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    float-to-int v2, v0

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    float-to-int v1, v0

    .line 313
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/E2w;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/E2w;->BPB()Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/view/GestureDetector;

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v6, 0x1

    .line 346
    if-ne v0, v6, :cond_a

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/EjR;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface {v0}, LX/EjR;->BkY()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x2

    .line 364
    if-ne v1, v0, :cond_10

    .line 365
    .line 366
    return v6

    .line 367
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/BvZ;

    .line 374
    .line 375
    invoke-virtual {v1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00(Landroid/view/MotionEvent;LX/BvZ;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    return v6

    .line 380
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/Eiy;

    .line 401
    .line 402
    invoke-interface {v0, p2, p1}, LX/Eiy;->BpF(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_b
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/view/GestureDetector;

    .line 409
    .line 410
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    return v6

    .line 415
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    if-eq v1, v0, :cond_c

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    if-eq v1, v0, :cond_c

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_c
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LX/Dw2;

    .line 432
    .line 433
    iget-object v1, v2, LX/Dw2;->A03:Landroid/view/View;

    .line 434
    .line 435
    iget-object v0, v2, LX/Dw2;->A02:Ljava/lang/Runnable;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v2, LX/Dw2;->A02:Ljava/lang/Runnable;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/Dw2;

    .line 447
    .line 448
    new-instance v3, LX/EHX;

    .line 449
    .line 450
    invoke-direct {v3, p0}, LX/EHX;-><init>(Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, LX/Dw2;->A02:Ljava/lang/Runnable;

    .line 454
    .line 455
    iget-object v2, v0, LX/Dw2;->A03:Landroid/view/View;

    .line 456
    .line 457
    const-wide/16 v0, 0x1f4

    .line 458
    .line 459
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/GAI;

    .line 472
    .line 473
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lcom/instagram/user/model/User;

    .line 476
    .line 477
    iget-object v0, v0, LX/GAI;->A02:LX/D10;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    iget-object v3, v0, LX/D10;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 482
    .line 483
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-static {v0}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2t()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v4, v0}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_e
    iget-object v1, v7, LX/Dqa;->A0P:Landroid/os/Handler;

    .line 534
    .line 535
    iget-object v0, v7, LX/Dqa;->A1F:Ljava/lang/Runnable;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    .line 542
    .line 543
    return v6

    .line 544
    :cond_f
    invoke-static {v4, v2}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 556
    .line 557
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_4
    const/4 v6, 0x0

    .line 571
    return v6

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch
    .line 573
    .line 574
    .line 575
.end method
