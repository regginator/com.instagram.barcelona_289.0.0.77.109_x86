.class public final LX/LzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/MAV;

.field public final synthetic A04:LX/Mde;

.field public final synthetic A05:LX/LoN;

.field public final synthetic A06:LX/LoZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/MAV;LX/Mde;LX/LoN;LX/LoZ;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LzI;->A03:LX/MAV;

    .line 1
    .line 2
    iput p6, p0, LX/LzI;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/LzI;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p4, p0, LX/LzI;->A05:LX/LoN;

    .line 7
    .line 8
    iput p7, p0, LX/LzI;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/LzI;->A04:LX/Mde;

    .line 11
    .line 12
    iput-object p5, p0, LX/LzI;->A06:LX/LoZ;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/Jeb;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {}, LX/Jeb;->A01()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-static {v2}, LX/IwE;->A00([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, LX/JTF;->A00([B)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget v1, v11, LX/LzI;->A00:I

    .line 26
    .line 27
    iget-object v0, v11, LX/LzI;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v10, v0, v1, v3}, LX/JTF;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 30
    .line 31
    .line 32
    move-object v5, v10

    .line 33
    :goto_0
    iget-object v3, v11, LX/LzI;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v11, LX/LzI;->A00:I

    .line 36
    .line 37
    iget-object v9, v11, LX/LzI;->A03:LX/MAV;

    .line 38
    .line 39
    iget v0, v9, LX/MAV;->A00:I

    .line 40
    .line 41
    new-instance v4, LX/LoZ;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v1, v0}, LX/LoZ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/LvK;->A0d:LX/LWz;

    .line 47
    .line 48
    iget-object v14, v11, LX/LzI;->A05:LX/LoN;

    .line 49
    .line 50
    sget-object v0, LX/LoN;->A07:LX/LWx;

    .line 51
    .line 52
    invoke-virtual {v14, v0}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/LvK;->A0X:LX/LWz;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v9, LX/MAV;->A0O:LX/LzG;

    .line 65
    .line 66
    sget-object v1, LX/LvK;->A0e:LX/LWz;

    .line 67
    .line 68
    iget-boolean v0, v3, LX/LzG;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget v0, v3, LX/LzG;->A09:I

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v1, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/LvK;->A0c:LX/LWz;

    .line 82
    .line 83
    iget v0, v11, LX/LzI;->A01:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/LvK;

    .line 93
    .line 94
    invoke-direct {v8, v4}, LX/LvK;-><init>(LX/LoZ;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v11, LX/LzI;->A04:LX/Mde;

    .line 98
    .line 99
    iget-object v3, v9, LX/MAV;->A0S:LX/Lpt;

    .line 100
    .line 101
    iget-object v0, v9, LX/MAV;->A0R:LX/Lry;

    .line 102
    .line 103
    iget-object v1, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 104
    .line 105
    new-instance v0, LX/MM8;

    .line 106
    .line 107
    invoke-direct {v0, v12, v8}, LX/MM8;-><init>(LX/Mde;LX/LvK;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, LX/MAV;->A09:LX/Mfm;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Mfm;->A0C:LX/LWt;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LX/JgR;

    .line 138
    .line 139
    invoke-direct {v7, v0}, LX/JgR;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v11, LX/LzI;->A06:LX/LoZ;

    .line 143
    .line 144
    sget-object v13, LX/LvK;->A0T:LX/LWz;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0x1c

    .line 148
    .line 149
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/JgR;->A01(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    cmpl-double v0, v4, v15

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 164
    .line 165
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    mul-double/2addr v4, v0

    .line 172
    double-to-long v0, v4

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_1
    invoke-virtual {v6, v13, v1}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LX/LvK;->A0Z:LX/LWz;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/16 v0, 0x5e

    .line 184
    .line 185
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, -0x1

    .line 190
    invoke-virtual {v7, v0, v3}, LX/JgR;->A02(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v3, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_2
    invoke-virtual {v6, v2, v1}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, LX/LvK;->A0O:LX/LWz;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-string v0, "ApertureValue"

    .line 207
    .line 208
    invoke-virtual {v7, v0}, LX/JgR;->A01(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    cmpl-double v2, v0, v15

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    double-to-float v2, v0

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_3
    invoke-virtual {v6, v5, v4}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LX/LvK;->A0V:LX/LWz;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v0, 0x1d

    .line 228
    .line 229
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, LX/JgR;->A01(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    cmpl-double v2, v0, v15

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    double-to-float v2, v0

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_4
    invoke-virtual {v6, v4, v5}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/LvK;->A0P:LX/LWz;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v0, 0x21

    .line 253
    .line 254
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v0, v3}, LX/JgR;->A02(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v3, :cond_5

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_5
    invoke-virtual {v6, v2, v1}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v1, v9, LX/MAV;->A09:LX/Mfm;

    .line 272
    .line 273
    iget-object v0, v11, LX/LzI;->A06:LX/LoZ;

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    move-object v5, v8

    .line 277
    move-object v2, v12

    .line 278
    move-object v3, v14

    .line 279
    move-object v0, v9

    .line 280
    invoke-static/range {v0 .. v5}, LX/MAV;->A0C(LX/MAV;LX/Mfm;LX/Mde;LX/LoN;LX/LoZ;LX/LvK;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/MAV;->A0N:LX/LnU;

    .line 284
    .line 285
    invoke-static {v0}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    mul-int/2addr v2, v0

    .line 303
    const/16 v1, 0x15

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v2, v0}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    iget-object v0, v11, LX/LzI;->A03:LX/MAV;

    .line 320
    .line 321
    iget-object v0, v0, LX/MAV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    const-string v0, "JPEG byte array was null."

    .line 331
    .line 332
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0x16

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v1, v0, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
