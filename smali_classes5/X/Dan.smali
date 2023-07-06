.class public final LX/Dan;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/DPS;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dan;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;
    .locals 1

    .line 0
    iput-object p2, p3, LX/DIr;->A03:LX/DKM;

    .line 1
    .line 2
    new-instance v0, LX/DKM;

    .line 3
    .line 4
    invoke-direct {v0, p3}, LX/DKM;-><init>(LX/DIr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Dan;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(LX/Dan;)Landroid/util/SparseArray;
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/Dan;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    iget-boolean v0, v12, LX/Dan;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/DIr;

    .line 16
    .line 17
    invoke-direct {v2}, LX/DIr;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v2, LX/DIr;->A00:I

    .line 22
    .line 23
    const-string v0, "Normal"

    .line 24
    .line 25
    iput-object v0, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f0803ed

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/DIr;->A01:I

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, -0x2

    .line 39
    iput v1, v2, LX/DIr;->A00:I

    .line 40
    .line 41
    const-string v0, "OES"

    .line 42
    .line 43
    iput-object v0, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, v2, LX/DIr;->A00:I

    .line 53
    .line 54
    const-string v0, "YUV"

    .line 55
    .line 56
    iput-object v0, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v2, 0x72

    .line 65
    .line 66
    iput v2, v4, LX/DIr;->A00:I

    .line 67
    .line 68
    const-string v0, "Gingham"

    .line 69
    .line 70
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Lagos"

    .line 75
    .line 76
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f0809d8

    .line 79
    .line 80
    .line 81
    iput v0, v4, LX/DIr;->A01:I

    .line 82
    .line 83
    const-string v11, "map"

    .line 84
    .line 85
    const-string v0, "video/gingham/curves1.png"

    .line 86
    .line 87
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "mapLgg"

    .line 91
    .line 92
    const-string v0, "video/gingham/curves_lgg.png"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v2, 0x280

    .line 102
    .line 103
    iput v2, v4, LX/DIr;->A00:I

    .line 104
    .line 105
    const-string v0, "BrightContrast"

    .line 106
    .line 107
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "StandardColorMap"

    .line 110
    .line 111
    iput-object v1, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Melbourne"

    .line 114
    .line 115
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const v0, 0x7f080a29

    .line 118
    .line 119
    .line 120
    iput v0, v4, LX/DIr;->A01:I

    .line 121
    .line 122
    const-string v0, "brightcontrast/map.png"

    .line 123
    .line 124
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v2, 0x282

    .line 132
    .line 133
    iput v2, v4, LX/DIr;->A00:I

    .line 134
    .line 135
    const-string v0, "Crazy"

    .line 136
    .line 137
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "CrazyColor"

    .line 140
    .line 141
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Rio de Janeiro"

    .line 144
    .line 145
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 146
    .line 147
    const v0, 0x7f080be4

    .line 148
    .line 149
    .line 150
    iput v0, v4, LX/DIr;->A01:I

    .line 151
    .line 152
    const-string v0, "crazycolor/map.png"

    .line 153
    .line 154
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v13, "overlay_map"

    .line 158
    .line 159
    const-string v0, "crazycolor/overlay_map.png"

    .line 160
    .line 161
    invoke-virtual {v4, v13, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v2, 0x283

    .line 169
    .line 170
    iput v2, v4, LX/DIr;->A00:I

    .line 171
    .line 172
    const-string v0, "Subtle"

    .line 173
    .line 174
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "Oslo"

    .line 179
    .line 180
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 181
    .line 182
    const v0, 0x7f080ab1

    .line 183
    .line 184
    .line 185
    iput v0, v4, LX/DIr;->A01:I

    .line 186
    .line 187
    const-string v0, "subtlecolor/map.png"

    .line 188
    .line 189
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v2, 0x32a

    .line 197
    .line 198
    iput v2, v4, LX/DIr;->A00:I

    .line 199
    .line 200
    const-string v0, "paris"

    .line 201
    .line 202
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "Retouching"

    .line 205
    .line 206
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "Paris"

    .line 209
    .line 210
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 211
    .line 212
    const v5, 0x7f080ac5

    .line 213
    .line 214
    .line 215
    iput v5, v4, LX/DIr;->A01:I

    .line 216
    .line 217
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v0, v4, LX/DIr;->A04:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v2, 0x32b

    .line 226
    .line 227
    iput v2, v4, LX/DIr;->A00:I

    .line 228
    .line 229
    const-string v0, "TouchUp"

    .line 230
    .line 231
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "IGFastRetouchingFilter"

    .line 234
    .line 235
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "Touch Up"

    .line 238
    .line 239
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 240
    .line 241
    iput v5, v4, LX/DIr;->A01:I

    .line 242
    .line 243
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v0, v4, LX/DIr;->A04:Ljava/lang/Integer;

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    move/from16 v0, v19

    .line 250
    .line 251
    iput-boolean v0, v4, LX/DIr;->A0C:Z

    .line 252
    .line 253
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v4, 0x32d

    .line 258
    .line 259
    iput v4, v5, LX/DIr;->A00:I

    .line 260
    .line 261
    const-string v0, "Magic"

    .line 262
    .line 263
    iput-object v0, v5, LX/DIr;->A05:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v5, LX/DIr;->A07:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "Los Angeles"

    .line 268
    .line 269
    iput-object v0, v5, LX/DIr;->A06:Ljava/lang/String;

    .line 270
    .line 271
    const v0, 0x7f0809d6

    .line 272
    .line 273
    .line 274
    iput v0, v5, LX/DIr;->A01:I

    .line 275
    .line 276
    const-string v2, "sLookup"

    .line 277
    .line 278
    const-string v0, "magic/map.png"

    .line 279
    .line 280
    invoke-virtual {v5, v2, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v0, v5, LX/DIr;->A04:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v3, v5, v4}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v2, 0x32e

    .line 292
    .line 293
    iput v2, v4, LX/DIr;->A00:I

    .line 294
    .line 295
    const-string v0, "Lowlight"

    .line 296
    .line 297
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "Low Light"

    .line 302
    .line 303
    iput-object v0, v4, LX/DIr;->A06:Ljava/lang/String;

    .line 304
    .line 305
    const v0, 0x7f0803ed

    .line 306
    .line 307
    .line 308
    iput v0, v4, LX/DIr;->A01:I

    .line 309
    .line 310
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v4, LX/DIr;->A04:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v9, 0x2be

    .line 319
    .line 320
    iput v9, v2, LX/DIr;->A00:I

    .line 321
    .line 322
    const-string v10, "DramaticBlackWhite"

    .line 323
    .line 324
    iput-object v10, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 325
    .line 326
    const-string v8, "Tint"

    .line 327
    .line 328
    iput-object v8, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 329
    .line 330
    const-string v7, "Tokyo"

    .line 331
    .line 332
    iput-object v7, v2, LX/DIr;->A06:Ljava/lang/String;

    .line 333
    .line 334
    const v0, 0x7f080da9

    .line 335
    .line 336
    .line 337
    iput v0, v2, LX/DIr;->A01:I

    .line 338
    .line 339
    const-string v6, "uColorLut"

    .line 340
    .line 341
    const-string v5, "tint/clut_bw.png"

    .line 342
    .line 343
    invoke-virtual {v2, v6, v5}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v4, v2, LX/DIr;->A04:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v3, v2, v9}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v2, 0x2bf

    .line 355
    .line 356
    iput v2, v14, LX/DIr;->A00:I

    .line 357
    .line 358
    const-string v0, "CinemaRed"

    .line 359
    .line 360
    iput-object v0, v14, LX/DIr;->A05:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v8, v14, LX/DIr;->A07:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "Abu Dhabi"

    .line 365
    .line 366
    iput-object v0, v14, LX/DIr;->A06:Ljava/lang/String;

    .line 367
    .line 368
    const v0, 0x7f08006d

    .line 369
    .line 370
    .line 371
    iput v0, v14, LX/DIr;->A01:I

    .line 372
    .line 373
    const-string v0, "tint/clut_cinema_red.png"

    .line 374
    .line 375
    invoke-virtual {v14, v6, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v14, LX/DIr;->A04:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v3, v14, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v2, 0x2c1

    .line 385
    .line 386
    iput v2, v14, LX/DIr;->A00:I

    .line 387
    .line 388
    const-string v0, "CinemaBlue"

    .line 389
    .line 390
    iput-object v0, v14, LX/DIr;->A05:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v8, v14, LX/DIr;->A07:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "Buenos Aires"

    .line 395
    .line 396
    iput-object v0, v14, LX/DIr;->A06:Ljava/lang/String;

    .line 397
    .line 398
    const v0, 0x7f08019c

    .line 399
    .line 400
    .line 401
    iput v0, v14, LX/DIr;->A01:I

    .line 402
    .line 403
    const-string v0, "tint/clut_cinema_blue.png"

    .line 404
    .line 405
    invoke-virtual {v14, v6, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v14, LX/DIr;->A04:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v3, v14, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v2, 0x2c2

    .line 415
    .line 416
    iput v2, v14, LX/DIr;->A00:I

    .line 417
    .line 418
    const-string v0, "CrystalClear"

    .line 419
    .line 420
    iput-object v0, v14, LX/DIr;->A05:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v8, v14, LX/DIr;->A07:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "Jakarta"

    .line 425
    .line 426
    iput-object v0, v14, LX/DIr;->A06:Ljava/lang/String;

    .line 427
    .line 428
    const v0, 0x7f0809d2

    .line 429
    .line 430
    .line 431
    iput v0, v14, LX/DIr;->A01:I

    .line 432
    .line 433
    const-string v0, "tint/clut_clear.png"

    .line 434
    .line 435
    invoke-virtual {v14, v6, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v14, LX/DIr;->A04:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v3, v14, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v2, 0x2c3

    .line 445
    .line 446
    iput v2, v14, LX/DIr;->A00:I

    .line 447
    .line 448
    const-string v0, "Vintage"

    .line 449
    .line 450
    iput-object v0, v14, LX/DIr;->A05:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v8, v14, LX/DIr;->A07:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "New York"

    .line 455
    .line 456
    iput-object v0, v14, LX/DIr;->A06:Ljava/lang/String;

    .line 457
    .line 458
    const v0, 0x7f080a97

    .line 459
    .line 460
    .line 461
    iput v0, v14, LX/DIr;->A01:I

    .line 462
    .line 463
    const-string v0, "tint/clut_vintage.png"

    .line 464
    .line 465
    invoke-virtual {v14, v6, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v14, LX/DIr;->A04:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v3, v14, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v2, 0x2c5

    .line 475
    .line 476
    iput v2, v14, LX/DIr;->A00:I

    .line 477
    .line 478
    const-string v0, "PastelPink"

    .line 479
    .line 480
    iput-object v0, v14, LX/DIr;->A05:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v8, v14, LX/DIr;->A07:Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "Jaipur"

    .line 485
    .line 486
    iput-object v0, v14, LX/DIr;->A06:Ljava/lang/String;

    .line 487
    .line 488
    const v0, 0x7f0809d1

    .line 489
    .line 490
    .line 491
    iput v0, v14, LX/DIr;->A01:I

    .line 492
    .line 493
    const-string v0, "tint/clut_pastel_pink.png"

    .line 494
    .line 495
    invoke-virtual {v14, v6, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-object v4, v14, LX/DIr;->A04:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v3, v14, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v2, 0x2c6

    .line 505
    .line 506
    iput v2, v14, LX/DIr;->A00:I

    .line 507
    .line 508
    const-string v0, "PastelSky"

    .line 509
    .line 510
    iput-object v0, v14, LX/DIr;->A05:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v8, v14, LX/DIr;->A07:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "Cairo"

    .line 515
    .line 516
    iput-object v0, v14, LX/DIr;->A06:Ljava/lang/String;

    .line 517
    .line 518
    const v0, 0x7f0801be

    .line 519
    .line 520
    .line 521
    iput v0, v14, LX/DIr;->A01:I

    .line 522
    .line 523
    const-string v0, "tint/clut_pastel_sky.png"

    .line 524
    .line 525
    invoke-virtual {v14, v6, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v14, LX/DIr;->A04:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v3, v14, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput v9, v2, LX/DIr;->A00:I

    .line 535
    .line 536
    iput-object v10, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v8, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v7, v2, LX/DIr;->A06:Ljava/lang/String;

    .line 541
    .line 542
    const v0, 0x7f080da9

    .line 543
    .line 544
    .line 545
    iput v0, v2, LX/DIr;->A01:I

    .line 546
    .line 547
    invoke-virtual {v2, v6, v5}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v2, LX/DIr;->A04:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-static {v3, v2, v9}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/16 v2, 0x2f1

    .line 557
    .line 558
    iput v2, v4, LX/DIr;->A00:I

    .line 559
    .line 560
    const-string p0, "GradientBackgroundTextured"

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 567
    .line 568
    const v10, 0x7f0803ed

    .line 569
    .line 570
    .line 571
    iput v10, v4, LX/DIr;->A01:I

    .line 572
    .line 573
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 574
    .line 575
    iput-object v9, v4, LX/DIr;->A04:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/16 v8, 0x2f2

    .line 582
    .line 583
    iput v8, v2, LX/DIr;->A00:I

    .line 584
    .line 585
    const-string v7, "GradientAndBitmapBackgroundTextured"

    .line 586
    .line 587
    iput-object v7, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v7, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 590
    .line 591
    iput v10, v2, LX/DIr;->A01:I

    .line 592
    .line 593
    iput-object v9, v2, LX/DIr;->A04:Ljava/lang/Integer;

    .line 594
    .line 595
    new-instance v0, LX/DKM;

    .line 596
    .line 597
    invoke-direct {v0, v2}, LX/DKM;-><init>(LX/DIr;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iput-object v3, v12, LX/Dan;->A00:Landroid/util/SparseArray;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LX/DKM;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v4, LX/DIr;

    .line 616
    .line 617
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x323

    .line 621
    .line 622
    iput v2, v4, LX/DIr;->A00:I

    .line 623
    .line 624
    const-string v0, "enhance"

    .line 625
    .line 626
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "Enhance"

    .line 629
    .line 630
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 631
    .line 632
    iput v10, v4, LX/DIr;->A01:I

    .line 633
    .line 634
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const/16 v2, 0x324

    .line 639
    .line 640
    iput v2, v4, LX/DIr;->A00:I

    .line 641
    .line 642
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 643
    .line 644
    const-string v0, "EnhanceDebug"

    .line 645
    .line 646
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 647
    .line 648
    iput v10, v4, LX/DIr;->A01:I

    .line 649
    .line 650
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/16 v2, 0x330

    .line 655
    .line 656
    iput v2, v4, LX/DIr;->A00:I

    .line 657
    .line 658
    const-string v0, "split_screen"

    .line 659
    .line 660
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "dummy_shader_name"

    .line 663
    .line 664
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v3, v4, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v4, 0x267

    .line 671
    .line 672
    iput v4, v5, LX/DIr;->A00:I

    .line 673
    .line 674
    const-string v0, "Lark"

    .line 675
    .line 676
    iput-object v0, v5, LX/DIr;->A05:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v0, v5, LX/DIr;->A07:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v0, LX/Cza;->A0F:LX/JX1;

    .line 681
    .line 682
    iput-object v0, v5, LX/DIr;->A02:LX/JX1;

    .line 683
    .line 684
    const-string v0, "lark/map.png"

    .line 685
    .line 686
    invoke-virtual {v5, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v2, LX/Cza;->A0g:LX/JX1;

    .line 690
    .line 691
    iget-object v0, v5, LX/DIr;->A0B:Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v12, v6, v5, v4}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    new-instance v4, LX/DIr;

    .line 701
    .line 702
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 703
    .line 704
    .line 705
    const/16 v3, 0x266

    .line 706
    .line 707
    iput v3, v4, LX/DIr;->A00:I

    .line 708
    .line 709
    const-string v0, "Reyes"

    .line 710
    .line 711
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v1, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 714
    .line 715
    sget-object v0, LX/Cza;->A0M:LX/JX1;

    .line 716
    .line 717
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 718
    .line 719
    const-string v0, "reyes/map.png"

    .line 720
    .line 721
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v2, LX/Cza;->A0l:LX/JX1;

    .line 725
    .line 726
    iget-object v0, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 727
    .line 728
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    new-instance v4, LX/DIr;

    .line 736
    .line 737
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 738
    .line 739
    .line 740
    const/16 v3, 0x265

    .line 741
    .line 742
    iput v3, v4, LX/DIr;->A00:I

    .line 743
    .line 744
    const-string v0, "Juno"

    .line 745
    .line 746
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v1, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 749
    .line 750
    sget-object v0, LX/Cza;->A0E:LX/JX1;

    .line 751
    .line 752
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 753
    .line 754
    const-string v0, "juno/map.png"

    .line 755
    .line 756
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, LX/Cza;->A0f:LX/JX1;

    .line 760
    .line 761
    iget-object v0, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    new-instance v4, LX/DIr;

    .line 771
    .line 772
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 773
    .line 774
    .line 775
    const/16 v3, 0x264

    .line 776
    .line 777
    iput v3, v4, LX/DIr;->A00:I

    .line 778
    .line 779
    const-string v0, "Aden"

    .line 780
    .line 781
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v1, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 784
    .line 785
    sget-object v0, LX/Cza;->A07:LX/JX1;

    .line 786
    .line 787
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 788
    .line 789
    const-string v0, "aden/map.png"

    .line 790
    .line 791
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, LX/Cza;->A0Z:LX/JX1;

    .line 795
    .line 796
    iget-object v0, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 797
    .line 798
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    new-instance v4, LX/DIr;

    .line 806
    .line 807
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 808
    .line 809
    .line 810
    const/16 v3, 0x260

    .line 811
    .line 812
    iput v3, v4, LX/DIr;->A00:I

    .line 813
    .line 814
    const-string v0, "Perpetua"

    .line 815
    .line 816
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v0, LX/Cza;->A0L:LX/JX1;

    .line 821
    .line 822
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 823
    .line 824
    const-string v0, "perpetua/map.png"

    .line 825
    .line 826
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v0, "perpetua/overlay_map.png"

    .line 830
    .line 831
    invoke-virtual {v4, v13, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/Cza;->A0k:LX/JX1;

    .line 835
    .line 836
    iget-object v2, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 837
    .line 838
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v0, LX/Cza;->A0w:LX/JX1;

    .line 842
    .line 843
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    new-instance v4, LX/DIr;

    .line 851
    .line 852
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 853
    .line 854
    .line 855
    const/16 v3, 0x25b

    .line 856
    .line 857
    iput v3, v4, LX/DIr;->A00:I

    .line 858
    .line 859
    const-string v0, "Ludwig"

    .line 860
    .line 861
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 864
    .line 865
    sget-object v0, LX/Cza;->A0H:LX/JX1;

    .line 866
    .line 867
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 868
    .line 869
    const-string v0, "ludwig/map.png"

    .line 870
    .line 871
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v2, LX/Cza;->A0i:LX/JX1;

    .line 875
    .line 876
    iget-object v0, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 877
    .line 878
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    new-instance v4, LX/DIr;

    .line 886
    .line 887
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 888
    .line 889
    .line 890
    const/16 v3, 0x25d

    .line 891
    .line 892
    iput v3, v4, LX/DIr;->A00:I

    .line 893
    .line 894
    const-string v0, "Slumber"

    .line 895
    .line 896
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v0, LX/Cza;->A0P:LX/JX1;

    .line 901
    .line 902
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 903
    .line 904
    const-string v0, "slumber/map.png"

    .line 905
    .line 906
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sget-object v2, LX/Cza;->A0o:LX/JX1;

    .line 910
    .line 911
    iget-object v0, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    new-instance v3, LX/DIr;

    .line 921
    .line 922
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 923
    .line 924
    .line 925
    const/16 v2, 0x268

    .line 926
    .line 927
    iput v2, v3, LX/DIr;->A00:I

    .line 928
    .line 929
    const-string v0, "Crema"

    .line 930
    .line 931
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v1, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 934
    .line 935
    sget-object v0, LX/Cza;->A0A:LX/JX1;

    .line 936
    .line 937
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 938
    .line 939
    const-string v0, "crema/map.png"

    .line 940
    .line 941
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, LX/Cza;->A0b:LX/JX1;

    .line 945
    .line 946
    iget-object v0, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 947
    .line 948
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    new-instance v3, LX/DIr;

    .line 956
    .line 957
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 958
    .line 959
    .line 960
    const/16 v2, 0x18

    .line 961
    .line 962
    iput v2, v3, LX/DIr;->A00:I

    .line 963
    .line 964
    const-string v0, "Amaro"

    .line 965
    .line 966
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 969
    .line 970
    sget-object v0, LX/Cza;->A08:LX/JX1;

    .line 971
    .line 972
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 973
    .line 974
    const-string v0, "amaro/map.png"

    .line 975
    .line 976
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v18, "amaro/overlay_map.png"

    .line 980
    .line 981
    move-object/from16 v0, v18

    .line 982
    .line 983
    invoke-virtual {v3, v13, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v5, "blackboard"

    .line 987
    .line 988
    const-string v4, "shared/blackboard.png"

    .line 989
    .line 990
    invoke-virtual {v3, v5, v4}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, LX/Cza;->A0a:LX/JX1;

    .line 994
    .line 995
    iget-object v1, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 996
    .line 997
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v0, LX/Cza;->A0v:LX/JX1;

    .line 1001
    .line 1002
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v3, LX/DIr;->A08:Ljava/util/List;

    .line 1006
    .line 1007
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 1008
    .line 1009
    invoke-direct {v0, v5, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v14, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    new-instance v3, LX/DIr;

    .line 1020
    .line 1021
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const/16 v16, 0x11

    .line 1025
    .line 1026
    move/from16 v0, v16

    .line 1027
    .line 1028
    iput v0, v3, LX/DIr;->A00:I

    .line 1029
    .line 1030
    const-string v0, "Mayfair"

    .line 1031
    .line 1032
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1033
    .line 1034
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1035
    .line 1036
    sget-object v0, LX/Cza;->A0I:LX/JX1;

    .line 1037
    .line 1038
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1039
    .line 1040
    const-string v0, "mayfair/colorGradient.png"

    .line 1041
    .line 1042
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v15, "glowField"

    .line 1046
    .line 1047
    const-string v0, "mayfair/glowField.png"

    .line 1048
    .line 1049
    invoke-virtual {v3, v15, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v14, "overlay"

    .line 1053
    .line 1054
    const-string v0, "mayfair/overlayMap100.png"

    .line 1055
    .line 1056
    invoke-virtual {v3, v14, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "colorOverlay"

    .line 1060
    .line 1061
    const-string v0, "mayfair/colorOverlay.png"

    .line 1062
    .line 1063
    invoke-virtual {v3, v2, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, LX/Cza;->A02:LX/JX1;

    .line 1067
    .line 1068
    iget-object v1, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LX/Cza;->A0V:LX/JX1;

    .line 1074
    .line 1075
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LX/Cza;->A0t:LX/JX1;

    .line 1079
    .line 1080
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/Cza;->A03:LX/JX1;

    .line 1084
    .line 1085
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v17

    .line 1089
    .line 1090
    move/from16 v0, v16

    .line 1091
    .line 1092
    invoke-static {v1, v12, v6, v3, v0}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    new-instance v3, LX/DIr;

    .line 1097
    .line 1098
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const/16 v2, 0x17

    .line 1102
    .line 1103
    iput v2, v3, LX/DIr;->A00:I

    .line 1104
    .line 1105
    const-string v0, "Rise"

    .line 1106
    .line 1107
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1110
    .line 1111
    sget-object v0, LX/Cza;->A0N:LX/JX1;

    .line 1112
    .line 1113
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1114
    .line 1115
    const-string v0, "rise/map.png"

    .line 1116
    .line 1117
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v15, "shared/overlay_map.png"

    .line 1121
    .line 1122
    invoke-virtual {v3, v13, v15}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v5, v4}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, LX/Cza;->A0m:LX/JX1;

    .line 1129
    .line 1130
    iget-object v0, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1131
    .line 1132
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v3, LX/DIr;->A08:Ljava/util/List;

    .line 1136
    .line 1137
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 1138
    .line 1139
    invoke-direct {v0, v13, v15}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 1146
    .line 1147
    invoke-direct {v0, v5, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v14, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    new-instance v4, LX/DIr;

    .line 1158
    .line 1159
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const/16 v3, 0x19

    .line 1163
    .line 1164
    iput v3, v4, LX/DIr;->A00:I

    .line 1165
    .line 1166
    const-string v0, "Valencia"

    .line 1167
    .line 1168
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 1171
    .line 1172
    sget-object v0, LX/Cza;->A0Q:LX/JX1;

    .line 1173
    .line 1174
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 1175
    .line 1176
    const-string v0, "valencia/map.png"

    .line 1177
    .line 1178
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "gradient_map"

    .line 1182
    .line 1183
    const-string v0, "valencia/gradient_map.png"

    .line 1184
    .line 1185
    invoke-virtual {v4, v2, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LX/Cza;->A0p:LX/JX1;

    .line 1189
    .line 1190
    iget-object v1, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 1191
    .line 1192
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/Cza;->A0Y:LX/JX1;

    .line 1196
    .line 1197
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    new-instance v2, LX/DIr;

    .line 1205
    .line 1206
    invoke-direct {v2}, LX/DIr;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    move/from16 v0, v19

    .line 1210
    .line 1211
    iput v0, v2, LX/DIr;->A00:I

    .line 1212
    .line 1213
    const-string v0, "X-Pro II"

    .line 1214
    .line 1215
    iput-object v0, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v0, "XPro2"

    .line 1218
    .line 1219
    iput-object v0, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 1220
    .line 1221
    sget-object v0, LX/Cza;->A0S:LX/JX1;

    .line 1222
    .line 1223
    iput-object v0, v2, LX/DIr;->A02:LX/JX1;

    .line 1224
    .line 1225
    const-string v0, "x_pro2/map.png"

    .line 1226
    .line 1227
    invoke-virtual {v2, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v5, "vignette_map_plus_darker"

    .line 1231
    .line 1232
    const-string v4, "shared/vignette_map_plus_darker.png"

    .line 1233
    .line 1234
    invoke-virtual {v2, v5, v4}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v1, LX/Cza;->A0r:LX/JX1;

    .line 1238
    .line 1239
    iget-object v0, v2, LX/DIr;->A0B:Ljava/util/Map;

    .line 1240
    .line 1241
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v2, LX/DIr;->A08:Ljava/util/List;

    .line 1245
    .line 1246
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 1247
    .line 1248
    invoke-direct {v0, v5, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move/from16 v0, v19

    .line 1255
    .line 1256
    invoke-static {v3, v12, v6, v2, v0}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    new-instance v3, LX/DIr;

    .line 1261
    .line 1262
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const/16 v2, 0x1b

    .line 1266
    .line 1267
    iput v2, v3, LX/DIr;->A00:I

    .line 1268
    .line 1269
    const-string v0, "Sierra"

    .line 1270
    .line 1271
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1272
    .line 1273
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1274
    .line 1275
    sget-object v0, LX/Cza;->A0O:LX/JX1;

    .line 1276
    .line 1277
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1278
    .line 1279
    const-string v0, "sierra/map.png"

    .line 1280
    .line 1281
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v15, "smoke"

    .line 1285
    .line 1286
    const-string v0, "sierra/smoke.png"

    .line 1287
    .line 1288
    invoke-virtual {v3, v15, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v4, "vignette"

    .line 1292
    .line 1293
    const-string v0, "sierra/vignette.png"

    .line 1294
    .line 1295
    invoke-virtual {v3, v4, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v0, v18

    .line 1299
    .line 1300
    invoke-virtual {v3, v13, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v14, "soft_light"

    .line 1304
    .line 1305
    const-string v0, "sierra/soft_light.png"

    .line 1306
    .line 1307
    invoke-virtual {v3, v14, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/Cza;->A0n:LX/JX1;

    .line 1311
    .line 1312
    iget-object v1, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1313
    .line 1314
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, LX/Cza;->A0y:LX/JX1;

    .line 1318
    .line 1319
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, LX/Cza;->A13:LX/JX1;

    .line 1323
    .line 1324
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, LX/Cza;->A0x:LX/JX1;

    .line 1328
    .line 1329
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/Cza;->A11:LX/JX1;

    .line 1333
    .line 1334
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v5, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v16

    .line 1341
    new-instance v3, LX/DIr;

    .line 1342
    .line 1343
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    const/16 v2, 0x1c

    .line 1347
    .line 1348
    iput v2, v3, LX/DIr;->A00:I

    .line 1349
    .line 1350
    const-string v0, "Willow"

    .line 1351
    .line 1352
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1353
    .line 1354
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1355
    .line 1356
    sget-object v0, LX/Cza;->A0R:LX/JX1;

    .line 1357
    .line 1358
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1359
    .line 1360
    const-string v15, "glowMap"

    .line 1361
    .line 1362
    const-string v0, "willow/glowField.png"

    .line 1363
    .line 1364
    invoke-virtual {v3, v15, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    const-string v14, "overlayMap"

    .line 1368
    .line 1369
    const-string v0, "willow/overlayMap81.png"

    .line 1370
    .line 1371
    invoke-virtual {v3, v14, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v13, "borderTexture"

    .line 1375
    .line 1376
    const-string v0, "willow/borderTexture.png"

    .line 1377
    .line 1378
    invoke-virtual {v3, v13, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "willow/willowVignette.png"

    .line 1382
    .line 1383
    invoke-virtual {v3, v4, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v5, "softLightMap"

    .line 1387
    .line 1388
    const-string v0, "willow/willowSoftLight100.png"

    .line 1389
    .line 1390
    invoke-virtual {v3, v5, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "willow/willowMap.png"

    .line 1394
    .line 1395
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, LX/Cza;->A0W:LX/JX1;

    .line 1399
    .line 1400
    iget-object v1, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1401
    .line 1402
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/Cza;->A0u:LX/JX1;

    .line 1406
    .line 1407
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, LX/Cza;->A01:LX/JX1;

    .line 1411
    .line 1412
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, LX/Cza;->A14:LX/JX1;

    .line 1416
    .line 1417
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/Cza;->A0z:LX/JX1;

    .line 1421
    .line 1422
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, LX/Cza;->A0q:LX/JX1;

    .line 1426
    .line 1427
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v0, v16

    .line 1431
    .line 1432
    invoke-static {v0, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    new-instance v4, LX/DIr;

    .line 1437
    .line 1438
    invoke-direct {v4}, LX/DIr;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const/4 v3, 0x2

    .line 1442
    iput v3, v4, LX/DIr;->A00:I

    .line 1443
    .line 1444
    const-string v0, "Lo-Fi"

    .line 1445
    .line 1446
    iput-object v0, v4, LX/DIr;->A05:Ljava/lang/String;

    .line 1447
    .line 1448
    const-string v0, "LoFi"

    .line 1449
    .line 1450
    iput-object v0, v4, LX/DIr;->A07:Ljava/lang/String;

    .line 1451
    .line 1452
    sget-object v0, LX/Cza;->A0G:LX/JX1;

    .line 1453
    .line 1454
    iput-object v0, v4, LX/DIr;->A02:LX/JX1;

    .line 1455
    .line 1456
    const-string v0, "lo_fi/map.png"

    .line 1457
    .line 1458
    invoke-virtual {v4, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v2, "vignette_map"

    .line 1462
    .line 1463
    const-string v0, "lo_fi/vignette_map.png"

    .line 1464
    .line 1465
    invoke-virtual {v4, v2, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, LX/Cza;->A0h:LX/JX1;

    .line 1469
    .line 1470
    iget-object v1, v4, LX/DIr;->A0B:Ljava/util/Map;

    .line 1471
    .line 1472
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LX/Cza;->A12:LX/JX1;

    .line 1476
    .line 1477
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v5, v12, v6, v4, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    new-instance v3, LX/DIr;

    .line 1485
    .line 1486
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const/16 v2, 0xa

    .line 1490
    .line 1491
    iput v2, v3, LX/DIr;->A00:I

    .line 1492
    .line 1493
    const-string v0, "Inkwell"

    .line 1494
    .line 1495
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1496
    .line 1497
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1498
    .line 1499
    sget-object v0, LX/Cza;->A0D:LX/JX1;

    .line 1500
    .line 1501
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1502
    .line 1503
    const-string v0, "inkwell/map.png"

    .line 1504
    .line 1505
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v1, LX/Cza;->A0e:LX/JX1;

    .line 1509
    .line 1510
    iget-object v0, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1511
    .line 1512
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v4, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    new-instance v3, LX/DIr;

    .line 1520
    .line 1521
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    const/16 v2, 0xf

    .line 1525
    .line 1526
    iput v2, v3, LX/DIr;->A00:I

    .line 1527
    .line 1528
    const-string v0, "Nashville"

    .line 1529
    .line 1530
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1531
    .line 1532
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1533
    .line 1534
    sget-object v0, LX/Cza;->A0K:LX/JX1;

    .line 1535
    .line 1536
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1537
    .line 1538
    const-string v0, "nashville/map.png"

    .line 1539
    .line 1540
    invoke-virtual {v3, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v1, LX/Cza;->A0j:LX/JX1;

    .line 1544
    .line 1545
    iget-object v0, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1546
    .line 1547
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v4, v12, v6, v3, v2}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    const/16 v3, 0x70

    .line 1555
    .line 1556
    new-instance v2, LX/DIr;

    .line 1557
    .line 1558
    invoke-direct {v2}, LX/DIr;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iput v3, v2, LX/DIr;->A00:I

    .line 1562
    .line 1563
    const-string v0, "Clarendon"

    .line 1564
    .line 1565
    iput-object v0, v2, LX/DIr;->A05:Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v0, v2, LX/DIr;->A07:Ljava/lang/String;

    .line 1568
    .line 1569
    sget-object v0, LX/Cza;->A09:LX/JX1;

    .line 1570
    .line 1571
    iput-object v0, v2, LX/DIr;->A02:LX/JX1;

    .line 1572
    .line 1573
    const-string v0, "video/clarendon/Glacial1.png"

    .line 1574
    .line 1575
    invoke-virtual {v2, v11, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const-string v5, "map2"

    .line 1579
    .line 1580
    const-string v0, "video/clarendon/Glacial2.png"

    .line 1581
    .line 1582
    invoke-virtual {v2, v5, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, LX/Cza;->A0T:LX/JX1;

    .line 1586
    .line 1587
    iget-object v1, v2, LX/DIr;->A0B:Ljava/util/Map;

    .line 1588
    .line 1589
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, LX/Cza;->A0U:LX/JX1;

    .line 1593
    .line 1594
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v4, v12, v6, v2, v3}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    const/16 v4, 0x6f

    .line 1602
    .line 1603
    new-instance v3, LX/DIr;

    .line 1604
    .line 1605
    invoke-direct {v3}, LX/DIr;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    iput v4, v3, LX/DIr;->A00:I

    .line 1609
    .line 1610
    const-string v0, "Moon"

    .line 1611
    .line 1612
    iput-object v0, v3, LX/DIr;->A05:Ljava/lang/String;

    .line 1613
    .line 1614
    iput-object v0, v3, LX/DIr;->A07:Ljava/lang/String;

    .line 1615
    .line 1616
    sget-object v0, LX/Cza;->A0J:LX/JX1;

    .line 1617
    .line 1618
    iput-object v0, v3, LX/DIr;->A02:LX/JX1;

    .line 1619
    .line 1620
    const-string v2, "map1"

    .line 1621
    .line 1622
    const-string v0, "video/moon/curves1.png"

    .line 1623
    .line 1624
    invoke-virtual {v3, v2, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const-string v0, "video/moon/curves2.png"

    .line 1628
    .line 1629
    invoke-virtual {v3, v5, v0}, LX/DIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, LX/Cza;->A04:LX/JX1;

    .line 1633
    .line 1634
    iget-object v1, v3, LX/DIr;->A0B:Ljava/util/Map;

    .line 1635
    .line 1636
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, LX/Cza;->A05:LX/JX1;

    .line 1640
    .line 1641
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v11, v12, v6, v3, v4}, LX/Dan;->A00(Landroid/util/SparseArray;LX/Dan;LX/DKM;LX/DIr;I)Landroid/util/SparseArray;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    const/16 v2, 0x284

    .line 1649
    .line 1650
    new-instance v1, LX/DIr;

    .line 1651
    .line 1652
    invoke-direct {v1}, LX/DIr;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    iput v2, v1, LX/DIr;->A00:I

    .line 1656
    .line 1657
    const-string v0, "Pixelated"

    .line 1658
    .line 1659
    iput-object v0, v1, LX/DIr;->A05:Ljava/lang/String;

    .line 1660
    .line 1661
    iput-object v0, v1, LX/DIr;->A07:Ljava/lang/String;

    .line 1662
    .line 1663
    iput v10, v1, LX/DIr;->A01:I

    .line 1664
    .line 1665
    new-instance v0, LX/DKM;

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, LX/DKM;-><init>(LX/DIr;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    const/16 v2, 0x2f1

    .line 1674
    .line 1675
    new-instance v1, LX/DIr;

    .line 1676
    .line 1677
    invoke-direct {v1}, LX/DIr;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    iput v2, v1, LX/DIr;->A00:I

    .line 1681
    .line 1682
    const-string v0, "gradient_transform"

    .line 1683
    .line 1684
    iput-object v0, v1, LX/DIr;->A05:Ljava/lang/String;

    .line 1685
    .line 1686
    move-object/from16 v0, p0

    .line 1687
    .line 1688
    iput-object v0, v1, LX/DIr;->A07:Ljava/lang/String;

    .line 1689
    .line 1690
    iput v10, v1, LX/DIr;->A01:I

    .line 1691
    .line 1692
    iput-object v9, v1, LX/DIr;->A04:Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-static {v3, v1, v2}, LX/Dan;->A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    iput v8, v1, LX/DIr;->A00:I

    .line 1699
    .line 1700
    iput-object v7, v1, LX/DIr;->A05:Ljava/lang/String;

    .line 1701
    .line 1702
    iput-object v7, v1, LX/DIr;->A07:Ljava/lang/String;

    .line 1703
    .line 1704
    iput v10, v1, LX/DIr;->A01:I

    .line 1705
    .line 1706
    iput-object v9, v1, LX/DIr;->A04:Ljava/lang/Integer;

    .line 1707
    .line 1708
    new-instance v0, LX/DKM;

    .line 1709
    .line 1710
    invoke-direct {v0, v1}, LX/DKM;-><init>(LX/DIr;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, LX/DFm;->A00:LX/DFm;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/DFm;->A00()Ljava/util/Map;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_0

    .line 1734
    .line 1735
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iget-object v2, v12, LX/Dan;->A00:Landroid/util/SparseArray;

    .line 1740
    .line 1741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LX/DKM;

    .line 1756
    .line 1757
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_0

    .line 1761
    :cond_0
    move/from16 v0, v19

    .line 1762
    .line 1763
    iput-boolean v0, v12, LX/Dan;->A01:Z

    .line 1764
    .line 1765
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1766
    :catchall_0
    move-exception v0

    .line 1767
    monitor-exit v12

    .line 1768
    throw v0

    .line 1769
    :cond_1
    :goto_1
    monitor-exit v12

    .line 1770
    :cond_2
    iget-object v0, v12, LX/Dan;->A00:Landroid/util/SparseArray;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    return-object v0
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/Dan;
    .locals 2

    .line 0
    sget-object v0, LX/Dan;->A03:LX/DPS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-class v1, LX/Dan;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dan;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A03(Landroid/util/SparseArray;LX/DIr;I)LX/DIr;
    .locals 1

    .line 0
    new-instance v0, LX/DKM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DKM;-><init>(LX/DIr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/DIr;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DIr;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A04(I)LX/DKM;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dan;->A01(LX/Dan;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DKM;

    .line 9
    .line 10
    invoke-static {}, LX/DQh;->A00()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
