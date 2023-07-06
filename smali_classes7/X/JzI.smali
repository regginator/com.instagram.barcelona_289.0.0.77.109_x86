.class public abstract LX/JzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A02(LX/Jh5;)V
.end method

.method public final ByP(LX/Jh5;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/JzI;->A02(LX/Jh5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Jh5;->A03()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, LX/Jh5;->A03()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
.end method

.method public final C9K(LX/Jh5;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/Jh5;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    :try_start_0
    move-object v4, p0

    .line 5
    check-cast v4, LX/IAx;

    .line 6
    .line 7
    iget-object v5, v4, LX/IAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_19

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Jh5;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v4, LX/IAx;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/IC5;

    .line 30
    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_18

    .line 34
    .line 35
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    iget-object v0, v2, LX/IC5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/IC5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/IAx;->A04:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v4, LX/IAx;->A03:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/ref/Reference;

    .line 72
    .line 73
    if-eqz v0, :cond_17

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/Hwj;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    sget-object v2, LX/J2W;->A00:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Ive;

    .line 91
    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-class v2, LX/Hwj;

    .line 102
    .line 103
    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/Hwj;->A00:LX/HwY;

    .line 110
    .line 111
    iget-object v0, v0, LX/HwY;->A02:LX/IAx;

    .line 112
    .line 113
    iget-object v0, v0, LX/IAx;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/0JJ;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v11, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    const/4 v11, 0x0

    .line 128
    :goto_2
    instance-of v0, v3, LX/IC6;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, LX/IC6;

    .line 134
    .line 135
    iget-object v0, v8, LX/Hwj;->A00:LX/HwY;

    .line 136
    .line 137
    check-cast v0, LX/IC4;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/IC4;->A00()LX/JH2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v8, LX/Hwj;->A00:LX/HwY;

    .line 151
    .line 152
    iget-object v0, v0, LX/HwY;->A02:LX/IAx;

    .line 153
    .line 154
    iget v0, v0, LX/IAx;->A02:I

    .line 155
    .line 156
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Unable to load document! (id: 0x%08X)"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/0LJ;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    invoke-static {v3}, LX/Hwj;->A00(LX/Hwj;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    :goto_4
    iget-object v7, v8, LX/IC6;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v1, v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-nez v11, :cond_4

    .line 185
    .line 186
    iget-object v2, v8, LX/IC6;->A00:LX/Ku5;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iget-object v0, v8, LX/Hwj;->A00:LX/HwY;

    .line 194
    .line 195
    check-cast v0, LX/IC4;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/IC4;->A00()LX/JH2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    :try_start_5
    new-instance v1, LX/KzM;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/KzM;-><init>(LX/JH2;)V
    :try_end_5
    .catch LX/Is5; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_6
    iget-object v0, v1, LX/KzM;->A03:LX/Lrs;

    .line 210
    .line 211
    iget-object v0, v0, LX/Lrs;->A04:LX/LdE;

    .line 212
    .line 213
    iput-boolean v5, v0, LX/LdE;->A08:Z

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :catch_0
    :cond_7
    iput-object v2, v8, LX/IC6;->A00:LX/Ku5;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    move-object v0, v2

    .line 232
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    move-object v0, v2

    .line 238
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_13

    .line 244
    .line 245
    iget-object v9, v8, LX/IC6;->A01:LX/K0h;

    .line 246
    .line 247
    iget-object v0, v9, LX/K0h;->A08:Ljava/util/Set;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 266
    .line 267
    invoke-interface {v2, v0}, LX/Ku5;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    iget-object v0, v9, LX/K0h;->A09:Ljava/util/Set;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 290
    .line 291
    invoke-interface {v2, v0}, LX/Ku5;->A7u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Ku5;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    iget v1, v9, LX/K0h;->A03:F

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    cmpl-float v0, v1, v10

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget v0, v9, LX/K0h;->A00:F

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, LX/Ku5;->DBq(FF)LX/Ku5;

    .line 305
    .line 306
    .line 307
    :cond_c
    iget v1, v9, LX/K0h;->A02:F

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    cmpl-float v0, v1, v0

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-interface {v2, v1}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 315
    .line 316
    .line 317
    :cond_d
    iget v1, v9, LX/K0h;->A01:F

    .line 318
    .line 319
    cmpl-float v0, v1, v10

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-interface {v2, v1}, LX/Ku5;->A8K(F)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, v9, LX/K0h;->A07:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    .line 330
    :try_start_7
    invoke-interface {v2, v0}, LX/Ku5;->ANQ(Ljava/lang/String;)LX/Ku5;
    :try_end_7
    .catch LX/Is5; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    .line 332
    .line 333
    :catch_1
    :cond_f
    :try_start_8
    iget-object v0, v9, LX/K0h;->A06:Landroid/animation/TimeInterpolator;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-interface {v2, v0}, LX/Ku5;->Cmh(Landroid/animation/TimeInterpolator;)LX/Ku5;

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-boolean v0, v9, LX/K0h;->A0A:Z

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-interface {v2, v0}, LX/Ku5;->A8E(Z)LX/Ku5;

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-boolean v0, v9, LX/K0h;->A0B:Z

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-interface {v2}, LX/Ku5;->AI7()V

    .line 352
    .line 353
    .line 354
    :cond_12
    iget v1, v9, LX/K0h;->A05:I

    .line 355
    .line 356
    const/high16 v0, -0x80000000

    .line 357
    .line 358
    if-eq v1, v0, :cond_13

    .line 359
    .line 360
    invoke-interface {v2, v1}, LX/Ku5;->CdH(I)LX/Ku5;

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v6, v0, :cond_14

    .line 368
    .line 369
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    if-eqz v5, :cond_4

    .line 376
    .line 377
    iget-object v0, v8, LX/IC6;->A01:LX/K0h;

    .line 378
    .line 379
    iget v1, v0, LX/K0h;->A04:I

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    if-eq v1, v0, :cond_16

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    if-eq v1, v0, :cond_15

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    if-ne v1, v0, :cond_4

    .line 389
    .line 390
    invoke-interface {v2}, LX/Ku5;->CX6()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_15
    invoke-interface {v2}, LX/Ku5;->pause()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_16
    invoke-interface {v2}, LX/Ku5;->stop()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :goto_8
    if-eqz v11, :cond_0

    .line 406
    .line 407
    invoke-static {v3}, LX/Hwj;->A01(LX/Hwj;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 411
    .line 412
    :catchall_0
    :try_start_9
    move-exception v0

    .line 413
    monitor-exit v2

    .line 414
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 415
    :cond_17
    :try_start_a
    invoke-static {v4}, LX/IAx;->A00(LX/IAx;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    :cond_18
    :try_start_b
    monitor-exit v5

    .line 420
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 423
    :goto_9
    :try_start_d
    throw v0

    .line 424
    :cond_19
    :goto_a
    if-eqz v12, :cond_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 425
    .line 426
    invoke-virtual {p1}, LX/Jh5;->A03()V

    .line 427
    .line 428
    .line 429
    :cond_1a
    return-void

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    if-eqz v12, :cond_1b

    .line 432
    .line 433
    invoke-virtual {p1}, LX/Jh5;->A03()V

    .line 434
    .line 435
    .line 436
    :cond_1b
    throw v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final CDg(LX/Jh5;)V
    .locals 0

    return-void
.end method
