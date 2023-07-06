.class public final LX/LrH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/LDo;

.field public final A03:I

.field public final A04:LX/LDl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LrH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/LDl;LX/LDo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LrH;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/LrH;->A04:LX/LDl;

    .line 8
    .line 9
    iput-object p4, p0, LX/LrH;->A02:LX/LDo;

    .line 10
    .line 11
    iput p5, p0, LX/LrH;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    return p0
.end method


# virtual methods
.method public final A01(LX/LWv;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget v1, p1, LX/LWv;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    if-eq v1, v3, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_f

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v1, v0, :cond_e

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    const-string v7, "flip-h"

    .line 37
    .line 38
    const/16 v8, 0x10e

    .line 39
    .line 40
    const-string v6, "flip-v"

    .line 41
    .line 42
    const/16 v5, 0x5a

    .line 43
    .line 44
    if-eq v1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    throw v2

    .line 72
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 87
    .line 88
    sget-object v0, LX/Lx9;->A0D:LX/LWv;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_1
    check-cast p2, [I

    .line 93
    .line 94
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 95
    .line 96
    sget-object v0, LX/LwG;->A10:LX/LWu;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_15

    .line 103
    .line 104
    if-eqz p2, :cond_15

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_15

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [I

    .line 121
    .line 122
    aget v0, v1, v9

    .line 123
    .line 124
    aget v2, p2, v9

    .line 125
    .line 126
    if-ne v0, v2, :cond_0

    .line 127
    .line 128
    aget v0, v1, v3

    .line 129
    .line 130
    aget v1, p2, v3

    .line 131
    .line 132
    if-ne v0, v1, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 140
    .line 141
    sget-object v0, LX/Lx9;->A0m:LX/LWv;

    .line 142
    .line 143
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :pswitch_2
    check-cast p2, LX/Jgh;

    .line 148
    .line 149
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 150
    .line 151
    sget-object v0, LX/LwG;->A0y:LX/LWu;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    iget-object v2, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v1, p2, LX/Jgh;->A02:I

    .line 169
    .line 170
    iget v0, p2, LX/Jgh;->A01:I

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 176
    .line 177
    sget-object v0, LX/Lx9;->A0j:LX/LWv;

    .line 178
    .line 179
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, p0, LX/LrH;->A04:LX/LDl;

    .line 186
    .line 187
    sget-object v0, LX/LwG;->A0V:LX/LWu;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_15

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-object v0, LX/LwG;->A0f:LX/LWu;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-gt v1, v0, :cond_15

    .line 213
    .line 214
    iget-object v1, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    move-object v4, p2

    .line 223
    :cond_1
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 227
    .line 228
    sget-object v0, LX/Lx9;->A0B:LX/LWv;

    .line 229
    .line 230
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 235
    .line 236
    iget-object v2, p0, LX/LrH;->A04:LX/LDl;

    .line 237
    .line 238
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 239
    .line 240
    invoke-static {v0, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sget-object v0, LX/LwG;->A0g:LX/LWu;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-gt v1, v0, :cond_15

    .line 264
    .line 265
    iget-object v1, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    move-object v4, p2

    .line 274
    :cond_2
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 278
    .line 279
    sget-object v0, LX/Lx9;->A0e:LX/LWv;

    .line 280
    .line 281
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 300
    .line 301
    sget-object v0, LX/Lx9;->A0F:LX/LWv;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 320
    .line 321
    sget-object v0, LX/Lx9;->A0E:LX/LWv;

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v2, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 340
    .line 341
    sget-object v0, LX/Lx9;->A0f:LX/LWv;

    .line 342
    .line 343
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/Lx9;->A0U:LX/LWv;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 355
    .line 356
    sget-object v0, LX/LwG;->A0I:LX/LWu;

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const-string v0, "snapshot-picture-flip"

    .line 365
    .line 366
    if-eq v4, v5, :cond_3

    .line 367
    .line 368
    if-eq v4, v8, :cond_3

    .line 369
    .line 370
    invoke-virtual {v2, v0, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    :cond_3
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v3

    .line 378
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v0, p0, LX/LrH;->A04:LX/LDl;

    .line 388
    .line 389
    iget-object v0, v0, LX/LDl;->A00:LX/Lby;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    iget-object v2, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 394
    .line 395
    iget-object v1, v0, LX/Lby;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v0, LX/Lby;->A01:Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 409
    .line 410
    sget-object v0, LX/Lx9;->A0K:LX/LWv;

    .line 411
    .line 412
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p2, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, LX/LxY;->A06(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 432
    .line 433
    sget-object v0, LX/LwG;->A14:LX/LWu;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 451
    .line 452
    sget-object v0, LX/Lx9;->A0r:LX/LWv;

    .line 453
    .line 454
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return v3

    .line 458
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast p2, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 468
    .line 469
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 483
    .line 484
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 485
    .line 486
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return v3

    .line 490
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast p2, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_4

    .line 500
    .line 501
    .line 502
    return v9

    .line 503
    :pswitch_c
    const-string v2, "auto"

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :pswitch_d
    const-string v2, "incandescent"

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :pswitch_e
    const-string v2, "fluorescent"

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :pswitch_f
    const-string v2, "warm-fluorescent"

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :pswitch_10
    const-string v2, "daylight"

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :pswitch_11
    const-string v2, "cloudy-daylight"

    .line 519
    .line 520
    goto :goto_0

    .line 521
    :pswitch_12
    const-string v2, "twilight"

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :pswitch_13
    const-string v2, "shade"

    .line 525
    .line 526
    :goto_0
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 527
    .line 528
    sget-object v0, LX/LwG;->A17:LX/LWu;

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 546
    .line 547
    sget-object v0, LX/Lx9;->A0y:LX/LWv;

    .line 548
    .line 549
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return v3

    .line 553
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast p2, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 563
    .line 564
    sget-object v0, LX/LwG;->A0x:LX/LWu;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 582
    .line 583
    sget-object v0, LX/Lx9;->A0h:LX/LWv;

    .line 584
    .line 585
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return v3

    .line 589
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p2, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 599
    .line 600
    sget-object v0, LX/LwG;->A0z:LX/LWu;

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 618
    .line 619
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 620
    .line 621
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return v3

    .line 625
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast p2, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 635
    .line 636
    sget-object v0, LX/LwG;->A11:LX/LWu;

    .line 637
    .line 638
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 654
    .line 655
    sget-object v0, LX/Lx9;->A0n:LX/LWv;

    .line 656
    .line 657
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return v3

    .line 661
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast p2, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, LX/LxY;->A07(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 677
    .line 678
    sget-object v0, LX/LwG;->A0t:LX/LWu;

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 696
    .line 697
    sget-object v0, LX/Lx9;->A0A:LX/LWv;

    .line 698
    .line 699
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return v3

    .line 703
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    check-cast p2, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_6

    .line 713
    .line 714
    if-eq v1, v3, :cond_5

    .line 715
    .line 716
    const/4 v0, 0x2

    .line 717
    if-eq v1, v0, :cond_4

    .line 718
    .line 719
    const/4 v0, 0x3

    .line 720
    if-ne v1, v0, :cond_15

    .line 721
    .line 722
    const-string v2, "auto"

    .line 723
    .line 724
    :goto_1
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 725
    .line 726
    sget-object v0, LX/LwG;->A0o:LX/LWu;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_15

    .line 737
    .line 738
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 744
    .line 745
    sget-object v0, LX/Lx9;->A00:LX/LWv;

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_4
    const-string v2, "60hz"

    .line 749
    .line 750
    goto :goto_1

    .line 751
    :cond_5
    const-string v2, "50hz"

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_6
    const-string v2, "off"

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    check-cast p2, LX/Jgh;

    .line 761
    .line 762
    iget-object v2, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 763
    .line 764
    iget v1, p2, LX/Jgh;->A02:I

    .line 765
    .line 766
    iget v0, p2, LX/Jgh;->A01:I

    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 772
    .line 773
    sget-object v0, LX/Lx9;->A0c:LX/LWv;

    .line 774
    .line 775
    :goto_2
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return v3

    .line 779
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    check-cast p2, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    packed-switch v0, :pswitch_data_5

    .line 789
    .line 790
    .line 791
    return v9

    .line 792
    :pswitch_1b
    const-string v2, "none"

    .line 793
    .line 794
    goto :goto_3

    .line 795
    :pswitch_1c
    const-string v2, "mono"

    .line 796
    .line 797
    goto :goto_3

    .line 798
    :pswitch_1d
    const-string v2, "negative"

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :pswitch_1e
    const-string v2, "solarize"

    .line 802
    .line 803
    goto :goto_3

    .line 804
    :pswitch_1f
    const-string v2, "sepia"

    .line 805
    .line 806
    goto :goto_3

    .line 807
    :pswitch_20
    const-string v2, "posterize"

    .line 808
    .line 809
    goto :goto_3

    .line 810
    :pswitch_21
    const-string v2, "whiteboard"

    .line 811
    .line 812
    goto :goto_3

    .line 813
    :pswitch_22
    const-string v2, "blackboard"

    .line 814
    .line 815
    goto :goto_3

    .line 816
    :pswitch_23
    const-string v2, "aqua"

    .line 817
    .line 818
    :goto_3
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 819
    .line 820
    sget-object v0, LX/LwG;->A0q:LX/LWu;

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 838
    .line 839
    sget-object v0, LX/Lx9;->A06:LX/LWv;

    .line 840
    .line 841
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return v3

    .line 845
    :pswitch_24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast p2, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 855
    .line 856
    sget-object v0, LX/LwG;->A0F:LX/LWu;

    .line 857
    .line 858
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 870
    .line 871
    sget-object v0, LX/Lx9;->A08:LX/LWv;

    .line 872
    .line 873
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return v3

    .line 877
    :pswitch_25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast p2, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-lez v1, :cond_15

    .line 887
    .line 888
    if-gt v1, v0, :cond_15

    .line 889
    .line 890
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 893
    .line 894
    .line 895
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 896
    .line 897
    sget-object v0, LX/Lx9;->A0a:LX/LWv;

    .line 898
    .line 899
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return v3

    .line 903
    :pswitch_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    check-cast p2, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-lez v1, :cond_15

    .line 913
    .line 914
    if-gt v1, v0, :cond_15

    .line 915
    .line 916
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 922
    .line 923
    sget-object v0, LX/Lx9;->A0b:LX/LWv;

    .line 924
    .line 925
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return v3

    .line 929
    :cond_7
    iget-object v4, p0, LX/LrH;->A02:LX/LDo;

    .line 930
    .line 931
    sget-object v0, LX/Lx9;->A0U:LX/LWv;

    .line 932
    .line 933
    invoke-static {v0, v4}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 940
    .line 941
    sget-object v0, LX/LwG;->A0I:LX/LWu;

    .line 942
    .line 943
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_12

    .line 948
    .line 949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    check-cast p2, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    sget-object v0, LX/Lx9;->A0w:LX/LWv;

    .line 959
    .line 960
    invoke-virtual {v4, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const-string v1, "video-flip"

    .line 964
    .line 965
    if-eq v2, v5, :cond_8

    .line 966
    .line 967
    if-eq v2, v8, :cond_8

    .line 968
    .line 969
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return v3

    .line 975
    :cond_8
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return v3

    .line 981
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget v0, p0, LX/LrH;->A03:I

    .line 985
    .line 986
    if-ne v0, v3, :cond_15

    .line 987
    .line 988
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 989
    .line 990
    sget-object v0, LX/LwG;->A0I:LX/LWu;

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 999
    .line 1000
    sget-object v0, LX/Lx9;->A0U:LX/LWv;

    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :cond_a
    const/4 v2, 0x0

    .line 1004
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1005
    .line 1006
    sget-object v0, LX/LwG;->A0E:LX/LWu;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    throw v2

    .line 1015
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1019
    .line 1020
    sget-object v0, LX/Lx9;->A0M:LX/LWv;

    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :pswitch_27
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1024
    .line 1025
    sget-object v0, LX/LwG;->A0E:LX/LWu;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_c

    .line 1032
    .line 1033
    iget-object v2, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "video-size"

    .line 1043
    .line 1044
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_c
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1048
    .line 1049
    sget-object v0, LX/Lx9;->A0x:LX/LWv;

    .line 1050
    .line 1051
    :goto_4
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return v3

    .line 1055
    :cond_d
    check-cast p2, Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1058
    .line 1059
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1063
    .line 1064
    sget-object v0, LX/Lx9;->A0G:LX/LWv;

    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    check-cast p2, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1082
    .line 1083
    sget-object v0, LX/Lx9;->A0H:LX/LWv;

    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :pswitch_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    check-cast p2, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    sget-object v0, LX/Ll4;->A06:Ljava/util/HashSet;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_15

    .line 1102
    .line 1103
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1109
    .line 1110
    sget-object v0, LX/Lx9;->A0q:LX/LWv;

    .line 1111
    .line 1112
    :goto_5
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return v3

    .line 1116
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    check-cast p2, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1126
    .line 1127
    sget-object v0, LX/LwG;->A0Z:LX/LWu;

    .line 1128
    .line 1129
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_15

    .line 1134
    .line 1135
    sget-object v0, LX/Ll4;->A07:Ljava/util/HashSet;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_15

    .line 1142
    .line 1143
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1149
    .line 1150
    sget-object v0, LX/Lx9;->A0Z:LX/LWv;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return v3

    .line 1156
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1164
    .line 1165
    sget-object v0, LX/LwG;->A0K:LX/LWu;

    .line 1166
    .line 1167
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_15

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    if-eqz v5, :cond_11

    .line 1175
    .line 1176
    const/16 v4, 0x11

    .line 1177
    .line 1178
    :cond_11
    iget-object v1, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1179
    .line 1180
    invoke-static {v4}, LX/LxY;->A06(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, p0, LX/LrH;->A02:LX/LDo;

    .line 1188
    .line 1189
    sget-object v1, LX/Lx9;->A0r:LX/LWv;

    .line 1190
    .line 1191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v2, v1, v0}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v5, :cond_12

    .line 1199
    .line 1200
    sget-object v1, LX/Lx9;->A0q:LX/LWv;

    .line 1201
    .line 1202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {p0, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    return v3

    .line 1210
    :pswitch_29
    check-cast p2, LX/Jgh;

    .line 1211
    .line 1212
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1213
    .line 1214
    sget-object v0, LX/LwG;->A12:LX/LWu;

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_15

    .line 1225
    .line 1226
    iget-object v2, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1227
    .line 1228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget v1, p2, LX/Jgh;->A02:I

    .line 1232
    .line 1233
    iget v0, p2, LX/Jgh;->A01:I

    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1239
    .line 1240
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_12
    return v3

    .line 1246
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    check-cast p2, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1256
    .line 1257
    sget-object v0, LX/LwG;->A07:LX/LWu;

    .line 1258
    .line 1259
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_15

    .line 1264
    .line 1265
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1271
    .line 1272
    sget-object v0, LX/Lx9;->A0Q:LX/LWv;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    return v3

    .line 1278
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    check-cast p2, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1288
    .line 1289
    sget-object v0, LX/LwG;->A04:LX/LWu;

    .line 1290
    .line 1291
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_15

    .line 1296
    .line 1297
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1303
    .line 1304
    sget-object v0, LX/Lx9;->A0O:LX/LWv;

    .line 1305
    .line 1306
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return v3

    .line 1310
    :pswitch_2a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    check-cast p2, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    packed-switch v0, :pswitch_data_6

    .line 1320
    .line 1321
    .line 1322
    :cond_15
    return v9

    .line 1323
    :pswitch_2b
    const-string v2, "fixed"

    .line 1324
    .line 1325
    goto :goto_6

    .line 1326
    :pswitch_2c
    const-string v2, "auto"

    .line 1327
    .line 1328
    goto :goto_6

    .line 1329
    :pswitch_2d
    const-string v2, "macro"

    .line 1330
    .line 1331
    goto :goto_6

    .line 1332
    :pswitch_2e
    const-string v2, "continuous-video"

    .line 1333
    .line 1334
    goto :goto_6

    .line 1335
    :pswitch_2f
    const-string v2, "continuous-picture"

    .line 1336
    .line 1337
    goto :goto_6

    .line 1338
    :pswitch_30
    const-string v2, "edof"

    .line 1339
    .line 1340
    goto :goto_6

    .line 1341
    :pswitch_31
    const-string v2, "infinity"

    .line 1342
    .line 1343
    :goto_6
    iget-object v1, p0, LX/LrH;->A04:LX/LDl;

    .line 1344
    .line 1345
    sget-object v0, LX/LwG;->A0u:LX/LWu;

    .line 1346
    .line 1347
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {p2, v0}, LX/LrH;->A00(Ljava/lang/Object;Ljava/util/List;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_15

    .line 1356
    .line 1357
    iget-object v0, p0, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, p0, LX/LrH;->A02:LX/LDo;

    .line 1363
    .line 1364
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0, p2}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    return v3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_28
        :pswitch_2a
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_2
        :pswitch_27
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
