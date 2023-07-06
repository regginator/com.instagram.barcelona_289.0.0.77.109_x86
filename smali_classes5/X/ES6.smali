.class public final LX/ES6;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/DXq;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LX/ES6;->A0C:Z

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ES6;->A0J:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/ES6;->A05:Z

    .line 16
    .line 17
    iput v1, p0, LX/ES6;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/ES6;->A0I:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A00()V
    .locals 37

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/ES6;->A0I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    new-instance v1, LX/DXq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/DXq;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v8, LX/ES6;->A0F:LX/DXq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v8, LX/ES6;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, v8, LX/ES6;->A08:Z

    .line 17
    .line 18
    const/16 v29, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v28, 0x0

    .line 22
    .line 23
    const/16 v27, 0x0

    .line 24
    .line 25
    const/16 v26, 0x0

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_0
    monitor-exit v7

    .line 42
    :cond_0
    :goto_1
    sget-object v7, LX/CNM;->A0A:LX/DTr;

    .line 43
    .line 44
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :goto_2
    :try_start_1
    iget-boolean v0, v8, LX/ES6;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_1
    iget-object v1, v8, LX/ES6;->A0J:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v8, LX/ES6;->A09:Z

    .line 67
    .line 68
    iget-boolean v1, v8, LX/ES6;->A0B:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    iput-boolean v1, v8, LX/ES6;->A09:Z

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-boolean v0, v8, LX/ES6;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {v8}, LX/ES6;->A02()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8}, LX/ES6;->A01()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v8, LX/ES6;->A0D:Z

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    const/16 v22, 0x1

    .line 94
    .line 95
    :cond_4
    if-eqz v26, :cond_5

    .line 96
    .line 97
    invoke-direct {v8}, LX/ES6;->A02()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8}, LX/ES6;->A01()V

    .line 101
    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-boolean v0, v8, LX/ES6;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-direct {v8}, LX/ES6;->A02()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v0, v8, LX/ES6;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/CNM;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, v0, LX/CNM;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    iget-boolean v0, v7, LX/DTr;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    :try_start_3
    monitor-exit v7

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-direct {v8}, LX/ES6;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_8
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :try_start_4
    invoke-static {v7}, LX/DTr;->A00(LX/DTr;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v7, LX/DTr;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    :try_start_5
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    monitor-exit v7

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v8, LX/ES6;->A0F:LX/DXq;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, LX/DXq;->A01()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v0, v8, LX/ES6;->A06:Z

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget-boolean v0, v8, LX/ES6;->A0E:Z

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget-boolean v0, v8, LX/ES6;->A08:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-direct {v8}, LX/ES6;->A02()V

    .line 170
    .line 171
    .line 172
    :cond_a
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v8, LX/ES6;->A0E:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v8, LX/ES6;->A0H:Z

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-boolean v0, v8, LX/ES6;->A06:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-boolean v0, v8, LX/ES6;->A0E:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v8, LX/ES6;->A0E:Z

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 193
    .line 194
    .line 195
    :cond_c
    if-eqz v23, :cond_d

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v8, LX/ES6;->A0A:Z

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-static {v8}, LX/ES6;->A03(LX/ES6;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2a

    .line 212
    .line 213
    iget-boolean v0, v8, LX/ES6;->A07:Z

    .line 214
    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    if-eqz v22, :cond_e

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    iget-object v1, v7, LX/DTr;->A00:LX/ES6;

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    if-eq v1, v8, :cond_f

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    iput-object v8, v7, LX/DTr;->A00:LX/ES6;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_5
    invoke-static {v7}, LX/DTr;->A00(LX/DTr;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v7, LX/DTr;->A03:Z

    .line 240
    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    iput-boolean v13, v1, LX/ES6;->A0D:Z

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_7
    iget-boolean v0, v8, LX/ES6;->A07:Z

    .line 249
    .line 250
    if-eqz v0, :cond_28

    .line 251
    .line 252
    iget-boolean v0, v8, LX/ES6;->A08:Z

    .line 253
    .line 254
    if-nez v0, :cond_28

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v8, LX/ES6;->A08:Z

    .line 258
    .line 259
    goto/16 :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    :cond_11
    :goto_8
    :try_start_6
    iget-object v12, v8, LX/ES6;->A0F:LX/DXq;

    .line 262
    .line 263
    if-eqz v12, :cond_27

    .line 264
    .line 265
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 275
    .line 276
    iput-object v1, v12, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move-object v2, v11

    .line 283
    goto :goto_a

    .line 284
    :goto_9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_a
    iput-object v2, v12, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 291
    .line 292
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 293
    .line 294
    if-eq v2, v0, :cond_25

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    new-array v1, v0, [I

    .line 298
    .line 299
    iget-object v0, v12, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    const-string v0, "eglInitialize failed"

    .line 310
    .line 311
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_b
    throw v0

    .line 316
    :cond_13
    iget-object v0, v12, LX/DXq;->A05:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, LX/CNM;

    .line 323
    .line 324
    if-nez v10, :cond_15

    .line 325
    .line 326
    iput-object v11, v12, LX/DXq;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327
    .line 328
    iput-object v11, v12, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 329
    .line 330
    :cond_14
    :goto_c
    iput-object v11, v12, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 331
    .line 332
    const-string v2, "createContext"

    .line 333
    .line 334
    iget-object v0, v12, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 335
    .line 336
    if-eqz v0, :cond_26

    .line 337
    .line 338
    sget-object v1, LX/DXq;->A06:LX/LeA;

    .line 339
    .line 340
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v2, v0}, LX/LeA;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_b

    .line 353
    :cond_15
    iget-object v9, v10, LX/CNM;->A04:LX/EZl;

    .line 354
    .line 355
    if-eqz v9, :cond_1d

    .line 356
    .line 357
    iget-object v5, v12, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 358
    .line 359
    iget-object v4, v12, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 360
    .line 361
    check-cast v9, LX/Duu;

    .line 362
    .line 363
    new-array v14, v13, [I

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    if-eqz v5, :cond_24

    .line 367
    .line 368
    iget-object v2, v9, LX/Duu;->A00:[I

    .line 369
    .line 370
    move-object/from16 v30, v5

    .line 371
    .line 372
    move-object/from16 v31, v4

    .line 373
    .line 374
    move-object/from16 v32, v2

    .line 375
    .line 376
    move-object/from16 v33, v11

    .line 377
    .line 378
    move/from16 v34, v3

    .line 379
    .line 380
    move-object/from16 v35, v14

    .line 381
    .line 382
    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_24

    .line 387
    .line 388
    aget v1, v14, v3

    .line 389
    .line 390
    if-lez v1, :cond_23

    .line 391
    .line 392
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    move-object/from16 v33, v0

    .line 397
    .line 398
    move/from16 v34, v1

    .line 399
    .line 400
    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_22

    .line 405
    .line 406
    check-cast v9, LX/CMv;

    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    array-length v0, v0

    .line 411
    move/from16 v30, v0

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_d
    move/from16 v0, v30

    .line 415
    .line 416
    if-ge v2, v0, :cond_21

    .line 417
    .line 418
    aget-object v1, v21, v2

    .line 419
    .line 420
    const/16 v0, 0x3025

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    iget-object v14, v9, LX/CMv;->A02:[I

    .line 424
    .line 425
    invoke-interface {v5, v4, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    aget v15, v14, v3

    .line 432
    .line 433
    :cond_16
    const/16 v0, 0x3026

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    invoke-interface {v5, v4, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    aget v18, v14, v3

    .line 444
    .line 445
    :cond_17
    iget v0, v9, LX/CMv;->A01:I

    .line 446
    .line 447
    if-lt v15, v0, :cond_1c

    .line 448
    .line 449
    move/from16 v0, v18

    .line 450
    .line 451
    if-lt v0, v3, :cond_1c

    .line 452
    .line 453
    const/16 v0, 0x3024

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    invoke-interface {v5, v4, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    aget v20, v14, v3

    .line 464
    .line 465
    :cond_18
    const/16 v0, 0x3023

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    invoke-interface {v5, v4, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    aget v19, v14, v3

    .line 476
    .line 477
    :cond_19
    const/16 v0, 0x3022

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    invoke-interface {v5, v4, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    aget v18, v14, v3

    .line 488
    .line 489
    :cond_1a
    const/16 v0, 0x3021

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-interface {v5, v4, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    aget v15, v14, v3

    .line 499
    .line 500
    :cond_1b
    const/16 v14, 0x8

    .line 501
    .line 502
    move/from16 v0, v20

    .line 503
    .line 504
    if-ne v0, v14, :cond_1c

    .line 505
    .line 506
    move/from16 v0, v19

    .line 507
    .line 508
    if-ne v0, v14, :cond_1c

    .line 509
    .line 510
    move/from16 v0, v18

    .line 511
    .line 512
    if-ne v0, v14, :cond_1c

    .line 513
    .line 514
    iget v14, v9, LX/CMv;->A00:I

    .line 515
    .line 516
    if-ne v15, v14, :cond_1c

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_e
    if-eqz v1, :cond_21

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1d
    move-object v1, v11

    .line 526
    :goto_f
    iput-object v1, v12, LX/DXq;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 527
    .line 528
    iget-object v0, v10, LX/CNM;->A02:LX/D13;

    .line 529
    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    iget-object v9, v12, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 533
    .line 534
    iget-object v5, v12, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 535
    .line 536
    const/16 v2, 0x3098

    .line 537
    .line 538
    iget-object v0, v0, LX/D13;->A00:LX/CNM;

    .line 539
    .line 540
    iget v4, v0, LX/CNM;->A00:I

    .line 541
    .line 542
    const/16 v0, 0x3038

    .line 543
    .line 544
    filled-new-array {v2, v4, v0}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/4 v2, 0x0

    .line 549
    if-eqz v9, :cond_20

    .line 550
    .line 551
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 552
    .line 553
    if-nez v4, :cond_1f

    .line 554
    .line 555
    move-object v3, v11

    .line 556
    goto :goto_10

    .line 557
    :cond_1e
    move-object v2, v11

    .line 558
    goto :goto_11

    .line 559
    :cond_1f
    :goto_10
    invoke-interface {v9, v5, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_20
    :goto_11
    iput-object v2, v12, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 564
    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 568
    .line 569
    if-ne v2, v0, :cond_26

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_21
    const-string v0, "No config chosen"

    .line 574
    .line 575
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_22
    const-string v0, "eglChooseConfig#2 failed"

    .line 582
    .line 583
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_23
    const-string v0, "No configs match configSpec"

    .line 590
    .line 591
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_24
    const-string v0, "eglChooseConfig failed"

    .line 598
    .line 599
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_25
    const-string v0, "eglGetDisplay failed"

    .line 606
    .line 607
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_26
    iput-object v11, v12, LX/DXq;->A04:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    .line 615
    :cond_27
    :try_start_7
    iput-boolean v13, v8, LX/ES6;->A07:Z

    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :goto_12
    const/16 v28, 0x1

    .line 621
    .line 622
    const/16 v27, 0x1

    .line 623
    .line 624
    const/16 v25, 0x1

    .line 625
    .line 626
    :cond_28
    iget-boolean v0, v8, LX/ES6;->A08:Z

    .line 627
    .line 628
    if-eqz v0, :cond_2a

    .line 629
    .line 630
    iget-boolean v0, v8, LX/ES6;->A05:Z

    .line 631
    .line 632
    if-eqz v0, :cond_29

    .line 633
    .line 634
    const/16 v25, 0x1

    .line 635
    .line 636
    iget v0, v8, LX/ES6;->A02:I

    .line 637
    .line 638
    move/from16 v17, v0

    .line 639
    .line 640
    iget v0, v8, LX/ES6;->A01:I

    .line 641
    .line 642
    move/from16 v16, v0

    .line 643
    .line 644
    const/16 v24, 0x1

    .line 645
    .line 646
    const/16 v28, 0x1

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, v8, LX/ES6;->A05:Z

    .line 650
    .line 651
    :cond_29
    const/4 v0, 0x0

    .line 652
    iput-boolean v0, v8, LX/ES6;->A0C:Z

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 662
    .line 663
    :goto_13
    :try_start_8
    monitor-exit v7

    .line 664
    const/4 v1, 0x0

    .line 665
    if-eqz v6, :cond_2c

    .line 666
    .line 667
    check-cast v6, Ljava/lang/Runnable;

    .line 668
    .line 669
    if-eqz v6, :cond_2b

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 672
    .line 673
    .line 674
    :cond_2b
    move-object v6, v1

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_2c
    if-eqz v28, :cond_31

    .line 678
    .line 679
    iget-object v9, v8, LX/ES6;->A0F:LX/DXq;

    .line 680
    .line 681
    if-eqz v9, :cond_2e

    .line 682
    .line 683
    iget-object v0, v9, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 684
    .line 685
    if-eqz v0, :cond_45

    .line 686
    .line 687
    iget-object v0, v9, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 688
    .line 689
    if-eqz v0, :cond_44

    .line 690
    .line 691
    iget-object v0, v9, LX/DXq;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 692
    .line 693
    if-eqz v0, :cond_47

    .line 694
    .line 695
    invoke-static {v9}, LX/DXq;->A00(LX/DXq;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v9, LX/DXq;->A05:Ljava/lang/ref/WeakReference;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LX/CNM;

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    if-eqz v5, :cond_2d

    .line 708
    .line 709
    iget-object v4, v9, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 710
    .line 711
    if-eqz v4, :cond_2d

    .line 712
    .line 713
    iget-object v0, v5, LX/CNM;->A03:LX/CoB;

    .line 714
    .line 715
    if-eqz v0, :cond_2d

    .line 716
    .line 717
    iget-object v3, v9, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 718
    .line 719
    iget-object v2, v9, LX/DXq;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 720
    .line 721
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 726
    :try_start_9
    invoke-interface {v4, v3, v2, v0, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    goto :goto_14

    .line 731
    :cond_2d
    move-object v5, v10

    .line 732
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 733
    :catch_0
    :try_start_a
    move-exception v3

    .line 734
    const-string v2, "GLTextureView"

    .line 735
    .line 736
    const-string v0, "eglCreateWindowSurface"

    .line 737
    .line 738
    invoke-static {v2, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :goto_14
    iput-object v5, v9, LX/DXq;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 742
    .line 743
    if-eqz v5, :cond_2f

    .line 744
    .line 745
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 746
    .line 747
    if-eq v5, v0, :cond_2f

    .line 748
    .line 749
    iget-object v4, v9, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 750
    .line 751
    if-eqz v4, :cond_30

    .line 752
    .line 753
    iget-object v2, v9, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 754
    .line 755
    iget-object v0, v9, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 756
    .line 757
    invoke-interface {v4, v2, v5, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_30

    .line 762
    .line 763
    sget-object v3, LX/DXq;->A06:LX/LeA;

    .line 764
    .line 765
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const-string v1, "EGLHelper"

    .line 770
    .line 771
    const-string v0, "eglMakeCurrent"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v2}, LX/LeA;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_2e
    :goto_15
    monitor-enter v7

    .line 781
    goto :goto_16

    .line 782
    :cond_2f
    iget-object v0, v9, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 783
    .line 784
    if-eqz v0, :cond_2e

    .line 785
    .line 786
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/16 v1, 0x300b

    .line 795
    .line 796
    if-eqz v0, :cond_2e

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-ne v0, v1, :cond_2e

    .line 803
    .line 804
    const-string v1, "EglHelper"

    .line 805
    .line 806
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 807
    .line 808
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :goto_16
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 813
    :try_start_b
    iput-boolean v0, v8, LX/ES6;->A04:Z

    .line 814
    .line 815
    iput-boolean v0, v8, LX/ES6;->A0H:Z

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 821
    .line 822
    :cond_30
    :try_start_c
    monitor-enter v7

    .line 823
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 824
    :try_start_d
    iput-boolean v0, v8, LX/ES6;->A04:Z

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 827
    .line 828
    .line 829
    :try_start_e
    monitor-exit v7

    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    :cond_31
    if-eqz v27, :cond_39

    .line 833
    .line 834
    iget-object v2, v8, LX/ES6;->A0F:LX/DXq;

    .line 835
    .line 836
    if-eqz v2, :cond_33

    .line 837
    .line 838
    iget-object v0, v2, LX/DXq;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    if-eqz v0, :cond_32

    .line 842
    .line 843
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_32
    iget-object v0, v2, LX/DXq;->A05:Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_33
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 858
    .line 859
    move-object/from16 v29, v1

    .line 860
    .line 861
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 862
    :try_start_f
    iget-boolean v0, v7, LX/DTr;->A01:Z

    .line 863
    .line 864
    if-nez v0, :cond_38

    .line 865
    .line 866
    invoke-static {v7}, LX/DTr;->A00(LX/DTr;)V

    .line 867
    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    if-eqz v1, :cond_34

    .line 871
    .line 872
    const/16 v0, 0x1f01

    .line 873
    .line 874
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :cond_34
    sget v3, LX/CNM;->A09:I

    .line 879
    .line 880
    const/high16 v0, 0x20000

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    const/4 v1, 0x0

    .line 884
    if-ge v3, v0, :cond_36

    .line 885
    .line 886
    if-eqz v4, :cond_35

    .line 887
    .line 888
    const-string v0, "Q3Dimension MSM7500 "

    .line 889
    .line 890
    invoke-static {v4, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    :try_start_10
    iput-boolean v0, v7, LX/DTr;->A03:Z

    .line 899
    .line 900
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 901
    .line 902
    .line 903
    :cond_36
    iget-boolean v0, v7, LX/DTr;->A03:Z

    .line 904
    .line 905
    if-nez v0, :cond_37

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    :cond_37
    iput-boolean v1, v7, LX/DTr;->A02:Z

    .line 909
    .line 910
    iput-boolean v2, v7, LX/DTr;->A01:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 911
    .line 912
    :cond_38
    :try_start_11
    monitor-exit v7

    .line 913
    const/16 v27, 0x0

    .line 914
    .line 915
    :cond_39
    if-eqz v11, :cond_3c

    .line 916
    .line 917
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/CNM;

    .line 922
    .line 923
    if-eqz v0, :cond_3b

    .line 924
    .line 925
    iget-object v2, v0, LX/CNM;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 926
    .line 927
    if-eqz v2, :cond_3b

    .line 928
    .line 929
    iget-object v0, v8, LX/ES6;->A0F:LX/DXq;

    .line 930
    .line 931
    if-eqz v0, :cond_3a

    .line 932
    .line 933
    iget-object v1, v0, LX/DXq;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 934
    .line 935
    :goto_17
    move-object/from16 v0, v29

    .line 936
    .line 937
    invoke-interface {v2, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 938
    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_3a
    const/4 v1, 0x0

    .line 942
    goto :goto_17

    .line 943
    :cond_3b
    :goto_18
    const/4 v11, 0x0

    .line 944
    :cond_3c
    if-eqz v25, :cond_3e

    .line 945
    .line 946
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/CNM;

    .line 951
    .line 952
    if-eqz v0, :cond_3d

    .line 953
    .line 954
    iget-object v3, v0, LX/CNM;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 955
    .line 956
    if-eqz v3, :cond_3d

    .line 957
    .line 958
    move/from16 v2, v17

    .line 959
    .line 960
    move/from16 v1, v16

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    invoke-interface {v3, v0, v2, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 965
    .line 966
    .line 967
    :cond_3d
    const/16 v25, 0x0

    .line 968
    .line 969
    :cond_3e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/CNM;

    .line 974
    .line 975
    if-eqz v0, :cond_3f

    .line 976
    .line 977
    iget-object v1, v0, LX/CNM;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 978
    .line 979
    if-eqz v1, :cond_3f

    .line 980
    .line 981
    move-object/from16 v0, v29

    .line 982
    .line 983
    invoke-interface {v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 984
    .line 985
    .line 986
    :cond_3f
    iget-object v0, v8, LX/ES6;->A0F:LX/DXq;

    .line 987
    .line 988
    if-eqz v0, :cond_41

    .line 989
    .line 990
    iget-object v3, v0, LX/DXq;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 991
    .line 992
    const/16 v2, 0x3000

    .line 993
    .line 994
    if-eqz v3, :cond_40

    .line 995
    .line 996
    iget-object v1, v0, LX/DXq;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 997
    .line 998
    iget-object v0, v0, LX/DXq;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 999
    .line 1000
    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_40

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x3000

    .line 1015
    .line 1016
    if-eqz v1, :cond_41

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eq v3, v0, :cond_42

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_41
    :goto_19
    monitor-enter v7

    .line 1026
    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1027
    :try_start_12
    iput-boolean v0, v8, LX/ES6;->A0H:Z

    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    :try_start_13
    monitor-exit v7

    .line 1033
    goto :goto_1b

    .line 1034
    :goto_1a
    const/16 v0, 0x300e

    .line 1035
    .line 1036
    if-ne v3, v0, :cond_43

    .line 1037
    .line 1038
    const/16 v26, 0x1

    .line 1039
    .line 1040
    :cond_42
    :goto_1b
    if-eqz v24, :cond_0

    .line 1041
    .line 1042
    const/16 v23, 0x1

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_43
    sget-object v2, LX/DXq;->A06:LX/LeA;

    .line 1047
    .line 1048
    const-string v1, "GLThread"

    .line 1049
    .line 1050
    const-string v0, "eglSwapBuffers"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v3}, LX/LeA;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :goto_1c
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1061
    monitor-enter v7

    .line 1062
    invoke-direct {v8}, LX/ES6;->A02()V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v8}, LX/ES6;->A01()V

    .line 1066
    .line 1067
    .line 1068
    monitor-exit v7

    .line 1069
    return-void

    .line 1070
    :cond_44
    :try_start_14
    const-string v0, "eglDisplay not initialized"

    .line 1071
    .line 1072
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_45
    const-string v0, "egl not initialized"

    .line 1078
    .line 1079
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_1e

    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    monitor-exit v7

    .line 1086
    goto :goto_1e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1087
    :catch_1
    move-exception v1

    .line 1088
    :try_start_15
    iget-object v0, v7, LX/DTr;->A00:LX/ES6;

    .line 1089
    .line 1090
    if-ne v0, v8, :cond_46

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    iput-object v0, v7, LX/DTr;->A00:LX/ES6;

    .line 1094
    .line 1095
    :cond_46
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :catchall_1
    move-exception v1

    .line 1100
    monitor-exit v7

    .line 1101
    :goto_1d
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    :try_start_16
    monitor-exit v7

    .line 1104
    goto :goto_1e

    .line 1105
    :cond_47
    const-string v0, "eglConfig not initialized"

    .line 1106
    .line 1107
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_1e
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1112
    :catchall_3
    move-exception v0

    .line 1113
    sget-object v1, LX/CNM;->A0A:LX/DTr;

    .line 1114
    .line 1115
    monitor-enter v1

    .line 1116
    :try_start_17
    invoke-direct {v8}, LX/ES6;->A02()V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v8}, LX/ES6;->A01()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1120
    .line 1121
    .line 1122
    monitor-exit v1

    .line 1123
    throw v0

    .line 1124
    :catchall_4
    move-exception v0

    .line 1125
    monitor-exit v1

    .line 1126
    throw v0
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ES6;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/ES6;->A0F:LX/DXq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DXq;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/ES6;->A07:Z

    .line 13
    .line 14
    sget-object v1, LX/CNM;->A0A:LX/DTr;

    .line 15
    .line 16
    iget-object v0, v1, LX/DTr;->A00:LX/ES6;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/DTr;->A00:LX/ES6;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ES6;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ES6;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/ES6;->A0F:LX/DXq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/DXq;->A00(LX/DXq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A03(LX/ES6;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ES6;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ES6;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ES6;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/ES6;->A02:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/ES6;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/ES6;->A0C:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/ES6;->A00:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    sget-object v1, LX/CNM;->A0A:LX/DTr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ES6;->A0G:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, LX/ES6;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/CNM;->A0A:LX/DTr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, LX/ES6;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "renderMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final A06(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/CNM;->A0A:LX/DTr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ES6;->A0J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public final run()V
    .locals 3

    .line 0
    const-string v2, "GLThread "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, LX/ES6;->A00()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    sget-object v0, LX/CNM;->A0A:LX/DTr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/DTr;->A01(LX/ES6;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    :goto_0
    sget-object v0, LX/CNM;->A0A:LX/DTr;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/DTr;->A01(LX/ES6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
