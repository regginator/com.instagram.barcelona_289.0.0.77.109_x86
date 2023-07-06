.class public Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A00:I

    .line 14
    .line 15
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v0, v11, v8}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/MAU;

    .line 14
    .line 15
    iget-object v0, v4, LX/MAU;->A0k:LX/MfH;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/MAU;->A0k:LX/MfH;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Lgv;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lgv;->A02:LX/MfH;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/MAU;->A0k:LX/MfH;

    .line 30
    .line 31
    iget-object v0, v4, LX/MAU;->A0k:LX/MfH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/MfH;->BFV()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/Lgv;

    .line 43
    .line 44
    iget-object v0, v1, LX/Lgv;->A02:LX/MfH;

    .line 45
    .line 46
    iput-object v0, v4, LX/MAU;->A0k:LX/MfH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/MfH;->B3I()LX/Mfs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/MAU;->A0C:LX/Mfs;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/Mfs;->A00:LX/Mfs;

    .line 57
    .line 58
    iput-object v0, v4, LX/MAU;->A0C:LX/Mfs;

    .line 59
    .line 60
    :cond_1
    iput-object v1, v4, LX/MAU;->A08:LX/Lgv;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/Mfm;

    .line 65
    .line 66
    iput-object v3, v4, LX/MAU;->A0D:LX/Mfm;

    .line 67
    .line 68
    sget-object v0, LX/Mfm;->A02:LX/LWt;

    .line 69
    .line 70
    invoke-interface {v3, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v4, LX/MAU;->A0P:LX/Lwx;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-object v2, v1, LX/Lwx;->A00:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, v1, LX/Lwx;->A02:LX/Lpt;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Lpt;->A09()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/Lwx;->A03(LX/Lwx;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A00:I

    .line 104
    .line 105
    iput v0, v4, LX/MAU;->A01:I

    .line 106
    .line 107
    sget-object v0, LX/Mfm;->A0D:LX/LWt;

    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v4, LX/MAU;->A0H:Z

    .line 118
    .line 119
    iget-object v2, v4, LX/MAU;->A0P:LX/Lwx;

    .line 120
    .line 121
    iget v5, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A01:I

    .line 122
    .line 123
    iget-object v0, v2, LX/Lwx;->A02:LX/Lpt;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Lpt;->A09()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v2}, LX/Lwx;->A02(LX/Lwx;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v5, v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_3
    invoke-virtual {v2, v0}, LX/Lwx;->A0A(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v2, LX/Lwx;->A05:[LX/LaQ;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v2, LX/Lwx;->A05:[LX/LaQ;

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v11}, LX/Lwx;->A0A(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v1, "CameraInventory"

    .line 163
    .line 164
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Lwh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :cond_4
    :goto_0
    new-instance v0, LX/LwS;

    .line 171
    .line 172
    invoke-direct {v0}, LX/LwS;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/MAU;->A09:LX/LwS;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, LX/Lwx;->A08(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v3, 0x0

    .line 183
    if-ne v5, v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/Lwx;->A0A(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v1, "CameraInventory"

    .line 192
    .line 193
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/Lwh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_0

    .line 200
    :goto_1
    :try_start_0
    invoke-static {v4, v0}, LX/MAU;->A06(LX/MAU;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/MAU;->A07(LX/MAU;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/MAU;->A01(LX/MAU;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/MAU;->A05(LX/MAU;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v10, v4, LX/MAU;->A00:I

    .line 213
    .line 214
    invoke-virtual {v4}, LX/MAU;->AWT()LX/LwG;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4}, LX/MAU;->BAz()LX/Lx9;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v6, LX/Lbx;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 225
    .line 226
    .line 227
    iget v1, v4, LX/MAU;->A00:I

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-static {v0, v1, v6}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    invoke-static {v0, v11, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, LX/MAU;->AID(LX/DUO;)Z

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 246
    .line 247
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " Number Of Cameras: "

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget v0, LX/Lwx;->A06:I

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " BACK: "

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-boolean v1, LX/Lwx;->A07:Z

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " FRONT: "

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, LX/Lwx;->A05:[LX/LaQ;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    const-string v0, " Camera Info size: "

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    array-length v1, v2

    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " Camera lenses: "

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :goto_2
    if-ge v3, v1, :cond_8

    .line 301
    .line 302
    aget-object v0, v2, v3

    .line 303
    .line 304
    iget v0, v0, LX/LaQ;->A01:I

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " "

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const-string v0, " Camera Info NULL"

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_9
    new-instance v0, LX/LDY;

    .line 332
    .line 333
    invoke-direct {v0}, LX/LDY;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_a
    const-string v0, "Logical cameras not initialised!"

    .line 338
    .line 339
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 345
    .line 346
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_c
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LX/MAV;

    .line 354
    .line 355
    iget-object v7, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, LX/Lgv;

    .line 358
    .line 359
    iget v9, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A01:I

    .line 360
    .line 361
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, LX/Mfm;

    .line 364
    .line 365
    iget v2, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;->A00:I

    .line 366
    .line 367
    :try_start_1
    const/16 v0, 0xb

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v0, v5, v4}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/MAV;->A0c:LX/MfH;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v1, v3, LX/MAV;->A0c:LX/MfH;

    .line 379
    .line 380
    iget-object v0, v7, LX/Lgv;->A02:LX/MfH;

    .line 381
    .line 382
    if-eq v1, v0, :cond_d

    .line 383
    .line 384
    iget-object v1, v3, LX/MAV;->A0c:LX/MfH;

    .line 385
    .line 386
    iget-object v0, v3, LX/MAV;->A0c:LX/MfH;

    .line 387
    .line 388
    invoke-interface {v0}, LX/MfH;->BFV()Landroid/graphics/SurfaceTexture;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v3, LX/MAV;->A0c:LX/MfH;

    .line 396
    .line 397
    :cond_d
    iget-object v8, v3, LX/MAV;->A0J:LX/LwT;

    .line 398
    .line 399
    iget-object v0, v8, LX/LwT;->A00:LX/Lpt;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/Lpt;->A09()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-static {v8, v9}, LX/LwT;->A00(LX/LwT;I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, -0x1

    .line 412
    if-ne v1, v0, :cond_10

    .line 413
    .line 414
    invoke-virtual {v8}, LX/LwT;->A04()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_f

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    if-nez v9, :cond_e

    .line 422
    .line 423
    invoke-virtual {v8, v0}, LX/LwT;->A08(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    const-string v1, "CameraInventory"

    .line 430
    .line 431
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/Lwh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_e
    if-ne v9, v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v8, v5}, LX/LwT;->A08(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    const-string v1, "CameraInventory"

    .line 447
    .line 448
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/Lwh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    goto :goto_3

    .line 455
    :cond_f
    new-instance v0, LX/LDY;

    .line 456
    .line 457
    invoke-direct {v0}, LX/LDY;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    :goto_3
    invoke-static {v3, v6, v9}, LX/MAV;->A0B(LX/MAV;LX/Mfm;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v3, v6, v2}, LX/MAV;->A01(LX/Lgv;LX/MAV;LX/Mfm;I)LX/Lbx;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v1, v3, LX/MAV;->A00:I

    .line 469
    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    invoke-static {v0, v1, v6}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :cond_11
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 477
    .line 478
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_4

    .line 483
    :cond_12
    const-string v2, "found "

    .line 484
    .line 485
    sget v1, LX/LwT;->A03:I

    .line 486
    .line 487
    const-string v0, " cameras with bad facing constants"

    .line 488
    .line 489
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    :catch_1
    move-exception v2

    .line 499
    const/16 v0, 0xd

    .line 500
    .line 501
    invoke-static {v0, v5, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, LX/MAV;->A06(LX/MAV;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v3, LX/MAV;->A0L:LX/Lgw;

    .line 508
    .line 509
    iget-object v0, v1, LX/Lgw;->A01:LX/DKX;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LX/Lgw;->A02:LX/DKX;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, LX/MAV;->Clh(LX/MZr;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, LX/MAV;->A0O:LX/LzG;

    .line 523
    .line 524
    iget-object v0, v0, LX/LzG;->A06:LX/DKX;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LX/MAV;->A0Q:LX/DKX;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, LX/MAV;->A04(LX/MAV;)V

    .line 535
    .line 536
    .line 537
    throw v2
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
