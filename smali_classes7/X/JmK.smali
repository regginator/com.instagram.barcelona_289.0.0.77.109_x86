.class public final LX/JmK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:[B

.field public static final A0M:[Ljava/lang/String;

.field public static final A0N:Ljava/nio/charset/Charset;

.field public static final A0O:Z

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[B

.field public static final A0j:[I

.field public static final A0k:[I

.field public static final A0l:[I

.field public static final A0m:[[LX/JXu;

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashSet;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:[B

.field public static final A0w:[LX/JXu;

.field public static final A0x:[LX/JXu;

.field public static final A0y:[LX/JXu;

.field public static final A0z:[LX/JXu;

.field public static final A10:[LX/JXu;

.field public static final A11:[LX/JXu;

.field public static final A12:[LX/JXu;

.field public static final A13:[LX/JXu;

.field public static final A14:[LX/JXu;

.field public static final A15:[LX/JXu;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 102

    .line 0
    const-string v0, "ExifInterface"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v67

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/JmK;->A0O:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v66

    .line 19
    const/4 v14, 0x6

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v65

    .line 29
    const/16 v19, 0x8

    .line 30
    .line 31
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v64

    .line 35
    move-object/from16 v5, v66

    .line 36
    .line 37
    move-object/from16 v4, v67

    .line 38
    .line 39
    move-object/from16 v0, v64

    .line 40
    .line 41
    filled-new-array {v5, v6, v4, v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/JmK;->A0q:Ljava/util/List;

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v63

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v62

    .line 65
    move-object/from16 v7, v65

    .line 66
    .line 67
    move-object/from16 v5, v63

    .line 68
    .line 69
    move-object/from16 v0, v62

    .line 70
    .line 71
    filled-new-array {v7, v5, v6, v0}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/JmK;->A0p:Ljava/util/List;

    .line 80
    .line 81
    new-array v0, v1, [I

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/JmK;->A0k:[I

    .line 87
    .line 88
    filled-new-array/range {v19 .. v19}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/JmK;->A0j:[I

    .line 93
    .line 94
    new-array v0, v1, [B

    .line 95
    .line 96
    fill-array-data v0, :array_1

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/JmK;->A0T:[B

    .line 100
    .line 101
    new-array v0, v2, [B

    .line 102
    .line 103
    fill-array-data v0, :array_2

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/JmK;->A0R:[B

    .line 107
    .line 108
    new-array v0, v2, [B

    .line 109
    .line 110
    fill-array-data v0, :array_3

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/JmK;->A0Q:[B

    .line 114
    .line 115
    new-array v0, v2, [B

    .line 116
    .line 117
    fill-array-data v0, :array_4

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/JmK;->A0P:[B

    .line 121
    .line 122
    new-array v0, v14, [B

    .line 123
    .line 124
    fill-array-data v0, :array_5

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/JmK;->A0U:[B

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    new-array v0, v15, [B

    .line 132
    .line 133
    fill-array-data v0, :array_6

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/JmK;->A0V:[B

    .line 137
    .line 138
    move/from16 v0, v19

    .line 139
    .line 140
    new-array v0, v0, [B

    .line 141
    .line 142
    fill-array-data v0, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/JmK;->A0Z:[B

    .line 146
    .line 147
    new-array v0, v2, [B

    .line 148
    .line 149
    fill-array-data v0, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/JmK;->A0W:[B

    .line 153
    .line 154
    new-array v0, v2, [B

    .line 155
    .line 156
    fill-array-data v0, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/JmK;->A0Y:[B

    .line 160
    .line 161
    new-array v0, v2, [B

    .line 162
    .line 163
    fill-array-data v0, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/JmK;->A0X:[B

    .line 167
    .line 168
    new-array v0, v2, [B

    .line 169
    .line 170
    fill-array-data v0, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/JmK;->A0g:[B

    .line 174
    .line 175
    new-array v0, v2, [B

    .line 176
    .line 177
    fill-array-data v0, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/JmK;->A0h:[B

    .line 181
    .line 182
    new-array v0, v2, [B

    .line 183
    .line 184
    fill-array-data v0, :array_d

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/JmK;->A0c:[B

    .line 188
    .line 189
    new-array v0, v1, [B

    .line 190
    .line 191
    fill-array-data v0, :array_e

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/JmK;->A0i:[B

    .line 195
    .line 196
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v0, "VP8X"

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/JmK;->A0f:[B

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v0, "VP8L"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/JmK;->A0e:[B

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v0, "VP8 "

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/JmK;->A0d:[B

    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v0, "ANIM"

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/JmK;->A0a:[B

    .line 243
    .line 244
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v0, "ANMF"

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/JmK;->A0b:[B

    .line 255
    .line 256
    const/16 v20, 0xe

    .line 257
    .line 258
    const-string v21, ""

    .line 259
    .line 260
    const-string v22, "BYTE"

    .line 261
    .line 262
    const-string v23, "STRING"

    .line 263
    .line 264
    const-string v24, "USHORT"

    .line 265
    .line 266
    const-string v25, "ULONG"

    .line 267
    .line 268
    const-string v26, "URATIONAL"

    .line 269
    .line 270
    const-string v27, "SBYTE"

    .line 271
    .line 272
    const-string v28, "UNDEFINED"

    .line 273
    .line 274
    const-string v29, "SSHORT"

    .line 275
    .line 276
    const-string v30, "SLONG"

    .line 277
    .line 278
    const-string v31, "SRATIONAL"

    .line 279
    .line 280
    const-string v32, "SINGLE"

    .line 281
    .line 282
    const-string v33, "DOUBLE"

    .line 283
    .line 284
    const-string v34, "IFD"

    .line 285
    .line 286
    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LX/JmK;->A0M:[Ljava/lang/String;

    .line 291
    .line 292
    move/from16 v0, v20

    .line 293
    .line 294
    new-array v0, v0, [I

    .line 295
    .line 296
    fill-array-data v0, :array_f

    .line 297
    .line 298
    .line 299
    sput-object v0, LX/JmK;->A0l:[I

    .line 300
    .line 301
    move/from16 v0, v19

    .line 302
    .line 303
    new-array v0, v0, [B

    .line 304
    .line 305
    fill-array-data v0, :array_10

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/JmK;->A0L:[B

    .line 309
    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    new-array v0, v0, [LX/JXu;

    .line 313
    .line 314
    move-object/from16 v61, v0

    .line 315
    .line 316
    const-string v22, "NewSubfileType"

    .line 317
    .line 318
    const/16 v0, 0xfe

    .line 319
    .line 320
    move-object/from16 v5, v22

    .line 321
    .line 322
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 323
    .line 324
    .line 325
    move-result-object v68

    .line 326
    const-string v23, "SubfileType"

    .line 327
    .line 328
    const/16 v0, 0xff

    .line 329
    .line 330
    move-object/from16 v5, v23

    .line 331
    .line 332
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 333
    .line 334
    .line 335
    move-result-object v69

    .line 336
    const-string v5, "ImageWidth"

    .line 337
    .line 338
    const/16 v0, 0x100

    .line 339
    .line 340
    new-instance v12, LX/JXu;

    .line 341
    .line 342
    invoke-direct {v12, v5, v0, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 343
    .line 344
    .line 345
    const-string v5, "ImageLength"

    .line 346
    .line 347
    const/16 v0, 0x101

    .line 348
    .line 349
    new-instance v11, LX/JXu;

    .line 350
    .line 351
    invoke-direct {v11, v5, v0, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 352
    .line 353
    .line 354
    const-string v29, "BitsPerSample"

    .line 355
    .line 356
    const/16 v5, 0x102

    .line 357
    .line 358
    move-object/from16 v0, v29

    .line 359
    .line 360
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 361
    .line 362
    .line 363
    move-result-object v72

    .line 364
    const-string v36, "Compression"

    .line 365
    .line 366
    const/16 v5, 0x103

    .line 367
    .line 368
    move-object/from16 v0, v36

    .line 369
    .line 370
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 371
    .line 372
    .line 373
    move-result-object v73

    .line 374
    const-string v37, "PhotometricInterpretation"

    .line 375
    .line 376
    const/16 v5, 0x106

    .line 377
    .line 378
    move-object/from16 v0, v37

    .line 379
    .line 380
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 381
    .line 382
    .line 383
    move-result-object v74

    .line 384
    const-string v38, "ImageDescription"

    .line 385
    .line 386
    const/16 v5, 0x10e

    .line 387
    .line 388
    move-object/from16 v0, v38

    .line 389
    .line 390
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 391
    .line 392
    .line 393
    move-result-object v75

    .line 394
    const-string v39, "Make"

    .line 395
    .line 396
    const/16 v5, 0x10f

    .line 397
    .line 398
    move-object/from16 v0, v39

    .line 399
    .line 400
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 401
    .line 402
    .line 403
    move-result-object v76

    .line 404
    const-string v40, "Model"

    .line 405
    .line 406
    const/16 v5, 0x110

    .line 407
    .line 408
    move-object/from16 v0, v40

    .line 409
    .line 410
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 411
    .line 412
    .line 413
    move-result-object v77

    .line 414
    const-string v41, "StripOffsets"

    .line 415
    .line 416
    const/16 v5, 0x111

    .line 417
    .line 418
    new-instance v10, LX/JXu;

    .line 419
    .line 420
    move-object/from16 v0, v41

    .line 421
    .line 422
    invoke-direct {v10, v0, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 423
    .line 424
    .line 425
    const-string v5, "Orientation"

    .line 426
    .line 427
    const/16 v0, 0x112

    .line 428
    .line 429
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 430
    .line 431
    .line 432
    move-result-object v79

    .line 433
    const-string v42, "SamplesPerPixel"

    .line 434
    .line 435
    const/16 v5, 0x115

    .line 436
    .line 437
    move-object/from16 v0, v42

    .line 438
    .line 439
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 440
    .line 441
    .line 442
    move-result-object v80

    .line 443
    const-string v43, "RowsPerStrip"

    .line 444
    .line 445
    const/16 v5, 0x116

    .line 446
    .line 447
    new-instance v8, LX/JXu;

    .line 448
    .line 449
    move-object/from16 v0, v43

    .line 450
    .line 451
    invoke-direct {v8, v0, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 452
    .line 453
    .line 454
    const-string v45, "StripByteCounts"

    .line 455
    .line 456
    const/16 v5, 0x117

    .line 457
    .line 458
    new-instance v6, LX/JXu;

    .line 459
    .line 460
    move-object/from16 v0, v45

    .line 461
    .line 462
    invoke-direct {v6, v0, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    const-string v44, "XResolution"

    .line 466
    .line 467
    const/16 v5, 0x11a

    .line 468
    .line 469
    move-object/from16 v0, v44

    .line 470
    .line 471
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 472
    .line 473
    .line 474
    move-result-object v83

    .line 475
    const-string v46, "YResolution"

    .line 476
    .line 477
    const/16 v5, 0x11b

    .line 478
    .line 479
    move-object/from16 v0, v46

    .line 480
    .line 481
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 482
    .line 483
    .line 484
    move-result-object v84

    .line 485
    const-string v48, "PlanarConfiguration"

    .line 486
    .line 487
    const/16 v5, 0x11c

    .line 488
    .line 489
    move-object/from16 v0, v48

    .line 490
    .line 491
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 492
    .line 493
    .line 494
    move-result-object v85

    .line 495
    const-string v49, "ResolutionUnit"

    .line 496
    .line 497
    const/16 v5, 0x128

    .line 498
    .line 499
    move-object/from16 v0, v49

    .line 500
    .line 501
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 502
    .line 503
    .line 504
    move-result-object v86

    .line 505
    const-string v50, "TransferFunction"

    .line 506
    .line 507
    const/16 v5, 0x12d

    .line 508
    .line 509
    move-object/from16 v0, v50

    .line 510
    .line 511
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 512
    .line 513
    .line 514
    move-result-object v87

    .line 515
    const-string v51, "Software"

    .line 516
    .line 517
    const/16 v5, 0x131

    .line 518
    .line 519
    move-object/from16 v0, v51

    .line 520
    .line 521
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 522
    .line 523
    .line 524
    move-result-object v88

    .line 525
    const-string v53, "DateTime"

    .line 526
    .line 527
    const/16 v5, 0x132

    .line 528
    .line 529
    move-object/from16 v0, v53

    .line 530
    .line 531
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 532
    .line 533
    .line 534
    move-result-object v89

    .line 535
    const-string v54, "Artist"

    .line 536
    .line 537
    const/16 v5, 0x13b

    .line 538
    .line 539
    move-object/from16 v0, v54

    .line 540
    .line 541
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 542
    .line 543
    .line 544
    move-result-object v90

    .line 545
    const-string v55, "WhitePoint"

    .line 546
    .line 547
    const/16 v5, 0x13e

    .line 548
    .line 549
    move-object/from16 v0, v55

    .line 550
    .line 551
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 552
    .line 553
    .line 554
    move-result-object v91

    .line 555
    const/16 v7, 0x17

    .line 556
    .line 557
    const-string v56, "PrimaryChromaticities"

    .line 558
    .line 559
    const/16 v5, 0x13f

    .line 560
    .line 561
    move-object/from16 v0, v56

    .line 562
    .line 563
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 564
    .line 565
    .line 566
    move-result-object v92

    .line 567
    const-string v60, "SubIFDPointer"

    .line 568
    .line 569
    const/16 v5, 0x14a

    .line 570
    .line 571
    move-object/from16 v0, v60

    .line 572
    .line 573
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 574
    .line 575
    .line 576
    move-result-object v93

    .line 577
    const-string v57, "JPEGInterchangeFormat"

    .line 578
    .line 579
    const/16 v5, 0x201

    .line 580
    .line 581
    move-object/from16 v0, v57

    .line 582
    .line 583
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 584
    .line 585
    .line 586
    move-result-object v94

    .line 587
    move-object/from16 v70, v12

    .line 588
    .line 589
    move-object/from16 v71, v11

    .line 590
    .line 591
    move-object/from16 v78, v10

    .line 592
    .line 593
    move-object/from16 v81, v8

    .line 594
    .line 595
    move-object/from16 v82, v6

    .line 596
    .line 597
    filled-new-array/range {v68 .. v94}, [LX/JXu;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object/from16 v0, v61

    .line 602
    .line 603
    invoke-static {v5, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    const-string v24, "JPEGInterchangeFormatLength"

    .line 608
    .line 609
    const/16 v0, 0x202

    .line 610
    .line 611
    move-object/from16 v5, v24

    .line 612
    .line 613
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 614
    .line 615
    .line 616
    move-result-object v68

    .line 617
    const-string v25, "YCbCrCoefficients"

    .line 618
    .line 619
    const/16 v5, 0x211

    .line 620
    .line 621
    move-object/from16 v0, v25

    .line 622
    .line 623
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 624
    .line 625
    .line 626
    move-result-object v69

    .line 627
    const-string v26, "YCbCrSubSampling"

    .line 628
    .line 629
    const/16 v5, 0x212

    .line 630
    .line 631
    move-object/from16 v0, v26

    .line 632
    .line 633
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 634
    .line 635
    .line 636
    move-result-object v70

    .line 637
    const-string v27, "YCbCrPositioning"

    .line 638
    .line 639
    const/16 v5, 0x213

    .line 640
    .line 641
    move-object/from16 v0, v27

    .line 642
    .line 643
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 644
    .line 645
    .line 646
    move-result-object v71

    .line 647
    const-string v34, "ReferenceBlackWhite"

    .line 648
    .line 649
    const/16 v5, 0x214

    .line 650
    .line 651
    move-object/from16 v0, v34

    .line 652
    .line 653
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 654
    .line 655
    .line 656
    move-result-object v72

    .line 657
    const-string v35, "Copyright"

    .line 658
    .line 659
    const v5, 0x8298

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v35

    .line 663
    .line 664
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 665
    .line 666
    .line 667
    move-result-object v73

    .line 668
    const-string v58, "ExifIFDPointer"

    .line 669
    .line 670
    const v5, 0x8769

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v58

    .line 674
    .line 675
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 676
    .line 677
    .line 678
    move-result-object v74

    .line 679
    const-string v59, "GPSInfoIFDPointer"

    .line 680
    .line 681
    const v5, 0x8825

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v59

    .line 685
    .line 686
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 687
    .line 688
    .line 689
    move-result-object v75

    .line 690
    const-string v0, "SensorTopBorder"

    .line 691
    .line 692
    new-instance v6, LX/JXu;

    .line 693
    .line 694
    invoke-direct {v6, v0, v2, v2}, LX/JXu;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    const-string v0, "SensorLeftBorder"

    .line 698
    .line 699
    invoke-static {v0, v4, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 700
    .line 701
    .line 702
    move-result-object v77

    .line 703
    const-string v0, "SensorBottomBorder"

    .line 704
    .line 705
    invoke-static {v0, v14, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 706
    .line 707
    .line 708
    move-result-object v78

    .line 709
    const-string v0, "SensorRightBorder"

    .line 710
    .line 711
    invoke-static {v0, v9, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 712
    .line 713
    .line 714
    move-result-object v79

    .line 715
    const-string v0, "ISO"

    .line 716
    .line 717
    invoke-static {v0, v7, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 718
    .line 719
    .line 720
    move-result-object v80

    .line 721
    const-string v5, "JpgFromRaw"

    .line 722
    .line 723
    const/16 v0, 0x2e

    .line 724
    .line 725
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 726
    .line 727
    .line 728
    move-result-object v81

    .line 729
    const-string v5, "Xmp"

    .line 730
    .line 731
    const/16 v0, 0x2bc

    .line 732
    .line 733
    invoke-static {v5, v0, v13}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 734
    .line 735
    .line 736
    move-result-object v82

    .line 737
    move-object/from16 v76, v6

    .line 738
    .line 739
    filled-new-array/range {v68 .. v82}, [LX/JXu;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    const/16 v6, 0x1b

    .line 744
    .line 745
    const/16 v5, 0xf

    .line 746
    .line 747
    move-object/from16 v0, v61

    .line 748
    .line 749
    invoke-static {v7, v11, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    sput-object v61, LX/JmK;->A11:[LX/JXu;

    .line 753
    .line 754
    const/16 v0, 0x4a

    .line 755
    .line 756
    new-array v0, v0, [LX/JXu;

    .line 757
    .line 758
    move-object/from16 v32, v0

    .line 759
    .line 760
    const-string v52, "ExposureTime"

    .line 761
    .line 762
    const v5, 0x829a

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v52

    .line 766
    .line 767
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 768
    .line 769
    .line 770
    move-result-object v68

    .line 771
    const-string v47, "FNumber"

    .line 772
    .line 773
    const v5, 0x829d

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v47

    .line 777
    .line 778
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 779
    .line 780
    .line 781
    move-result-object v69

    .line 782
    const-string v5, "ExposureProgram"

    .line 783
    .line 784
    const v0, 0x8822

    .line 785
    .line 786
    .line 787
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 788
    .line 789
    .line 790
    move-result-object v70

    .line 791
    const-string v5, "SpectralSensitivity"

    .line 792
    .line 793
    const v0, 0x8824

    .line 794
    .line 795
    .line 796
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 797
    .line 798
    .line 799
    move-result-object v71

    .line 800
    const-string v5, "PhotographicSensitivity"

    .line 801
    .line 802
    const v0, 0x8827

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 806
    .line 807
    .line 808
    move-result-object v72

    .line 809
    const-string v5, "OECF"

    .line 810
    .line 811
    const v0, 0x8828

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 815
    .line 816
    .line 817
    move-result-object v73

    .line 818
    const-string v5, "SensitivityType"

    .line 819
    .line 820
    const v0, 0x8830

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 824
    .line 825
    .line 826
    move-result-object v74

    .line 827
    const-string v5, "StandardOutputSensitivity"

    .line 828
    .line 829
    const v0, 0x8831

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 833
    .line 834
    .line 835
    move-result-object v75

    .line 836
    const-string v5, "RecommendedExposureIndex"

    .line 837
    .line 838
    const v0, 0x8832

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 842
    .line 843
    .line 844
    move-result-object v76

    .line 845
    const-string v5, "ISOSpeed"

    .line 846
    .line 847
    const v0, 0x8833

    .line 848
    .line 849
    .line 850
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 851
    .line 852
    .line 853
    move-result-object v77

    .line 854
    const-string v5, "ISOSpeedLatitudeyyy"

    .line 855
    .line 856
    const v0, 0x8834

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 860
    .line 861
    .line 862
    move-result-object v78

    .line 863
    const-string v5, "ISOSpeedLatitudezzz"

    .line 864
    .line 865
    const v0, 0x8835

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 869
    .line 870
    .line 871
    move-result-object v79

    .line 872
    const-string v5, "ExifVersion"

    .line 873
    .line 874
    const v0, 0x9000

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 878
    .line 879
    .line 880
    move-result-object v80

    .line 881
    const-string v5, "DateTimeOriginal"

    .line 882
    .line 883
    const v0, 0x9003

    .line 884
    .line 885
    .line 886
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 887
    .line 888
    .line 889
    move-result-object v81

    .line 890
    const-string v5, "DateTimeDigitized"

    .line 891
    .line 892
    const v0, 0x9004

    .line 893
    .line 894
    .line 895
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 896
    .line 897
    .line 898
    move-result-object v82

    .line 899
    const-string v5, "OffsetTime"

    .line 900
    .line 901
    const v0, 0x9010

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 905
    .line 906
    .line 907
    move-result-object v83

    .line 908
    const-string v5, "OffsetTimeOriginal"

    .line 909
    .line 910
    const v0, 0x9011

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 914
    .line 915
    .line 916
    move-result-object v84

    .line 917
    const-string v5, "OffsetTimeDigitized"

    .line 918
    .line 919
    const v0, 0x9012

    .line 920
    .line 921
    .line 922
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 923
    .line 924
    .line 925
    move-result-object v85

    .line 926
    const-string v5, "ComponentsConfiguration"

    .line 927
    .line 928
    const v0, 0x9101

    .line 929
    .line 930
    .line 931
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 932
    .line 933
    .line 934
    move-result-object v86

    .line 935
    const-string v5, "CompressedBitsPerPixel"

    .line 936
    .line 937
    const v0, 0x9102

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 941
    .line 942
    .line 943
    move-result-object v87

    .line 944
    const-string v5, "ShutterSpeedValue"

    .line 945
    .line 946
    const v0, 0x9201

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v0, v15}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 950
    .line 951
    .line 952
    move-result-object v88

    .line 953
    const-string v5, "ApertureValue"

    .line 954
    .line 955
    const v0, 0x9202

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 959
    .line 960
    .line 961
    move-result-object v89

    .line 962
    const-string v5, "BrightnessValue"

    .line 963
    .line 964
    const v0, 0x9203

    .line 965
    .line 966
    .line 967
    invoke-static {v5, v0, v15}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 968
    .line 969
    .line 970
    move-result-object v90

    .line 971
    const-string v5, "ExposureBiasValue"

    .line 972
    .line 973
    const v0, 0x9204

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v0, v15}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 977
    .line 978
    .line 979
    move-result-object v91

    .line 980
    const-string v5, "MaxApertureValue"

    .line 981
    .line 982
    const v0, 0x9205

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 986
    .line 987
    .line 988
    move-result-object v92

    .line 989
    const-string v21, "SubjectDistance"

    .line 990
    .line 991
    const v5, 0x9206

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v21

    .line 995
    .line 996
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 997
    .line 998
    .line 999
    move-result-object v93

    .line 1000
    const-string v5, "MeteringMode"

    .line 1001
    .line 1002
    const v0, 0x9207

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v94

    .line 1009
    filled-new-array/range {v68 .. v94}, [LX/JXu;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    move-object/from16 v0, v32

    .line 1014
    .line 1015
    invoke-static {v5, v11, v0, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1016
    .line 1017
    .line 1018
    const-string v5, "LightSource"

    .line 1019
    .line 1020
    const v0, 0x9208

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v68

    .line 1027
    const-string v5, "Flash"

    .line 1028
    .line 1029
    const v0, 0x9209

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v69

    .line 1036
    const-string v5, "FocalLength"

    .line 1037
    .line 1038
    const v0, 0x920a

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v70

    .line 1045
    const-string v5, "SubjectArea"

    .line 1046
    .line 1047
    const v0, 0x9214

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v71

    .line 1054
    const-string v5, "MakerNote"

    .line 1055
    .line 1056
    const v0, 0x927c

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v72

    .line 1063
    const-string v5, "UserComment"

    .line 1064
    .line 1065
    const v0, 0x9286

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v73

    .line 1072
    const-string v5, "SubSecTime"

    .line 1073
    .line 1074
    const v0, 0x9290

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v74

    .line 1081
    const-string v5, "SubSecTimeOriginal"

    .line 1082
    .line 1083
    const v0, 0x9291

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v75

    .line 1090
    const-string v5, "SubSecTimeDigitized"

    .line 1091
    .line 1092
    const v0, 0x9292

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v76

    .line 1099
    const-string v5, "FlashpixVersion"

    .line 1100
    .line 1101
    const v0, 0xa000

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v77

    .line 1108
    const-string v18, "ColorSpace"

    .line 1109
    .line 1110
    const v5, 0xa001

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v18

    .line 1114
    .line 1115
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v78

    .line 1119
    const-string v5, "PixelXDimension"

    .line 1120
    .line 1121
    const v0, 0xa002

    .line 1122
    .line 1123
    .line 1124
    new-instance v8, LX/JXu;

    .line 1125
    .line 1126
    invoke-direct {v8, v5, v0, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1127
    .line 1128
    .line 1129
    const-string v5, "PixelYDimension"

    .line 1130
    .line 1131
    const v0, 0xa003

    .line 1132
    .line 1133
    .line 1134
    new-instance v7, LX/JXu;

    .line 1135
    .line 1136
    invoke-direct {v7, v5, v0, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1137
    .line 1138
    .line 1139
    const-string v5, "RelatedSoundFile"

    .line 1140
    .line 1141
    const v0, 0xa004

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v81

    .line 1148
    const-string v17, "InteroperabilityIFDPointer"

    .line 1149
    .line 1150
    const v5, 0xa005

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v0, v17

    .line 1154
    .line 1155
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v82

    .line 1159
    const-string v5, "FlashEnergy"

    .line 1160
    .line 1161
    const v0, 0xa20b

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v83

    .line 1168
    const-string v5, "SpatialFrequencyResponse"

    .line 1169
    .line 1170
    const v0, 0xa20c

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v84

    .line 1177
    const-string v5, "FocalPlaneXResolution"

    .line 1178
    .line 1179
    const v0, 0xa20e

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v85

    .line 1186
    const-string v5, "FocalPlaneYResolution"

    .line 1187
    .line 1188
    const v0, 0xa20f

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v86

    .line 1195
    const-string v5, "FocalPlaneResolutionUnit"

    .line 1196
    .line 1197
    const v0, 0xa210

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v87

    .line 1204
    const-string v5, "SubjectLocation"

    .line 1205
    .line 1206
    const v0, 0xa214

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v88

    .line 1213
    const-string v5, "ExposureIndex"

    .line 1214
    .line 1215
    const v0, 0xa215

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v89

    .line 1222
    const-string v5, "SensingMethod"

    .line 1223
    .line 1224
    const v0, 0xa217

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v90

    .line 1231
    const-string v5, "FileSource"

    .line 1232
    .line 1233
    const v0, 0xa300

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v91

    .line 1240
    const-string v5, "SceneType"

    .line 1241
    .line 1242
    const v0, 0xa301

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v92

    .line 1249
    const-string v5, "CFAPattern"

    .line 1250
    .line 1251
    const v0, 0xa302

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v93

    .line 1258
    const-string v5, "CustomRendered"

    .line 1259
    .line 1260
    const v0, 0xa401

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v94

    .line 1267
    move-object/from16 v79, v8

    .line 1268
    .line 1269
    move-object/from16 v80, v7

    .line 1270
    .line 1271
    filled-new-array/range {v68 .. v94}, [LX/JXu;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    move-object/from16 v0, v32

    .line 1276
    .line 1277
    invoke-static {v5, v11, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    .line 1279
    .line 1280
    const-string v5, "ExposureMode"

    .line 1281
    .line 1282
    const v0, 0xa402

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v68

    .line 1289
    const-string v5, "WhiteBalance"

    .line 1290
    .line 1291
    const v0, 0xa403

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v69

    .line 1298
    const-string v16, "DigitalZoomRatio"

    .line 1299
    .line 1300
    const v0, 0xa404

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v5, v16

    .line 1304
    .line 1305
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v70

    .line 1309
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1310
    .line 1311
    const v0, 0xa405

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v71

    .line 1318
    const-string v5, "SceneCaptureType"

    .line 1319
    .line 1320
    const v0, 0xa406

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v72

    .line 1327
    const-string v5, "GainControl"

    .line 1328
    .line 1329
    const v0, 0xa407

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v73

    .line 1336
    const-string v5, "Contrast"

    .line 1337
    .line 1338
    const v0, 0xa408

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v74

    .line 1345
    const-string v5, "Saturation"

    .line 1346
    .line 1347
    const v0, 0xa409

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v75

    .line 1354
    const-string v5, "Sharpness"

    .line 1355
    .line 1356
    const v0, 0xa40a

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v76

    .line 1363
    const-string v5, "DeviceSettingDescription"

    .line 1364
    .line 1365
    const v0, 0xa40b

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v77

    .line 1372
    const-string v5, "SubjectDistanceRange"

    .line 1373
    .line 1374
    const v0, 0xa40c

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v78

    .line 1381
    const-string v5, "ImageUniqueID"

    .line 1382
    .line 1383
    const v0, 0xa420

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v79

    .line 1390
    const-string v5, "CameraOwnerName"

    .line 1391
    .line 1392
    const v0, 0xa430

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v80

    .line 1399
    const-string v5, "BodySerialNumber"

    .line 1400
    .line 1401
    const v0, 0xa431

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v81

    .line 1408
    const-string v5, "LensSpecification"

    .line 1409
    .line 1410
    const v0, 0xa432

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v82

    .line 1417
    const-string v5, "LensMake"

    .line 1418
    .line 1419
    const v0, 0xa433

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v83

    .line 1426
    const-string v5, "LensModel"

    .line 1427
    .line 1428
    const v0, 0xa434

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v84

    .line 1435
    const-string v5, "Gamma"

    .line 1436
    .line 1437
    const v0, 0xa500

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v85

    .line 1444
    const-string v31, "DNGVersion"

    .line 1445
    .line 1446
    const v6, 0xc612

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v0, v31

    .line 1450
    .line 1451
    invoke-static {v0, v6, v13}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v86

    .line 1455
    const-string v30, "DefaultCropSize"

    .line 1456
    .line 1457
    const v6, 0xc620

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, LX/JXu;

    .line 1461
    .line 1462
    move-object/from16 v0, v30

    .line 1463
    .line 1464
    invoke-direct {v5, v0, v6, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v87, v5

    .line 1468
    .line 1469
    filled-new-array/range {v68 .. v87}, [LX/JXu;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    const/16 v5, 0x36

    .line 1474
    .line 1475
    const/16 v6, 0x14

    .line 1476
    .line 1477
    move-object/from16 v0, v32

    .line 1478
    .line 1479
    invoke-static {v7, v11, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1480
    .line 1481
    .line 1482
    sput-object v32, LX/JmK;->A0x:[LX/JXu;

    .line 1483
    .line 1484
    const/16 v0, 0x20

    .line 1485
    .line 1486
    new-array v0, v0, [LX/JXu;

    .line 1487
    .line 1488
    move-object/from16 v33, v0

    .line 1489
    .line 1490
    const-string v0, "GPSVersionID"

    .line 1491
    .line 1492
    const/4 v8, 0x1

    .line 1493
    invoke-static {v0, v11, v13}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v68

    .line 1497
    const-string v0, "GPSLatitudeRef"

    .line 1498
    .line 1499
    invoke-static {v0, v13, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v69

    .line 1503
    const-string v0, "GPSLatitude"

    .line 1504
    .line 1505
    new-instance v10, LX/JXu;

    .line 1506
    .line 1507
    invoke-direct {v10, v0, v3, v4, v15}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1508
    .line 1509
    .line 1510
    const-string v0, "GPSLongitudeRef"

    .line 1511
    .line 1512
    invoke-static {v0, v1, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v71

    .line 1516
    const-string v0, "GPSLongitude"

    .line 1517
    .line 1518
    new-instance v7, LX/JXu;

    .line 1519
    .line 1520
    invoke-direct {v7, v0, v2, v4, v15}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1521
    .line 1522
    .line 1523
    const-string v0, "GPSAltitudeRef"

    .line 1524
    .line 1525
    invoke-static {v0, v4, v13}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v73

    .line 1529
    const-string v0, "GPSAltitude"

    .line 1530
    .line 1531
    invoke-static {v0, v14, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v74

    .line 1535
    const-string v28, "GPSTimeStamp"

    .line 1536
    .line 1537
    move-object/from16 v0, v28

    .line 1538
    .line 1539
    invoke-static {v0, v9, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v75

    .line 1543
    const-string v5, "GPSSatellites"

    .line 1544
    .line 1545
    move/from16 v0, v19

    .line 1546
    .line 1547
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v76

    .line 1551
    const-string v5, "GPSStatus"

    .line 1552
    .line 1553
    const/16 v0, 0x9

    .line 1554
    .line 1555
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v77

    .line 1559
    const-string v0, "GPSMeasureMode"

    .line 1560
    .line 1561
    invoke-static {v0, v15, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v78

    .line 1565
    const-string v5, "GPSDOP"

    .line 1566
    .line 1567
    const/16 v0, 0xb

    .line 1568
    .line 1569
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v79

    .line 1573
    const-string v5, "GPSSpeedRef"

    .line 1574
    .line 1575
    const/16 v0, 0xc

    .line 1576
    .line 1577
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v80

    .line 1581
    const-string v5, "GPSSpeed"

    .line 1582
    .line 1583
    const/16 v0, 0xd

    .line 1584
    .line 1585
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v81

    .line 1589
    const-string v5, "GPSTrackRef"

    .line 1590
    .line 1591
    move/from16 v0, v20

    .line 1592
    .line 1593
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v82

    .line 1597
    const-string v5, "GPSTrack"

    .line 1598
    .line 1599
    const/16 v0, 0xf

    .line 1600
    .line 1601
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v83

    .line 1605
    const-string v5, "GPSImgDirectionRef"

    .line 1606
    .line 1607
    const/16 v0, 0x10

    .line 1608
    .line 1609
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v84

    .line 1613
    const-string v5, "GPSImgDirection"

    .line 1614
    .line 1615
    const/16 v0, 0x11

    .line 1616
    .line 1617
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v85

    .line 1621
    const-string v5, "GPSMapDatum"

    .line 1622
    .line 1623
    const/16 v0, 0x12

    .line 1624
    .line 1625
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v86

    .line 1629
    const-string v5, "GPSDestLatitudeRef"

    .line 1630
    .line 1631
    const/16 v0, 0x13

    .line 1632
    .line 1633
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v87

    .line 1637
    const-string v0, "GPSDestLatitude"

    .line 1638
    .line 1639
    invoke-static {v0, v6, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v88

    .line 1643
    const-string v5, "GPSDestLongitudeRef"

    .line 1644
    .line 1645
    const/16 v0, 0x15

    .line 1646
    .line 1647
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v89

    .line 1651
    const-string v5, "GPSDestLongitude"

    .line 1652
    .line 1653
    const/16 v0, 0x16

    .line 1654
    .line 1655
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v90

    .line 1659
    const-string v5, "GPSDestBearingRef"

    .line 1660
    .line 1661
    const/16 v0, 0x17

    .line 1662
    .line 1663
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v91

    .line 1667
    const-string v5, "GPSDestBearing"

    .line 1668
    .line 1669
    const/16 v0, 0x18

    .line 1670
    .line 1671
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v92

    .line 1675
    const-string v5, "GPSDestDistanceRef"

    .line 1676
    .line 1677
    const/16 v0, 0x19

    .line 1678
    .line 1679
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v93

    .line 1683
    const-string v5, "GPSDestDistance"

    .line 1684
    .line 1685
    const/16 v0, 0x1a

    .line 1686
    .line 1687
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v94

    .line 1691
    move-object/from16 v70, v10

    .line 1692
    .line 1693
    move-object/from16 v72, v7

    .line 1694
    .line 1695
    filled-new-array/range {v68 .. v94}, [LX/JXu;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    const/16 v7, 0x1b

    .line 1700
    .line 1701
    move-object/from16 v0, v33

    .line 1702
    .line 1703
    invoke-static {v5, v11, v0, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "GPSProcessingMethod"

    .line 1707
    .line 1708
    invoke-static {v0, v7, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    const-string v5, "GPSAreaInformation"

    .line 1713
    .line 1714
    const/16 v0, 0x1c

    .line 1715
    .line 1716
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    const-string v5, "GPSDateStamp"

    .line 1721
    .line 1722
    const/16 v0, 0x1d

    .line 1723
    .line 1724
    invoke-static {v5, v0, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    const-string v5, "GPSDifferential"

    .line 1729
    .line 1730
    const/16 v0, 0x1e

    .line 1731
    .line 1732
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    const-string v5, "GPSHPositioningError"

    .line 1737
    .line 1738
    const/16 v0, 0x1f

    .line 1739
    .line 1740
    invoke-static {v5, v0, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    filled-new-array {v13, v12, v10, v6, v0}, [LX/JXu;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    move-object/from16 v0, v33

    .line 1749
    .line 1750
    invoke-static {v5, v11, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1751
    .line 1752
    .line 1753
    sput-object v33, LX/JmK;->A0y:[LX/JXu;

    .line 1754
    .line 1755
    const-string v0, "InteroperabilityIndex"

    .line 1756
    .line 1757
    invoke-static {v0, v8, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    filled-new-array {v0}, [LX/JXu;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v95

    .line 1765
    sput-object v95, LX/JmK;->A0z:[LX/JXu;

    .line 1766
    .line 1767
    const/16 v0, 0x25

    .line 1768
    .line 1769
    new-array v10, v0, [LX/JXu;

    .line 1770
    .line 1771
    const/16 v5, 0xfe

    .line 1772
    .line 1773
    move-object/from16 v0, v22

    .line 1774
    .line 1775
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v68

    .line 1779
    const/16 v5, 0xff

    .line 1780
    .line 1781
    move-object/from16 v0, v23

    .line 1782
    .line 1783
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v69

    .line 1787
    const-string v6, "ThumbnailImageWidth"

    .line 1788
    .line 1789
    const/16 v5, 0x100

    .line 1790
    .line 1791
    new-instance v19, LX/JXu;

    .line 1792
    .line 1793
    move-object/from16 v0, v19

    .line 1794
    .line 1795
    invoke-direct {v0, v6, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1796
    .line 1797
    .line 1798
    const-string v5, "ThumbnailImageLength"

    .line 1799
    .line 1800
    const/16 v0, 0x101

    .line 1801
    .line 1802
    new-instance v14, LX/JXu;

    .line 1803
    .line 1804
    invoke-direct {v14, v5, v0, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1805
    .line 1806
    .line 1807
    const/16 v5, 0x102

    .line 1808
    .line 1809
    move-object/from16 v0, v29

    .line 1810
    .line 1811
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v72

    .line 1815
    const/16 v5, 0x103

    .line 1816
    .line 1817
    move-object/from16 v0, v36

    .line 1818
    .line 1819
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v73

    .line 1823
    const/16 v5, 0x106

    .line 1824
    .line 1825
    move-object/from16 v0, v37

    .line 1826
    .line 1827
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v74

    .line 1831
    const/16 v5, 0x10e

    .line 1832
    .line 1833
    move-object/from16 v0, v38

    .line 1834
    .line 1835
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v75

    .line 1839
    const/16 v5, 0x10f

    .line 1840
    .line 1841
    move-object/from16 v0, v39

    .line 1842
    .line 1843
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v76

    .line 1847
    const/16 v5, 0x110

    .line 1848
    .line 1849
    move-object/from16 v0, v40

    .line 1850
    .line 1851
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v77

    .line 1855
    const/16 v5, 0x111

    .line 1856
    .line 1857
    new-instance v13, LX/JXu;

    .line 1858
    .line 1859
    move-object/from16 v0, v41

    .line 1860
    .line 1861
    invoke-direct {v13, v0, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1862
    .line 1863
    .line 1864
    const-string v5, "ThumbnailOrientation"

    .line 1865
    .line 1866
    const/16 v0, 0x112

    .line 1867
    .line 1868
    invoke-static {v5, v0, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v79

    .line 1872
    const/16 v5, 0x115

    .line 1873
    .line 1874
    move-object/from16 v0, v42

    .line 1875
    .line 1876
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v80

    .line 1880
    const/16 v5, 0x116

    .line 1881
    .line 1882
    new-instance v12, LX/JXu;

    .line 1883
    .line 1884
    move-object/from16 v0, v43

    .line 1885
    .line 1886
    invoke-direct {v12, v0, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v5, 0x117

    .line 1890
    .line 1891
    new-instance v6, LX/JXu;

    .line 1892
    .line 1893
    move-object/from16 v0, v45

    .line 1894
    .line 1895
    invoke-direct {v6, v0, v5, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 1896
    .line 1897
    .line 1898
    const/16 v5, 0x11a

    .line 1899
    .line 1900
    move-object/from16 v0, v44

    .line 1901
    .line 1902
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v83

    .line 1906
    const/16 v5, 0x11b

    .line 1907
    .line 1908
    move-object/from16 v0, v46

    .line 1909
    .line 1910
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v84

    .line 1914
    const/16 v5, 0x11c

    .line 1915
    .line 1916
    move-object/from16 v0, v48

    .line 1917
    .line 1918
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v85

    .line 1922
    const/16 v5, 0x128

    .line 1923
    .line 1924
    move-object/from16 v0, v49

    .line 1925
    .line 1926
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v86

    .line 1930
    const/16 v5, 0x12d

    .line 1931
    .line 1932
    move-object/from16 v0, v50

    .line 1933
    .line 1934
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v87

    .line 1938
    const/16 v5, 0x131

    .line 1939
    .line 1940
    move-object/from16 v0, v51

    .line 1941
    .line 1942
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v88

    .line 1946
    const/16 v5, 0x132

    .line 1947
    .line 1948
    move-object/from16 v0, v53

    .line 1949
    .line 1950
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v89

    .line 1954
    const/16 v5, 0x13b

    .line 1955
    .line 1956
    move-object/from16 v0, v54

    .line 1957
    .line 1958
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v90

    .line 1962
    const/16 v5, 0x13e

    .line 1963
    .line 1964
    move-object/from16 v0, v55

    .line 1965
    .line 1966
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v91

    .line 1970
    const/16 v5, 0x13f

    .line 1971
    .line 1972
    move-object/from16 v0, v56

    .line 1973
    .line 1974
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v92

    .line 1978
    const/16 v5, 0x14a

    .line 1979
    .line 1980
    move-object/from16 v0, v60

    .line 1981
    .line 1982
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v93

    .line 1986
    const/16 v5, 0x201

    .line 1987
    .line 1988
    move-object/from16 v0, v57

    .line 1989
    .line 1990
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v94

    .line 1994
    move-object/from16 v70, v19

    .line 1995
    .line 1996
    move-object/from16 v71, v14

    .line 1997
    .line 1998
    move-object/from16 v78, v13

    .line 1999
    .line 2000
    move-object/from16 v81, v12

    .line 2001
    .line 2002
    move-object/from16 v82, v6

    .line 2003
    .line 2004
    filled-new-array/range {v68 .. v94}, [LX/JXu;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0, v11, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2009
    .line 2010
    .line 2011
    const/16 v5, 0x202

    .line 2012
    .line 2013
    move-object/from16 v0, v24

    .line 2014
    .line 2015
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v36

    .line 2019
    const/16 v5, 0x211

    .line 2020
    .line 2021
    move-object/from16 v0, v25

    .line 2022
    .line 2023
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v37

    .line 2027
    const/16 v5, 0x212

    .line 2028
    .line 2029
    move-object/from16 v0, v26

    .line 2030
    .line 2031
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v38

    .line 2035
    const/16 v5, 0x213

    .line 2036
    .line 2037
    move-object/from16 v0, v27

    .line 2038
    .line 2039
    invoke-static {v0, v5, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v39

    .line 2043
    const/16 v5, 0x214

    .line 2044
    .line 2045
    move-object/from16 v0, v34

    .line 2046
    .line 2047
    invoke-static {v0, v5, v4}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v40

    .line 2051
    const v5, 0x8298

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v0, v35

    .line 2055
    .line 2056
    invoke-static {v0, v5, v3}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v41

    .line 2060
    const v5, 0x8769

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v58

    .line 2064
    .line 2065
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v42

    .line 2069
    const v5, 0x8825

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v0, v59

    .line 2073
    .line 2074
    invoke-static {v0, v5, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v43

    .line 2078
    const v5, 0xc612

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v0, v31

    .line 2082
    .line 2083
    invoke-static {v0, v5, v8}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v44

    .line 2087
    const v6, 0xc620

    .line 2088
    .line 2089
    .line 2090
    new-instance v5, LX/JXu;

    .line 2091
    .line 2092
    move-object/from16 v0, v30

    .line 2093
    .line 2094
    invoke-direct {v5, v0, v6, v1, v2}, LX/JXu;-><init>(Ljava/lang/String;III)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v45, v5

    .line 2098
    .line 2099
    filled-new-array/range {v36 .. v45}, [LX/JXu;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0, v11, v10, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2104
    .line 2105
    .line 2106
    sput-object v10, LX/JmK;->A10:[LX/JXu;

    .line 2107
    .line 2108
    const-string v5, "ThumbnailImage"

    .line 2109
    .line 2110
    const/16 v0, 0x100

    .line 2111
    .line 2112
    invoke-static {v5, v0, v9}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    const-string v5, "CameraSettingsIFDPointer"

    .line 2117
    .line 2118
    const/16 v0, 0x2020

    .line 2119
    .line 2120
    invoke-static {v5, v0, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    const-string v0, "ImageProcessingIFDPointer"

    .line 2125
    .line 2126
    const/16 v6, 0x2040

    .line 2127
    .line 2128
    invoke-static {v0, v6, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    filled-new-array {v9, v7, v6}, [LX/JXu;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v98

    .line 2136
    sput-object v98, LX/JmK;->A14:[LX/JXu;

    .line 2137
    .line 2138
    const-string v7, "PreviewImageStart"

    .line 2139
    .line 2140
    const/16 v6, 0x101

    .line 2141
    .line 2142
    invoke-static {v7, v6, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    const-string v7, "PreviewImageLength"

    .line 2147
    .line 2148
    const/16 v6, 0x102

    .line 2149
    .line 2150
    invoke-static {v7, v6, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    filled-new-array {v9, v6}, [LX/JXu;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v99

    .line 2158
    sput-object v99, LX/JmK;->A12:[LX/JXu;

    .line 2159
    .line 2160
    const-string v7, "AspectFrame"

    .line 2161
    .line 2162
    const/16 v6, 0x1113

    .line 2163
    .line 2164
    invoke-static {v7, v6, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    filled-new-array {v6}, [LX/JXu;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v100

    .line 2172
    sput-object v100, LX/JmK;->A13:[LX/JXu;

    .line 2173
    .line 2174
    const/16 v7, 0x37

    .line 2175
    .line 2176
    move-object/from16 v6, v18

    .line 2177
    .line 2178
    invoke-static {v6, v7, v1}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    filled-new-array {v6}, [LX/JXu;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v101

    .line 2186
    sput-object v101, LX/JmK;->A15:[LX/JXu;

    .line 2187
    .line 2188
    move-object/from16 v92, v61

    .line 2189
    .line 2190
    move-object/from16 v93, v32

    .line 2191
    .line 2192
    move-object/from16 v94, v33

    .line 2193
    .line 2194
    move-object/from16 v96, v10

    .line 2195
    .line 2196
    move-object/from16 v97, v61

    .line 2197
    .line 2198
    filled-new-array/range {v92 .. v101}, [[LX/JXu;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    sput-object v6, LX/JmK;->A0m:[[LX/JXu;

    .line 2203
    .line 2204
    const/16 v7, 0x14a

    .line 2205
    .line 2206
    move-object/from16 v6, v60

    .line 2207
    .line 2208
    invoke-static {v6, v7, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v22

    .line 2212
    const v7, 0x8769

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v6, v58

    .line 2216
    .line 2217
    invoke-static {v6, v7, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v23

    .line 2221
    const v7, 0x8825

    .line 2222
    .line 2223
    .line 2224
    move-object/from16 v6, v59

    .line 2225
    .line 2226
    invoke-static {v6, v7, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v24

    .line 2230
    const v6, 0xa005

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v7, v17

    .line 2234
    .line 2235
    invoke-static {v7, v6, v2}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v25

    .line 2239
    const/16 v6, 0x2020

    .line 2240
    .line 2241
    invoke-static {v5, v6, v8}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v26

    .line 2245
    const/16 v5, 0x2040

    .line 2246
    .line 2247
    invoke-static {v0, v5, v8}, LX/JmK;->A06(Ljava/lang/String;II)LX/JXu;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v27

    .line 2251
    filled-new-array/range {v22 .. v27}, [LX/JXu;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    sput-object v0, LX/JmK;->A0w:[LX/JXu;

    .line 2256
    .line 2257
    new-array v0, v15, [Ljava/util/HashMap;

    .line 2258
    .line 2259
    sput-object v0, LX/JmK;->A16:[Ljava/util/HashMap;

    .line 2260
    .line 2261
    new-array v0, v15, [Ljava/util/HashMap;

    .line 2262
    .line 2263
    sput-object v0, LX/JmK;->A17:[Ljava/util/HashMap;

    .line 2264
    .line 2265
    move-object/from16 v0, v47

    .line 2266
    .line 2267
    move-object/from16 v5, v16

    .line 2268
    .line 2269
    move-object/from16 v6, v52

    .line 2270
    .line 2271
    move-object/from16 v7, v21

    .line 2272
    .line 2273
    move-object/from16 v9, v28

    .line 2274
    .line 2275
    filled-new-array {v0, v5, v6, v7, v9}, [Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    sput-object v0, LX/JmK;->A0o:Ljava/util/HashSet;

    .line 2288
    .line 2289
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    sput-object v0, LX/JmK;->A0n:Ljava/util/HashMap;

    .line 2294
    .line 2295
    const-string v0, "US-ASCII"

    .line 2296
    .line 2297
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    sput-object v5, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 2302
    .line 2303
    const-string v0, "Exif\u0000\u0000"

    .line 2304
    .line 2305
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    sput-object v0, LX/JmK;->A0S:[B

    .line 2310
    .line 2311
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2312
    .line 2313
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    sput-object v0, LX/JmK;->A0v:[B

    .line 2318
    .line 2319
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2320
    .line 2321
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 2322
    .line 2323
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 2324
    .line 2325
    invoke-direct {v5, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2326
    .line 2327
    .line 2328
    sput-object v5, LX/JmK;->A0J:Ljava/text/SimpleDateFormat;

    .line 2329
    .line 2330
    const-string v7, "UTC"

    .line 2331
    .line 2332
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2337
    .line 2338
    .line 2339
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2340
    .line 2341
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 2342
    .line 2343
    invoke-direct {v5, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2344
    .line 2345
    .line 2346
    sput-object v5, LX/JmK;->A0K:Ljava/text/SimpleDateFormat;

    .line 2347
    .line 2348
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2353
    .line 2354
    .line 2355
    const/4 v12, 0x0

    .line 2356
    :goto_0
    sget-object v5, LX/JmK;->A0m:[[LX/JXu;

    .line 2357
    .line 2358
    array-length v0, v5

    .line 2359
    if-ge v12, v0, :cond_1

    .line 2360
    .line 2361
    sget-object v14, LX/JmK;->A16:[Ljava/util/HashMap;

    .line 2362
    .line 2363
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    aput-object v0, v14, v12

    .line 2368
    .line 2369
    sget-object v13, LX/JmK;->A17:[Ljava/util/HashMap;

    .line 2370
    .line 2371
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    aput-object v0, v13, v12

    .line 2376
    .line 2377
    aget-object v10, v5, v12

    .line 2378
    .line 2379
    array-length v9, v10

    .line 2380
    const/4 v7, 0x0

    .line 2381
    :goto_1
    if-ge v7, v9, :cond_0

    .line 2382
    .line 2383
    aget-object v6, v10, v7

    .line 2384
    .line 2385
    aget-object v5, v14, v12

    .line 2386
    .line 2387
    iget v0, v6, LX/JXu;->A00:I

    .line 2388
    .line 2389
    invoke-static {v6, v5, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2390
    .line 2391
    .line 2392
    aget-object v5, v13, v12

    .line 2393
    .line 2394
    iget-object v0, v6, LX/JXu;->A03:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    add-int/lit8 v7, v7, 0x1

    .line 2400
    .line 2401
    goto :goto_1

    .line 2402
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 2403
    .line 2404
    goto :goto_0

    .line 2405
    :cond_1
    sget-object v5, LX/JmK;->A0n:Ljava/util/HashMap;

    .line 2406
    .line 2407
    sget-object v7, LX/JmK;->A0w:[LX/JXu;

    .line 2408
    .line 2409
    aget-object v0, v7, v11

    .line 2410
    .line 2411
    iget v6, v0, LX/JXu;->A00:I

    .line 2412
    .line 2413
    move-object/from16 v0, v62

    .line 2414
    .line 2415
    invoke-static {v0, v5, v6}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2416
    .line 2417
    .line 2418
    aget-object v0, v7, v8

    .line 2419
    .line 2420
    iget v6, v0, LX/JXu;->A00:I

    .line 2421
    .line 2422
    move-object/from16 v0, v66

    .line 2423
    .line 2424
    invoke-static {v0, v5, v6}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2425
    .line 2426
    .line 2427
    aget-object v0, v7, v3

    .line 2428
    .line 2429
    iget v3, v0, LX/JXu;->A00:I

    .line 2430
    .line 2431
    move-object/from16 v0, v65

    .line 2432
    .line 2433
    invoke-static {v0, v5, v3}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2434
    .line 2435
    .line 2436
    aget-object v0, v7, v1

    .line 2437
    .line 2438
    iget v1, v0, LX/JXu;->A00:I

    .line 2439
    .line 2440
    move-object/from16 v0, v67

    .line 2441
    .line 2442
    invoke-static {v0, v5, v1}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2443
    .line 2444
    .line 2445
    aget-object v0, v7, v2

    .line 2446
    .line 2447
    iget v1, v0, LX/JXu;->A00:I

    .line 2448
    .line 2449
    move-object/from16 v0, v63

    .line 2450
    .line 2451
    invoke-static {v0, v5, v1}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2452
    .line 2453
    .line 2454
    aget-object v0, v7, v4

    .line 2455
    .line 2456
    iget v1, v0, LX/JXu;->A00:I

    .line 2457
    .line 2458
    move-object/from16 v0, v64

    .line 2459
    .line 2460
    invoke-static {v0, v5, v1}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2461
    .line 2462
    .line 2463
    const-string v0, ".*[1-9].*"

    .line 2464
    .line 2465
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    sput-object v0, LX/JmK;->A0u:Ljava/util/regex/Pattern;

    .line 2470
    .line 2471
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2472
    .line 2473
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    sput-object v0, LX/JmK;->A0t:Ljava/util/regex/Pattern;

    .line 2478
    .line 2479
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2480
    .line 2481
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    sput-object v0, LX/JmK;->A0r:Ljava/util/regex/Pattern;

    .line 2486
    .line 2487
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2488
    .line 2489
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    sput-object v0, LX/JmK;->A0s:Ljava/util/regex/Pattern;

    .line 2494
    .line 2495
    return-void

    .line 2496
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2513
    .line 2514
    .line 2515
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 268435460
    .line 268435461
    array-length v1, v0

    .line 268435462
    new-array v0, v1, [Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 268435465
    .line 268435466
    invoke-static {v1}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/JmK;->A0A:Ljava/util/Set;

    .line 268435471
    .line 268435472
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 268435475
    .line 268435476
    const/4 v5, 0x0

    .line 268435477
    iput-object v5, p0, LX/JmK;->A08:Ljava/lang/String;

    .line 268435478
    .line 268435479
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    move-object v0, p1

    .line 268435484
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/JmK;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435487
    .line 268435488
    iput-object v5, p0, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 268435489
    .line 268435490
    :goto_0
    invoke-direct {p0, p1}, LX/JmK;->A0P(Ljava/io/InputStream;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void

    .line 268435494
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 268435495
    .line 268435496
    if-eqz v0, :cond_1

    .line 268435497
    .line 268435498
    move-object v4, p1

    .line 268435499
    check-cast v4, Ljava/io/FileInputStream;

    .line 268435500
    .line 268435501
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v3

    .line 268435505
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435506
    .line 268435507
    const-wide/16 v0, 0x0

    .line 268435508
    .line 268435509
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v5, p0, LX/JmK;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435513
    .line 268435514
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 268435519
    .line 268435520
    goto :goto_0

    .line 268435521
    :catch_0
    :cond_1
    iput-object v5, p0, LX/JmK;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435522
    .line 268435523
    iput-object v5, p0, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 268435524
    .line 268435525
    goto :goto_0
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v0, v1, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v1}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JmK;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, LX/JmK;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    iput-object p1, p0, LX/JmK;->A08:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catch_0
    :try_start_3
    iput-object v5, p0, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, v4}, LX/JmK;->A0P(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v5, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :goto_2
    invoke-static {v5}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string v0, "filename cannot be null"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .line 0
    const-string v5, "/"

    .line 1
    .line 2
    :try_start_0
    const-string v0, ","

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v9, 0x0

    .line 10
    aget-object v0, p0, v9

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v0, v1, v9

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v8, 0x1

    .line 27
    aget-object v0, v1, v8

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-double/2addr v2, v0

    .line 38
    aget-object v0, p0, v8

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v0, v1, v9

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    aget-object v0, v1, v8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v6, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v0, p0, v0

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v0, v1, v9

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    aget-object v0, v1, v8

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-double/2addr v4, v0

    .line 93
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 94
    .line 95
    div-double/2addr v6, v0

    .line 96
    add-double/2addr v2, v6

    .line 97
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v4, v0

    .line 103
    add-double/2addr v2, v4

    .line 104
    const-string v0, "S"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "W"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "N"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string v0, "E"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_0
    return-wide v2

    .line 142
    :cond_1
    neg-double v0, v2

    .line 143
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A01(LX/Jjm;LX/JmK;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Jjm;->A04(Ljava/nio/ByteOrder;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aget-object v0, v7, v8

    .line 25
    .line 26
    invoke-static {v0}, LX/JmK;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v8

    .line 39
    :cond_1
    :goto_0
    array-length v0, v7

    .line 40
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v7, v3

    .line 43
    .line 44
    invoke-static {v0}, LX/JmK;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    :goto_1
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_6

    .line 76
    .line 77
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_2
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    if-ne v6, v2, :cond_3

    .line 102
    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    invoke-static {v5, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    return-object v8

    .line 110
    :cond_3
    if-ne v6, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v0, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v1, "/"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v0, v2

    .line 154
    if-ne v0, v6, :cond_e

    .line 155
    .line 156
    :try_start_0
    aget-object v0, v2, v8

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-long v8, v0

    .line 163
    aget-object v0, v2, v3

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-long v6, v0

    .line 170
    const/16 v10, 0xa

    .line 171
    .line 172
    cmp-long v0, v8, v11

    .line 173
    .line 174
    if-ltz v0, :cond_a

    .line 175
    .line 176
    cmp-long v0, v6, v11

    .line 177
    .line 178
    if-ltz v0, :cond_a

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    const-wide/32 v1, 0x7fffffff

    .line 182
    .line 183
    .line 184
    cmp-long v0, v8, v1

    .line 185
    .line 186
    if-gtz v0, :cond_9

    .line 187
    .line 188
    cmp-long v0, v6, v1

    .line 189
    .line 190
    if-gtz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    return-object v8

    .line 201
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    return-object v8

    .line 210
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    return-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const/4 v3, 0x4

    .line 224
    cmp-long v0, v6, v11

    .line 225
    .line 226
    if-ltz v0, :cond_c

    .line 227
    .line 228
    const-wide/32 v1, 0xffff

    .line 229
    .line 230
    .line 231
    cmp-long v0, v6, v1

    .line 232
    .line 233
    if-gtz v0, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    return-object v8

    .line 245
    :cond_c
    cmp-long v0, v6, v11

    .line 246
    .line 247
    if-gez v0, :cond_d

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    return-object v8

    .line 260
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    return-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    return-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :catch_1
    :cond_e
    invoke-static {v5, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A03(LX/JmK;I)LX/Jjm;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    int-to-long v2, p1

    .line 3
    iget-object v1, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    aput-wide v2, v0, v4

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Jjm;->A01(Ljava/nio/ByteOrder;[J)LX/Jjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A04(LX/JmK;I)LX/Jjm;
    .locals 1

    .line 0
    iget-object p0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/Jjm;->A00(Ljava/nio/ByteOrder;[I)LX/Jjm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jjm;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A06(Ljava/lang/String;II)LX/JXu;
    .locals 1

    .line 0
    new-instance v0, LX/JXu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JXu;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A07(LX/Io7;)Ljava/nio/ByteOrder;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Io7;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Invalid byte order: "

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    return-object v0
.end method

.method private A08()V
    .locals 7

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v3, v0, v6

    .line 20
    .line 21
    invoke-static {v1, v6}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v1, v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0, v1}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "ImageWidth"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/JmK;->A0N(LX/JmK;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ImageLength"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/JmK;->A0N(LX/JmK;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Orientation"

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/JmK;->A0N(LX/JmK;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "LightSource"

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object v4, v1, v0

    .line 67
    .line 68
    iget-object v3, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    new-array v0, v0, [J

    .line 73
    .line 74
    aput-wide v1, v0, v6

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/Jjm;->A01(Ljava/nio/ByteOrder;[J)LX/Jjm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private A09()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Jjm;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Jjm;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/JmK;->A0B(II)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/JmK;->A0B(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v7, v6}, LX/JmK;->A0B(II)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v3, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    const-string v0, "PixelYDimension"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    aget-object v0, v3, v8

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v0, v3, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v3, v7

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x200

    .line 80
    .line 81
    if-gt v2, v0, :cond_1

    .line 82
    .line 83
    if-gt v1, v0, :cond_1

    .line 84
    .line 85
    aget-object v0, v3, v7

    .line 86
    .line 87
    aput-object v0, v3, v6

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v7

    .line 94
    .line 95
    :cond_1
    aget-object v0, v3, v6

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 116
    .line 117
    const-string v2, "Orientation"

    .line 118
    .line 119
    invoke-direct {p0, v8, v3, v2}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ThumbnailImageLength"

    .line 123
    .line 124
    invoke-direct {p0, v8, v1, v5}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ThumbnailImageWidth"

    .line 128
    .line 129
    invoke-direct {p0, v8, v0, v4}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v7, v3, v2}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v1, v5}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7, v0, v4}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v6, v2, v3}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v6, v5, v1}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6, v4, v0}, LX/JmK;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method private A0B(II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v2, v4, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ImageLength"

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-object v0, v4, p1

    .line 25
    .line 26
    const-string v3, "ImageWidth"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-object v0, v4, p2

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v0, v4, p2

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v1, :cond_0

    .line 69
    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    aget-object v1, v4, p1

    .line 73
    .line 74
    aget-object v0, v4, p2

    .line 75
    .line 76
    aput-object v0, v4, p1

    .line 77
    .line 78
    aput-object v1, v4, p2

    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A0C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method private A0D(LX/Io7;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/JmK;->A07(LX/Io7;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Io7;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/JmK;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "Invalid start code: "

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/Io7;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x8

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/Io7;->A00(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "Invalid first Ifd offset: "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method private A0E(LX/Io7;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const-string v0, "Compression"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-static {v0, v11}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v11, LX/JmK;->A03:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v9, :cond_1

    .line 26
    .line 27
    if-eq v1, v5, :cond_11

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "BitsPerSample"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v11, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [I

    .line 48
    .line 49
    sget-object v3, LX/JmK;->A0k:[I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v1, v11, LX/JmK;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "PhotometricInterpretation"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v11}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v9, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/JmK;->A0j:[I

    .line 77
    .line 78
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-ne v0, v5, :cond_0

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_3
    const-string v0, "StripOffsets"

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "StripByteCounts"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v0, v11, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v0, v4, [I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v4, [I

    .line 120
    .line 121
    array-length v3, v4

    .line 122
    new-array v8, v3, [J

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_0
    if-ge v2, v3, :cond_5

    .line 126
    .line 127
    aget v0, v4, v2

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    aput-wide v0, v8, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of v0, v4, [J

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, [J

    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object v0, v11, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v0, v4, [I

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v4, [I

    .line 153
    .line 154
    array-length v3, v4

    .line 155
    new-array v7, v3, [J

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-ge v2, v3, :cond_8

    .line 159
    .line 160
    aget v0, v4, v2

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    aput-wide v0, v7, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    instance-of v0, v4, [J

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    check-cast v7, [J

    .line 176
    .line 177
    :cond_8
    :goto_3
    const-string v1, "ExifInterface"

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    array-length v6, v8

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    array-length v12, v7

    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    if-eq v6, v12, :cond_c

    .line 190
    .line 191
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 192
    .line 193
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v7, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_d
    aget-wide v2, v7, v4

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    if-lt v4, v12, :cond_d

    .line 215
    .line 216
    long-to-int v4, v0

    .line 217
    new-array v14, v4, [B

    .line 218
    .line 219
    iput-boolean v9, v11, LX/JmK;->A0B:Z

    .line 220
    .line 221
    iput-boolean v9, v11, LX/JmK;->A0D:Z

    .line 222
    .line 223
    iput-boolean v9, v11, LX/JmK;->A0C:Z

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_e
    aget-wide v0, v8, v12

    .line 230
    .line 231
    long-to-int v2, v0

    .line 232
    aget-wide v0, v7, v12

    .line 233
    .line 234
    long-to-int v13, v0

    .line 235
    sub-int v0, v6, v9

    .line 236
    .line 237
    if-ge v12, v0, :cond_f

    .line 238
    .line 239
    add-int v0, v2, v13

    .line 240
    .line 241
    int-to-long v0, v0

    .line 242
    add-int/lit8 v15, v12, 0x1

    .line 243
    .line 244
    aget-wide v16, v8, v15

    .line 245
    .line 246
    cmp-long v15, v0, v16

    .line 247
    .line 248
    if-eqz v15, :cond_f

    .line 249
    .line 250
    iput-boolean v5, v11, LX/JmK;->A0B:Z

    .line 251
    .line 252
    :cond_f
    sub-int v2, v2, v18

    .line 253
    .line 254
    if-ltz v2, :cond_0

    .line 255
    .line 256
    int-to-long v0, v2

    .line 257
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    cmp-long v15, v16, v0

    .line 262
    .line 263
    if-nez v15, :cond_0

    .line 264
    .line 265
    add-int v18, v18, v2

    .line 266
    .line 267
    new-array v1, v13, [B

    .line 268
    .line 269
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v13, :cond_0

    .line 274
    .line 275
    add-int v18, v18, v13

    .line 276
    .line 277
    invoke-static {v1, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    add-int/2addr v3, v13

    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    if-lt v12, v6, :cond_e

    .line 284
    .line 285
    iput-object v14, v11, LX/JmK;->A0F:[B

    .line 286
    .line 287
    iget-boolean v0, v11, LX/JmK;->A0B:Z

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    aget-wide v0, v8, v5

    .line 292
    .line 293
    long-to-int v3, v0

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    iput v5, v11, LX/JmK;->A03:I

    .line 296
    .line 297
    :cond_11
    const-string v0, "JPEGInterchangeFormat"

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "JPEGInterchangeFormatLength"

    .line 304
    .line 305
    invoke-static {v0, v2}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-static {v1, v11}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v0, v11}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v1, v11, LX/JmK;->A00:I

    .line 322
    .line 323
    const/4 v0, 0x7

    .line 324
    if-ne v1, v0, :cond_12

    .line 325
    .line 326
    iget v0, v11, LX/JmK;->A02:I

    .line 327
    .line 328
    add-int/2addr v3, v0

    .line 329
    :cond_12
    if-lez v3, :cond_0

    .line 330
    .line 331
    if-lez v4, :cond_0

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v11, LX/JmK;->A0C:Z

    .line 335
    .line 336
    iget-object v0, v11, LX/JmK;->A08:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    iget-object v0, v11, LX/JmK;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    iget-object v0, v11, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 345
    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    new-array v2, v4, [B

    .line 349
    .line 350
    int-to-long v0, v3

    .line 351
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 355
    .line 356
    .line 357
    iput-object v2, v11, LX/JmK;->A0F:[B

    .line 358
    .line 359
    :cond_13
    :goto_5
    iput v3, v11, LX/JmK;->A05:I

    .line 360
    .line 361
    iput v4, v11, LX/JmK;->A04:I

    .line 362
    .line 363
    return-void
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
.end method

.method private A0F(LX/Io7;II)V
    .locals 22

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v0, v7, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/Io7;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "Invalid marker: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-ne v0, v6, :cond_f

    .line 14
    .line 15
    invoke-virtual {v7}, LX/Io7;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, -0x28

    .line 20
    .line 21
    if-ne v1, v0, :cond_e

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x2

    .line 25
    :goto_0
    invoke-virtual {v7}, LX/Io7;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v6, :cond_d

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v7}, LX/Io7;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    const/16 v0, -0x27

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    if-eq v1, v0, :cond_c

    .line 45
    .line 46
    const/16 v0, -0x26

    .line 47
    .line 48
    if-eq v1, v0, :cond_c

    .line 49
    .line 50
    invoke-virtual {v7}, LX/Io7;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sub-int/2addr v11, v5

    .line 55
    add-int/lit8 v4, v3, 0x2

    .line 56
    .line 57
    const-string v13, "Invalid length"

    .line 58
    .line 59
    if-ltz v11, :cond_b

    .line 60
    .line 61
    const/16 v0, -0x1f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move/from16 v12, p3

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v1, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    packed-switch v1, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_3

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    invoke-virtual {v7, v11}, LX/Io7;->A00(I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v11

    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v7, v10}, LX/Io7;->A00(I)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v2, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v3, v9, p3

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v12, v8, :cond_2

    .line 97
    .line 98
    const-string v1, "ImageLength"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v7}, LX/Io7;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v3, v9, p3

    .line 112
    .line 113
    if-eq v12, v8, :cond_1

    .line 114
    .line 115
    const-string v1, "ImageWidth"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v7}, LX/Io7;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, -0x5

    .line 129
    .line 130
    if-gez v11, :cond_0

    .line 131
    .line 132
    invoke-static {v13}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    const-string v1, "ThumbnailImageWidth"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-string v1, "ThumbnailImageLength"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-array v8, v11, [B

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v11, :cond_a

    .line 150
    .line 151
    const-string v3, "UserComment"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v2, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v2, v0, v10

    .line 162
    .line 163
    sget-object v1, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v9}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v0, v1

    .line 179
    invoke-static {v1, v5, v0}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    new-array v13, v11, [B

    .line 188
    .line 189
    invoke-virtual {v7, v13}, LX/Io7;->readFully([B)V

    .line 190
    .line 191
    .line 192
    add-int v15, v4, v11

    .line 193
    .line 194
    sget-object v14, LX/JmK;->A0S:[B

    .line 195
    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    array-length v8, v14

    .line 199
    if-lt v11, v8, :cond_5

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_4
    if-ge v3, v8, :cond_7

    .line 203
    .line 204
    aget-byte v1, v13, v3

    .line 205
    .line 206
    aget-byte v0, v14, v3

    .line 207
    .line 208
    if-ne v1, v0, :cond_5

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    sget-object v12, LX/JmK;->A0v:[B

    .line 214
    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    array-length v8, v12

    .line 218
    if-lt v11, v8, :cond_8

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_5
    if-ge v3, v8, :cond_6

    .line 222
    .line 223
    aget-byte v1, v13, v3

    .line 224
    .line 225
    aget-byte v0, v12, v3

    .line 226
    .line 227
    if-ne v1, v0, :cond_8

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    add-int/2addr v4, v8

    .line 233
    invoke-static {v13, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v11, "Xmp"

    .line 238
    .line 239
    invoke-virtual {v2, v11}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v2, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 246
    .line 247
    aget-object v9, v0, v9

    .line 248
    .line 249
    array-length v8, v12

    .line 250
    int-to-long v0, v4

    .line 251
    new-instance v3, LX/Jjm;

    .line 252
    .line 253
    move-wide/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    move/from16 v19, v8

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, LX/Jjm;-><init>([BIIJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iput-boolean v10, v2, LX/JmK;->A0E:Z

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    invoke-static {v13, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    add-int v0, p2, v4

    .line 277
    .line 278
    add-int/2addr v0, v8

    .line 279
    invoke-static {v2, v1, v0, v12}, LX/JmK;->A0O(LX/JmK;[BII)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/Io7;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/Io7;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v0}, LX/JmK;->A0E(LX/Io7;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_6
    move v4, v15

    .line 291
    :cond_9
    :goto_7
    const/4 v11, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    const-string v0, "Invalid exif"

    .line 295
    .line 296
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    invoke-static {v13}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_c
    iget-object v0, v2, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    iput-object v0, v7, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    const-string v1, "Invalid marker:"

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0xff

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_e
    const/16 v0, 0xff

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_f
    and-int/lit16 v0, v0, 0xff

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method private A0G(LX/Io7;LX/InM;[B[B)V
    .locals 5

    .line 0
    :cond_0
    const/4 v1, 0x4

    .line 1
    new-array v3, v1, [B

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const-string v4, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 10
    .line 11
    sget-object v3, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, " or "

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/Io7;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, LX/InM;->A00(I)V

    .line 51
    .line 52
    .line 53
    rem-int/lit8 v1, v2, 0x2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, p2, v2}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A0H(LX/InM;)V
    .locals 19

    .line 0
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 1
    .line 2
    array-length v8, v0

    .line 3
    new-array v7, v8, [I

    .line 4
    .line 5
    new-array v11, v8, [I

    .line 6
    .line 7
    sget-object v1, LX/JmK;->A0w:[LX/JXu;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    move-object/from16 v10, p0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    iget-object v0, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v10, v0}, LX/JmK;->A0Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, v10, LX/JmK;->A0C:Z

    .line 27
    .line 28
    const-string v9, "StripByteCounts"

    .line 29
    .line 30
    const-string v2, "JPEGInterchangeFormatLength"

    .line 31
    .line 32
    const-string v13, "StripOffsets"

    .line 33
    .line 34
    const-string v12, "JPEGInterchangeFormat"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v10, LX/JmK;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {v10, v13}, LX/JmK;->A0Q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v9}, LX/JmK;->A0Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-ge v5, v8, :cond_5

    .line 50
    .line 51
    iget-object v4, v10, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v4, v5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v0, v3

    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_3
    move/from16 v0, v16

    .line 68
    .line 69
    if-ge v14, v0, :cond_3

    .line 70
    .line 71
    aget-object v0, v3, v14

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    aget-object v15, v4, v5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-direct {v10, v12}, LX/JmK;->A0Q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v2}, LX/JmK;->A0Q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v5, v10, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aget-object v0, v5, v4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    aget-object v3, v5, v6

    .line 115
    .line 116
    aget-object v0, v1, v4

    .line 117
    .line 118
    iget-object v0, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v10, v0, v3}, LX/JmK;->A0M(LX/JmK;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/16 v18, 0x2

    .line 124
    .line 125
    aget-object v0, v5, v18

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    aget-object v3, v5, v6

    .line 134
    .line 135
    aget-object v0, v1, v18

    .line 136
    .line 137
    iget-object v0, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10, v0, v3}, LX/JmK;->A0M(LX/JmK;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/16 v17, 0x3

    .line 143
    .line 144
    aget-object v0, v5, v17

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    aget-object v3, v5, v4

    .line 153
    .line 154
    aget-object v0, v1, v17

    .line 155
    .line 156
    iget-object v0, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10, v0, v3}, LX/JmK;->A0M(LX/JmK;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, v10, LX/JmK;->A0C:Z

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v10, LX/JmK;->A0D:Z

    .line 167
    .line 168
    aget-object v14, v5, v3

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {v10, v6}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    aget-object v2, v5, v3

    .line 180
    .line 181
    iget v0, v10, LX/JmK;->A04:I

    .line 182
    .line 183
    invoke-static {v10, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    const/4 v14, 0x0

    .line 191
    :goto_5
    if-ge v14, v8, :cond_d

    .line 192
    .line 193
    aget-object v0, v5, v14

    .line 194
    .line 195
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/4 v9, 0x0

    .line 200
    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, LX/Jjm;

    .line 215
    .line 216
    sget-object v2, LX/JmK;->A0l:[I

    .line 217
    .line 218
    iget v0, v15, LX/Jjm;->A00:I

    .line 219
    .line 220
    aget v2, v2, v0

    .line 221
    .line 222
    iget v0, v15, LX/Jjm;->A01:I

    .line 223
    .line 224
    mul-int/2addr v2, v0

    .line 225
    if-le v2, v3, :cond_a

    .line 226
    .line 227
    add-int/2addr v9, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-static {v11, v14, v9}, LX/Hvf;->A12([III)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-static {v10, v12, v14}, LX/JmK;->A0M(LX/JmK;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 236
    .line 237
    .line 238
    aget-object v9, v5, v3

    .line 239
    .line 240
    iget v0, v10, LX/JmK;->A04:I

    .line 241
    .line 242
    invoke-static {v10, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    const/16 v2, 0x8

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_7
    if-ge v14, v8, :cond_f

    .line 254
    .line 255
    aget-object v0, v5, v14

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    aput v2, v7, v14

    .line 264
    .line 265
    aget-object v0, v5, v14

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-int/lit8 v0, v0, 0xc

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    add-int/lit8 v9, v0, 0x4

    .line 276
    .line 277
    aget v0, v11, v14

    .line 278
    .line 279
    add-int/2addr v9, v0

    .line 280
    add-int/2addr v2, v9

    .line 281
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    iget-boolean v0, v10, LX/JmK;->A0C:Z

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-boolean v0, v10, LX/JmK;->A0D:Z

    .line 289
    .line 290
    aget-object v9, v5, v3

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-static {v10, v2}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_8
    iput v2, v10, LX/JmK;->A05:I

    .line 302
    .line 303
    iget v0, v10, LX/JmK;->A04:I

    .line 304
    .line 305
    add-int/2addr v2, v0

    .line 306
    :cond_10
    iget v0, v10, LX/JmK;->A00:I

    .line 307
    .line 308
    if-ne v0, v3, :cond_11

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x8

    .line 311
    .line 312
    :cond_11
    sget-boolean v0, LX/JmK;->A0O:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_9
    if-ge v13, v8, :cond_13

    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    aget v0, v7, v13

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    aget-object v0, v5, v13

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    aget v0, v11, v13

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v15, v14, v12, v9, v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 354
    .line 355
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    invoke-static {v10, v2}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    aget-object v0, v5, v4

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    aget-object v11, v5, v6

    .line 378
    .line 379
    aget-object v0, v1, v4

    .line 380
    .line 381
    iget-object v9, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 382
    .line 383
    aget v0, v7, v4

    .line 384
    .line 385
    invoke-static {v10, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_14
    aget-object v0, v5, v18

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    aget-object v11, v5, v6

    .line 401
    .line 402
    aget-object v0, v1, v18

    .line 403
    .line 404
    iget-object v9, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 405
    .line 406
    aget v0, v7, v18

    .line 407
    .line 408
    invoke-static {v10, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_15
    aget-object v0, v5, v17

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    aget-object v9, v5, v4

    .line 424
    .line 425
    aget-object v0, v1, v17

    .line 426
    .line 427
    iget-object v1, v0, LX/JXu;->A03:Ljava/lang/String;

    .line 428
    .line 429
    aget v0, v7, v17

    .line 430
    .line 431
    invoke-static {v10, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_16
    iget v1, v10, LX/JmK;->A00:I

    .line 439
    .line 440
    const/16 v17, 0xe

    .line 441
    .line 442
    move-object/from16 v9, p1

    .line 443
    .line 444
    if-eq v1, v3, :cond_20

    .line 445
    .line 446
    const/16 v0, 0xd

    .line 447
    .line 448
    if-eq v1, v0, :cond_1f

    .line 449
    .line 450
    move/from16 v0, v17

    .line 451
    .line 452
    if-ne v1, v0, :cond_17

    .line 453
    .line 454
    sget-object v0, LX/JmK;->A0c:[B

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, LX/InM;->A00(I)V

    .line 460
    .line 461
    .line 462
    :cond_17
    :goto_a
    iget-object v11, v10, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 465
    .line 466
    const/16 v0, 0x4949

    .line 467
    .line 468
    if-ne v11, v1, :cond_18

    .line 469
    .line 470
    const/16 v0, 0x4d4d

    .line 471
    .line 472
    :cond_18
    invoke-virtual {v9, v0}, LX/InM;->A01(S)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v10, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 476
    .line 477
    iput-object v0, v9, LX/InM;->A00:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    const/16 v0, 0x2a

    .line 480
    .line 481
    int-to-short v0, v0

    .line 482
    invoke-virtual {v9, v0}, LX/InM;->A01(S)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v0, 0x8

    .line 486
    .line 487
    long-to-int v11, v0

    .line 488
    invoke-virtual {v9, v11}, LX/InM;->A00(I)V

    .line 489
    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    :goto_b
    if-ge v11, v8, :cond_21

    .line 493
    .line 494
    aget-object v0, v5, v11

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1e

    .line 501
    .line 502
    aget-object v0, v5, v11

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-short v0, v0

    .line 509
    invoke-virtual {v9, v0}, LX/InM;->A01(S)V

    .line 510
    .line 511
    .line 512
    aget v0, v7, v11

    .line 513
    .line 514
    add-int/lit8 v12, v0, 0x2

    .line 515
    .line 516
    aget-object v1, v5, v11

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    mul-int/lit8 v0, v0, 0xc

    .line 523
    .line 524
    add-int/2addr v12, v0

    .line 525
    add-int/lit8 v13, v12, 0x4

    .line 526
    .line 527
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    sget-object v0, LX/JmK;->A17:[Ljava/util/HashMap;

    .line 542
    .line 543
    aget-object v1, v0, v11

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/JXu;

    .line 554
    .line 555
    iget v0, v0, LX/JXu;->A00:I

    .line 556
    .line 557
    move/from16 v18, v0

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    check-cast v15, LX/Jjm;

    .line 564
    .line 565
    sget-object v0, LX/JmK;->A0l:[I

    .line 566
    .line 567
    iget v14, v15, LX/Jjm;->A00:I

    .line 568
    .line 569
    aget v12, v0, v14

    .line 570
    .line 571
    iget v1, v15, LX/Jjm;->A01:I

    .line 572
    .line 573
    mul-int/2addr v12, v1

    .line 574
    move/from16 v0, v18

    .line 575
    .line 576
    int-to-short v0, v0

    .line 577
    invoke-virtual {v9, v0}, LX/InM;->A01(S)V

    .line 578
    .line 579
    .line 580
    int-to-short v0, v14

    .line 581
    invoke-virtual {v9, v0}, LX/InM;->A01(S)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v1}, LX/InM;->A00(I)V

    .line 585
    .line 586
    .line 587
    if-le v12, v3, :cond_1a

    .line 588
    .line 589
    int-to-long v0, v13

    .line 590
    long-to-int v14, v0

    .line 591
    invoke-virtual {v9, v14}, LX/InM;->A00(I)V

    .line 592
    .line 593
    .line 594
    add-int/2addr v13, v12

    .line 595
    goto :goto_c

    .line 596
    :cond_1a
    iget-object v0, v15, LX/Jjm;->A03:[B

    .line 597
    .line 598
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 599
    .line 600
    .line 601
    :goto_d
    if-ge v12, v3, :cond_19

    .line 602
    .line 603
    iget-object v0, v9, LX/InM;->A01:Ljava/io/OutputStream;

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v12, v12, 0x1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    if-nez v11, :cond_1d

    .line 612
    .line 613
    aget-object v0, v5, v3

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1d

    .line 620
    .line 621
    aget v0, v7, v3

    .line 622
    .line 623
    int-to-long v0, v0

    .line 624
    :goto_e
    long-to-int v12, v0

    .line 625
    invoke-virtual {v9, v12}, LX/InM;->A00(I)V

    .line 626
    .line 627
    .line 628
    aget-object v0, v5, v11

    .line 629
    .line 630
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/Jjm;

    .line 649
    .line 650
    iget-object v1, v0, LX/Jjm;->A03:[B

    .line 651
    .line 652
    array-length v0, v1

    .line 653
    if-le v0, v3, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v9, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1d
    const-wide/16 v0, 0x0

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :cond_1f
    invoke-virtual {v9, v2}, LX/InM;->A00(I)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/JmK;->A0W:[B

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_20
    int-to-short v0, v2

    .line 673
    invoke-virtual {v9, v0}, LX/InM;->A01(S)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/JmK;->A0S:[B

    .line 677
    .line 678
    :goto_10
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_21
    iget-boolean v0, v10, LX/JmK;->A0C:Z

    .line 684
    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    invoke-virtual {v10}, LX/JmK;->A0V()[B

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 692
    .line 693
    .line 694
    :cond_22
    iget v1, v10, LX/JmK;->A00:I

    .line 695
    .line 696
    move/from16 v0, v17

    .line 697
    .line 698
    if-ne v1, v0, :cond_23

    .line 699
    .line 700
    rem-int/lit8 v0, v2, 0x2

    .line 701
    .line 702
    if-ne v0, v4, :cond_23

    .line 703
    .line 704
    iget-object v0, v9, LX/InM;->A01:Ljava/io/OutputStream;

    .line 705
    .line 706
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 707
    .line 708
    .line 709
    :cond_23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 710
    .line 711
    iput-object v0, v9, LX/InM;->A00:Ljava/nio/ByteOrder;

    .line 712
    .line 713
    return-void
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method

.method private A0I(LX/I2l;)V
    .locals 10

    .line 0
    const-string v4, "yes"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v1, v0, :cond_d

    .line 7
    .line 8
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/Hwv;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/Hwv;-><init>(LX/I2l;LX/JmK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v4, v6

    .line 97
    move-object v7, v6

    .line 98
    :goto_0
    const/4 v5, 0x0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 102
    .line 103
    aget-object v2, v0, v5

    .line 104
    .line 105
    const-string v1, "ImageWidth"

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 121
    .line 122
    aget-object v2, v0, v5

    .line 123
    .line 124
    const-string v1, "ImageLength"

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v6, 0x6

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x5a

    .line 146
    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0xb4

    .line 150
    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x10e

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v4, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v4, 0x6

    .line 163
    :cond_6
    :goto_1
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v2, v0, v5

    .line 166
    .line 167
    const-string v1, "Orientation"

    .line 168
    .line 169
    invoke-static {p0, v4}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v9, :cond_c

    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-le v2, v6, :cond_a

    .line 189
    .line 190
    int-to-long v0, v4

    .line 191
    invoke-virtual {p1, v0, v1}, LX/I2l;->A01(J)V

    .line 192
    .line 193
    .line 194
    new-array v1, v6, [B

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v6, :cond_9

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x6

    .line 203
    .line 204
    add-int/lit8 v2, v2, -0x6

    .line 205
    .line 206
    sget-object v0, LX/JmK;->A0S:[B

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-array v1, v2, [B

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v2, :cond_b

    .line 221
    .line 222
    invoke-static {p0, v1, v4, v5}, LX/JmK;->A0O(LX/JmK;[BII)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "Invalid identifier"

    .line 227
    .line 228
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const-string v0, "Can\'t read identifier"

    .line 234
    .line 235
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    const-string v0, "Can\'t read exif"

    .line 248
    .line 249
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_c
    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_0
    :try_start_1
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 259
    .line 260
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 271
    .line 272
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method private A0J(LX/I2l;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/JmK;->A0D(LX/Io7;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/JmK;->A0K(LX/I2l;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/JmK;->A0L(LX/I2l;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/JmK;->A0L(LX/I2l;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/JmK;->A0L(LX/I2l;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/JmK;->A0A()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/JmK;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "MakerNote"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Jjm;->A03:[B

    .line 41
    .line 42
    new-instance v1, LX/I2l;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/I2l;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    iput-object v0, v1, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v1, v0}, LX/Io7;->A00(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, LX/JmK;->A0K(LX/I2l;I)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v4, v0

    .line 61
    .line 62
    const-string v2, "ColorSpace"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    aget-object v0, v4, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0K(LX/I2l;I)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/JmK;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget v0, v10, LX/Io7;->A00:I

    .line 7
    .line 8
    invoke-static {v9, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10}, LX/Io7;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v22

    .line 15
    sget-boolean v21, LX/JmK;->A0O:Z

    .line 16
    .line 17
    if-lez v22, :cond_a

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :cond_0
    invoke-virtual {v10}, LX/Io7;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v10}, LX/Io7;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v10}, LX/Io7;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v20

    .line 32
    iget v0, v10, LX/Io7;->A00:I

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    const-wide/16 v17, 0x4

    .line 36
    .line 37
    add-long v4, v4, v17

    .line 38
    .line 39
    sget-object v0, LX/JmK;->A16:[Ljava/util/HashMap;

    .line 40
    .line 41
    move/from16 v23, p2

    .line 42
    .line 43
    aget-object v0, v0, p2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/JXu;

    .line 54
    .line 55
    if-eqz v21, :cond_1

    .line 56
    .line 57
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v6, :cond_1b

    .line 62
    .line 63
    iget-object v2, v6, LX/JXu;->A03:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v3, v12, v2, v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v14, 0x7

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    if-lez v7, :cond_7

    .line 86
    .line 87
    sget-object v1, LX/JmK;->A0l:[I

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    if-ge v7, v0, :cond_7

    .line 91
    .line 92
    iget v3, v6, LX/JXu;->A01:I

    .line 93
    .line 94
    if-eq v3, v14, :cond_19

    .line 95
    .line 96
    if-eq v7, v14, :cond_1a

    .line 97
    .line 98
    if-eq v3, v7, :cond_19

    .line 99
    .line 100
    iget v2, v6, LX/JXu;->A02:I

    .line 101
    .line 102
    if-eq v2, v7, :cond_19

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v3, v0, :cond_2

    .line 106
    .line 107
    if-ne v2, v0, :cond_17

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x3

    .line 110
    if-ne v7, v0, :cond_17

    .line 111
    .line 112
    :cond_3
    :goto_1
    move/from16 v0, v20

    .line 113
    .line 114
    int-to-long v2, v0

    .line 115
    aget v0, v1, v7

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    mul-long/2addr v2, v0

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    cmp-long v0, v2, v15

    .line 122
    .line 123
    if-ltz v0, :cond_7

    .line 124
    .line 125
    const-wide/32 v15, 0x7fffffff

    .line 126
    .line 127
    .line 128
    cmp-long v0, v2, v15

    .line 129
    .line 130
    if-gtz v0, :cond_7

    .line 131
    .line 132
    const-string v19, "Compression"

    .line 133
    .line 134
    cmp-long v0, v2, v17

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, LX/Io7;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget v0, v11, LX/JmK;->A00:I

    .line 143
    .line 144
    if-ne v0, v14, :cond_4

    .line 145
    .line 146
    iget-object v1, v6, LX/JXu;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "MakerNote"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_16

    .line 155
    .line 156
    iput v13, v11, LX/JmK;->A02:I

    .line 157
    .line 158
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 159
    invoke-virtual {v10, v0, v1}, LX/I2l;->A01(J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v0, LX/JmK;->A0n:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Ljava/lang/Number;

    .line 169
    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const-wide/16 v0, -0x1

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    if-eq v7, v2, :cond_e

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    if-eq v7, v2, :cond_d

    .line 181
    .line 182
    if-eq v7, v12, :cond_c

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    if-eq v7, v2, :cond_f

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    if-eq v7, v2, :cond_f

    .line 191
    .line 192
    :goto_3
    if-eqz v21, :cond_6

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v6, LX/JXu;->A03:Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v2, "Offset: %d, tagName: %s"

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_6
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    cmp-long v2, v0, v6

    .line 212
    .line 213
    if-lez v2, :cond_7

    .line 214
    .line 215
    long-to-int v2, v0

    .line 216
    invoke-static {v9, v2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v10, v0, v1}, LX/I2l;->A01(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v11, v10, v0}, LX/JmK;->A0K(LX/I2l;I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    invoke-virtual {v10, v4, v5}, LX/I2l;->A01(J)V

    .line 233
    .line 234
    .line 235
    :cond_8
    add-int/lit8 v0, v8, 0x1

    .line 236
    .line 237
    int-to-short v8, v0

    .line 238
    const/4 v3, 0x5

    .line 239
    move/from16 v0, v22

    .line 240
    .line 241
    if-lt v8, v0, :cond_0

    .line 242
    .line 243
    invoke-virtual {v10}, LX/Io7;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v21, :cond_9

    .line 248
    .line 249
    invoke-static {v6}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "nextIfdOffset: %d"

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_9
    int-to-long v1, v6

    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    cmp-long v0, v1, v4

    .line 262
    .line 263
    if-lez v0, :cond_a

    .line 264
    .line 265
    invoke-static {v9, v6}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v10, v1, v2}, LX/I2l;->A01(J)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v11, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    aget-object v0, v2, v1

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-direct {v11, v10, v1}, LX/JmK;->A0K(LX/I2l;I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void

    .line 289
    :cond_b
    aget-object v0, v2, v3

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-direct {v11, v10, v3}, LX/JmK;->A0K(LX/I2l;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    invoke-virtual {v10}, LX/Io7;->readShort()S

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-virtual {v10}, LX/Io7;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v0, v0

    .line 311
    const-wide v2, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long/2addr v0, v2

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    invoke-virtual {v10}, LX/Io7;->readUnsignedShort()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_5

    .line 323
    :cond_f
    invoke-virtual {v10}, LX/Io7;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_5
    int-to-long v0, v0

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_10
    iget v1, v10, LX/Io7;->A00:I

    .line 331
    .line 332
    iget v0, v11, LX/JmK;->A01:I

    .line 333
    .line 334
    add-int/2addr v1, v0

    .line 335
    long-to-int v0, v2

    .line 336
    new-array v3, v0, [B

    .line 337
    .line 338
    invoke-virtual {v10, v3}, LX/Io7;->readFully([B)V

    .line 339
    .line 340
    .line 341
    int-to-long v0, v1

    .line 342
    new-instance v2, LX/Jjm;

    .line 343
    .line 344
    move-object v13, v2

    .line 345
    move-object v14, v3

    .line 346
    move v15, v7

    .line 347
    move/from16 v16, v20

    .line 348
    .line 349
    move-wide/from16 v17, v0

    .line 350
    .line 351
    invoke-direct/range {v13 .. v18}, LX/Jjm;-><init>([BIIJ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v11, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 355
    .line 356
    aget-object v0, v0, p2

    .line 357
    .line 358
    iget-object v3, v6, LX/JXu;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v0, "DNGVersion"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    iput v0, v11, LX/JmK;->A00:I

    .line 373
    .line 374
    :cond_11
    const-string v0, "Make"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    const-string v0, "Model"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    :cond_12
    iget-object v0, v11, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/Jjm;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "PENTAX"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    :cond_13
    move-object/from16 v0, v19

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-static {v2, v11}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const v0, 0xffff

    .line 417
    .line 418
    .line 419
    if-ne v1, v0, :cond_15

    .line 420
    .line 421
    :cond_14
    iput v12, v11, LX/JmK;->A00:I

    .line 422
    .line 423
    :cond_15
    iget v0, v10, LX/Io7;->A00:I

    .line 424
    .line 425
    int-to-long v0, v0

    .line 426
    cmp-long v2, v0, v4

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_16
    const/4 v14, 0x6

    .line 433
    move/from16 v0, v23

    .line 434
    .line 435
    if-ne v0, v14, :cond_4

    .line 436
    .line 437
    const-string v0, "ThumbnailImage"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    iput v13, v11, LX/JmK;->A0H:I

    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    iput v0, v11, LX/JmK;->A0G:I

    .line 450
    .line 451
    iget-object v1, v11, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    filled-new-array {v14}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, LX/Jjm;->A00(Ljava/nio/ByteOrder;[I)LX/Jjm;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    iget v0, v11, LX/JmK;->A0H:I

    .line 462
    .line 463
    invoke-static {v11, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    iget v0, v11, LX/JmK;->A0G:I

    .line 468
    .line 469
    invoke-static {v11, v0}, LX/JmK;->A03(LX/JmK;I)LX/Jjm;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    iget-object v14, v11, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 474
    .line 475
    const/16 v16, 0x4

    .line 476
    .line 477
    aget-object v1, v14, v16

    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    aget-object v1, v14, v16

    .line 485
    .line 486
    const-string v0, "JPEGInterchangeFormat"

    .line 487
    .line 488
    move-object/from16 v15, v18

    .line 489
    .line 490
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    aget-object v14, v14, v16

    .line 494
    .line 495
    const-string v1, "JPEGInterchangeFormatLength"

    .line 496
    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_17
    const/16 v0, 0x9

    .line 505
    .line 506
    if-eq v3, v0, :cond_18

    .line 507
    .line 508
    if-ne v2, v0, :cond_7

    .line 509
    .line 510
    :cond_18
    const/16 v0, 0x8

    .line 511
    .line 512
    if-ne v7, v0, :cond_7

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_19
    if-ne v7, v14, :cond_3

    .line 517
    .line 518
    :cond_1a
    move v7, v3

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_1b
    const/4 v2, 0x0

    .line 522
    goto/16 :goto_0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method private A0L(LX/I2l;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v3, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const-string v0, "SensorTopBorder"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    aget-object v1, v3, p2

    .line 19
    .line 20
    const-string v0, "SensorLeftBorder"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aget-object v1, v3, p2

    .line 27
    .line 28
    const-string v0, "SensorBottomBorder"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 35
    .line 36
    const-string v0, "SensorRightBorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v6, "ImageLength"

    .line 43
    .line 44
    const-string v5, "ImageWidth"

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v11, v4, LX/Jjm;->A00:I

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v1, "Invalid crop size values. cropSize="

    .line 55
    .line 56
    const-string v2, "ExifInterface"

    .line 57
    .line 58
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v11, v10, :cond_1

    .line 65
    .line 66
    check-cast v4, [LX/JLg;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    array-length v0, v4

    .line 71
    if-ne v0, v7, :cond_5

    .line 72
    .line 73
    aget-object v0, v4, v8

    .line 74
    .line 75
    iget-object v1, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    filled-new-array {v0}, [LX/JLg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/Jjm;->A02(Ljava/nio/ByteOrder;[LX/JLg;)LX/Jjm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v0, v4, v9

    .line 86
    .line 87
    iget-object v1, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v0}, [LX/JLg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/Jjm;->A02(Ljava/nio/ByteOrder;[LX/JLg;)LX/Jjm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    aget-object v0, v3, p2

    .line 98
    .line 99
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, p2

    .line 103
    .line 104
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    check-cast v4, [I

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    array-length v0, v4

    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    aget v0, v4, v8

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aget v0, v4, v9

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v8, :cond_3

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v8, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v2, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v2, v4, :cond_0

    .line 153
    .line 154
    if-le v1, v0, :cond_0

    .line 155
    .line 156
    sub-int/2addr v2, v4

    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-static {p0, v2}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0, v1}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget-object v0, v3, p2

    .line 167
    .line 168
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    aget-object v0, v3, p2

    .line 172
    .line 173
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    aget-object v0, v3, p2

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aget-object v0, v3, p2

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    :cond_4
    aget-object v1, v3, p2

    .line 194
    .line 195
    const-string v0, "JPEGInterchangeFormat"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aget-object v1, v3, p2

    .line 202
    .line 203
    const-string v0, "JPEGInterchangeFormatLength"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v2, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v2, p0}, LX/JmK;->A01(LX/Jjm;LX/JmK;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v0, v3

    .line 222
    invoke-virtual {p1, v0, v1}, LX/I2l;->A01(J)V

    .line 223
    .line 224
    .line 225
    new-array v1, v2, [B

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/Io7;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/Io7;-><init>([B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, v3, p2}, LX/JmK;->A0F(LX/Io7;II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A0M(LX/JmK;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    aput-wide v1, v0, v4

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Jjm;->A01(Ljava/nio/ByteOrder;[J)LX/Jjm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A0N(LX/JmK;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v4, v0, v5

    .line 10
    .line 11
    iget-object v3, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v1, v0, v5

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/Jjm;->A01(Ljava/nio/ByteOrder;[J)LX/Jjm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A0O(LX/JmK;[BII)V
    .locals 1

    .line 0
    iput p2, p0, LX/JmK;->A01:I

    .line 1
    .line 2
    new-instance v0, LX/I2l;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/I2l;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/JmK;->A0D(LX/Io7;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, LX/JmK;->A0K(LX/I2l;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A0P(Ljava/io/InputStream;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v6, 0x1388

    .line 21
    .line 22
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-direct {v3, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    new-array v8, v6, [B

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    sget-object v2, LX/JmK;->A0T:[B

    .line 42
    .line 43
    array-length v0, v2

    .line 44
    if-ge v7, v0, :cond_15

    .line 45
    .line 46
    aget-byte v1, v8, v7

    .line 47
    .line 48
    aget-byte v0, v2, v7

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "FUJIFILMCCD-RAW"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    array-length v0, v7

    .line 64
    if-ge v2, v0, :cond_14

    .line 65
    .line 66
    aget-byte v1, v8, v2

    .line 67
    .line 68
    aget-byte v0, v7, v2

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    :goto_3
    :try_start_1
    new-instance v9, LX/Io7;

    .line 80
    .line 81
    invoke-direct {v9, v8}, LX/Io7;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v9}, LX/Io7;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v1, v0

    .line 89
    const/4 v10, 0x4

    .line 90
    new-array v7, v10, [B

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/JmK;->A0R:[B

    .line 96
    .line 97
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const-wide/16 v13, 0x10

    .line 104
    .line 105
    const-wide/16 v11, 0x8

    .line 106
    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    cmp-long v0, v1, v16

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9}, LX/Io7;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v13

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_3
    const-wide/16 v13, 0x8

    .line 123
    .line 124
    :cond_4
    int-to-long v6, v6

    .line 125
    cmp-long v0, v1, v6

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    move-wide v1, v6

    .line 130
    :cond_5
    sub-long/2addr v1, v13

    .line 131
    cmp-long v0, v1, v11

    .line 132
    .line 133
    if-ltz v0, :cond_9

    .line 134
    .line 135
    new-array v6, v10, [B

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_4
    const-wide/16 v11, 0x4

    .line 142
    .line 143
    div-long v11, v1, v11

    .line 144
    .line 145
    cmp-long v0, v14, v11

    .line 146
    .line 147
    if-gez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v10, :cond_9

    .line 154
    .line 155
    cmp-long v0, v14, v16

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v0, LX/JmK;->A0Q:[B

    .line 160
    .line 161
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object v0, LX/JmK;->A0P:[B

    .line 170
    .line 171
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_7
    if-eqz v13, :cond_8

    .line 179
    .line 180
    :goto_5
    if-eqz v7, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-long v14, v14, v16

    .line 184
    .line 185
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_9
    :goto_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_19

    .line 202
    .line 203
    :catch_0
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    .line 206
    :catch_1
    :goto_8
    const/4 v6, 0x0

    .line 207
    :try_start_4
    new-instance v2, LX/Io7;

    .line 208
    .line 209
    invoke-direct {v2, v8}, LX/Io7;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-static {v2}, LX/JmK;->A07(LX/Io7;)Ljava/nio/ByteOrder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    iput-object v0, v2, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/Io7;->readShort()S

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x4f52

    .line 225
    .line 226
    if-eq v1, v0, :cond_a

    .line 227
    .line 228
    const/16 v0, 0x5352

    .line 229
    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    :cond_a
    const/4 v6, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :cond_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    :catch_3
    :goto_9
    if-eqz v6, :cond_c

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    goto :goto_f

    .line 245
    :cond_c
    :goto_a
    const/4 v6, 0x0

    .line 246
    :try_start_7
    new-instance v2, LX/Io7;

    .line 247
    .line 248
    invoke-direct {v2, v8}, LX/Io7;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_8
    invoke-static {v2}, LX/JmK;->A07(LX/Io7;)Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 256
    .line 257
    iput-object v0, v2, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    invoke-virtual {v2}, LX/Io7;->readShort()S

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x55

    .line 264
    .line 265
    if-ne v1, v0, :cond_d

    .line 266
    .line 267
    const/4 v6, 0x1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    :cond_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :catch_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    :catch_5
    :goto_b
    if-eqz v6, :cond_e

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_e
    :goto_c
    const/4 v6, 0x0

    .line 282
    :cond_f
    :try_start_a
    sget-object v2, LX/JmK;->A0Z:[B

    .line 283
    .line 284
    array-length v0, v2

    .line 285
    if-ge v6, v0, :cond_13

    .line 286
    .line 287
    aget-byte v1, v8, v6

    .line 288
    .line 289
    aget-byte v0, v2, v6

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    if-eq v1, v0, :cond_f

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_d
    sget-object v0, LX/JmK;->A0g:[B

    .line 297
    .line 298
    array-length v7, v0

    .line 299
    if-ge v2, v7, :cond_10

    .line 300
    .line 301
    aget-byte v1, v8, v2

    .line 302
    .line 303
    aget-byte v0, v0, v2

    .line 304
    .line 305
    if-ne v1, v0, :cond_11

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    const/4 v6, 0x0

    .line 311
    :goto_e
    sget-object v2, LX/JmK;->A0h:[B

    .line 312
    .line 313
    array-length v0, v2

    .line 314
    if-ge v6, v0, :cond_12

    .line 315
    .line 316
    add-int v0, v7, v6

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x4

    .line 319
    .line 320
    aget-byte v1, v8, v0

    .line 321
    .line 322
    aget-byte v0, v2, v6

    .line 323
    .line 324
    if-ne v1, v0, :cond_11

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    const/4 v1, 0x0

    .line 330
    goto :goto_f

    .line 331
    :cond_12
    const/16 v1, 0xe

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_13
    const/16 v1, 0xd

    .line 335
    .line 336
    goto :goto_f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto/16 :goto_19

    .line 339
    .line 340
    :cond_14
    const/16 v1, 0x9

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_15
    const/4 v1, 0x4

    .line 344
    :goto_f
    :try_start_b
    iput v1, v4, LX/JmK;->A00:I

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    if-eq v1, v0, :cond_20

    .line 348
    .line 349
    const/16 v0, 0x9

    .line 350
    .line 351
    if-eq v1, v0, :cond_20

    .line 352
    .line 353
    const/16 v0, 0xd

    .line 354
    .line 355
    if-eq v1, v0, :cond_20

    .line 356
    .line 357
    const/16 v0, 0xe

    .line 358
    .line 359
    if-eq v1, v0, :cond_20

    .line 360
    .line 361
    new-instance v7, LX/I2l;

    .line 362
    .line 363
    invoke-direct {v7, v3}, LX/I2l;-><init>(Ljava/io/InputStream;)V

    .line 364
    .line 365
    .line 366
    iget v1, v4, LX/JmK;->A00:I

    .line 367
    .line 368
    const/16 v0, 0xc

    .line 369
    .line 370
    if-ne v1, v0, :cond_17

    .line 371
    .line 372
    invoke-direct {v4, v7}, LX/JmK;->A0I(LX/I2l;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    :goto_10
    iget v0, v4, LX/JmK;->A01:I

    .line 376
    .line 377
    int-to-long v0, v0

    .line 378
    invoke-virtual {v7, v0, v1}, LX/I2l;->A01(J)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v7}, LX/JmK;->A0E(LX/Io7;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1a

    .line 385
    .line 386
    :cond_17
    const/4 v2, 0x7

    .line 387
    if-ne v1, v2, :cond_1d

    .line 388
    .line 389
    invoke-direct {v4, v7}, LX/JmK;->A0J(LX/I2l;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v4, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    aget-object v1, v6, v11

    .line 396
    .line 397
    const-string v0, "MakerNote"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    iget-object v0, v0, LX/Jjm;->A03:[B

    .line 406
    .line 407
    new-instance v8, LX/I2l;

    .line 408
    .line 409
    invoke-direct {v8, v0}, LX/I2l;-><init>([B)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    iput-object v0, v8, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    sget-object v10, LX/JmK;->A0U:[B

    .line 417
    .line 418
    array-length v0, v10

    .line 419
    new-array v9, v0, [B

    .line 420
    .line 421
    invoke-virtual {v8, v9}, LX/Io7;->readFully([B)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v0, 0x0

    .line 425
    .line 426
    invoke-virtual {v8, v0, v1}, LX/I2l;->A01(J)V

    .line 427
    .line 428
    .line 429
    sget-object v3, LX/JmK;->A0V:[B

    .line 430
    .line 431
    array-length v0, v3

    .line 432
    new-array v1, v0, [B

    .line 433
    .line 434
    invoke-virtual {v8, v1}, LX/Io7;->readFully([B)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    const-wide/16 v0, 0x8

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_18
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    const-wide/16 v0, 0xc

    .line 453
    .line 454
    :goto_11
    invoke-virtual {v8, v0, v1}, LX/I2l;->A01(J)V

    .line 455
    .line 456
    .line 457
    :cond_19
    const/4 v0, 0x6

    .line 458
    invoke-direct {v4, v8, v0}, LX/JmK;->A0K(LX/I2l;I)V

    .line 459
    .line 460
    .line 461
    aget-object v1, v6, v2

    .line 462
    .line 463
    const-string v0, "PreviewImageStart"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    aget-object v1, v6, v2

    .line 470
    .line 471
    const-string v0, "PreviewImageLength"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v8, :cond_1a

    .line 478
    .line 479
    if-eqz v3, :cond_1a

    .line 480
    .line 481
    const/4 v2, 0x5

    .line 482
    aget-object v1, v6, v2

    .line 483
    .line 484
    const-string v0, "JPEGInterchangeFormat"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    aget-object v1, v6, v2

    .line 490
    .line 491
    const-string v0, "JPEGInterchangeFormatLength"

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1a
    const/16 v0, 0x8

    .line 497
    .line 498
    aget-object v1, v6, v0

    .line 499
    .line 500
    const-string v0, "AspectFrame"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    iget-object v0, v4, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, [I

    .line 515
    .line 516
    if-eqz v8, :cond_1c

    .line 517
    .line 518
    array-length v1, v8

    .line 519
    const/4 v0, 0x4

    .line 520
    if-ne v1, v0, :cond_1c

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    aget v3, v8, v0

    .line 524
    .line 525
    aget v1, v8, v5

    .line 526
    .line 527
    if-le v3, v1, :cond_16

    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    aget v2, v8, v0

    .line 531
    .line 532
    aget v0, v8, v11

    .line 533
    .line 534
    if-le v2, v0, :cond_16

    .line 535
    .line 536
    sub-int/2addr v3, v1

    .line 537
    add-int/lit8 v1, v3, 0x1

    .line 538
    .line 539
    sub-int/2addr v2, v0

    .line 540
    add-int/lit8 v0, v2, 0x1

    .line 541
    .line 542
    if-ge v1, v0, :cond_1b

    .line 543
    .line 544
    add-int/2addr v1, v0

    .line 545
    sub-int v0, v1, v0

    .line 546
    .line 547
    sub-int/2addr v1, v0

    .line 548
    :cond_1b
    invoke-static {v4, v1}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v4, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aget-object v1, v6, v5

    .line 557
    .line 558
    const-string v0, "ImageWidth"

    .line 559
    .line 560
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    aget-object v1, v6, v5

    .line 564
    .line 565
    const-string v0, "ImageLength"

    .line 566
    .line 567
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_1c
    const-string v1, "Invalid aspect frame values. frame="

    .line 573
    .line 574
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "ExifInterface"

    .line 583
    .line 584
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    goto/16 :goto_10

    .line 588
    .line 589
    :cond_1d
    const/16 v0, 0xa

    .line 590
    .line 591
    if-ne v1, v0, :cond_1f

    .line 592
    .line 593
    invoke-direct {v4, v7}, LX/JmK;->A0J(LX/I2l;)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v4, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 597
    .line 598
    aget-object v1, v8, v5

    .line 599
    .line 600
    const-string v0, "JpgFromRaw"

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_1e

    .line 607
    .line 608
    iget-object v0, v1, LX/Jjm;->A03:[B

    .line 609
    .line 610
    new-instance v6, LX/Io7;

    .line 611
    .line 612
    invoke-direct {v6, v0}, LX/Io7;-><init>([B)V

    .line 613
    .line 614
    .line 615
    iget-wide v2, v1, LX/Jjm;->A02:J

    .line 616
    .line 617
    long-to-int v1, v2

    .line 618
    const/4 v0, 0x5

    .line 619
    invoke-direct {v4, v6, v1, v0}, LX/JmK;->A0F(LX/Io7;II)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    aget-object v1, v8, v5

    .line 623
    .line 624
    const-string v0, "ISO"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v2, 0x1

    .line 631
    aget-object v0, v8, v2

    .line 632
    .line 633
    const-string v1, "PhotographicSensitivity"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v3, :cond_16

    .line 640
    .line 641
    if-nez v0, :cond_16

    .line 642
    .line 643
    aget-object v0, v8, v2

    .line 644
    .line 645
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_1f
    invoke-direct {v4, v7}, LX/JmK;->A0J(LX/I2l;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_20
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 656
    .line 657
    new-instance v8, LX/Io7;

    .line 658
    .line 659
    invoke-direct {v8, v3, v7}, LX/Io7;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 660
    .line 661
    .line 662
    iget v1, v4, LX/JmK;->A00:I

    .line 663
    .line 664
    const/4 v6, 0x4

    .line 665
    if-ne v1, v6, :cond_21

    .line 666
    .line 667
    invoke-direct {v4, v8, v5, v5}, LX/JmK;->A0F(LX/Io7;II)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1a

    .line 671
    .line 672
    :cond_21
    const/16 v0, 0xd

    .line 673
    .line 674
    if-ne v1, v0, :cond_28

    .line 675
    .line 676
    iput-object v7, v8, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 677
    .line 678
    sget-object v0, LX/JmK;->A0Z:[B

    .line 679
    .line 680
    array-length v10, v0

    .line 681
    invoke-virtual {v8, v10}, LX/Io7;->A00(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 682
    .line 683
    .line 684
    :goto_12
    :try_start_c
    invoke-virtual {v8}, LX/Io7;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    add-int/lit8 v2, v10, 0x4

    .line 689
    .line 690
    new-array v7, v6, [B

    .line 691
    .line 692
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ne v0, v6, :cond_27

    .line 697
    .line 698
    add-int/lit8 v10, v2, 0x4

    .line 699
    .line 700
    const/16 v0, 0x10

    .line 701
    .line 702
    if-ne v10, v0, :cond_22

    .line 703
    .line 704
    sget-object v0, LX/JmK;->A0Y:[B

    .line 705
    .line 706
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_22

    .line 711
    .line 712
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 713
    .line 714
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :cond_22
    sget-object v0, LX/JmK;->A0X:[B

    .line 721
    .line 722
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_31

    .line 727
    .line 728
    sget-object v0, LX/JmK;->A0W:[B

    .line 729
    .line 730
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    new-array v9, v1, [B

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-ne v0, v1, :cond_25

    .line 743
    .line 744
    invoke-virtual {v8}, LX/Io7;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    new-instance v3, Ljava/util/zip/CRC32;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v7}, Ljava/util/zip/CRC32;->update([B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    long-to-int v0, v1

    .line 764
    if-ne v0, v6, :cond_24

    .line 765
    .line 766
    invoke-static {v4, v9, v10, v5}, LX/JmK;->A0O(LX/JmK;[BII)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v4}, LX/JmK;->A0A()V

    .line 770
    .line 771
    .line 772
    new-instance v0, LX/Io7;

    .line 773
    .line 774
    invoke-direct {v0, v9}, LX/Io7;-><init>([B)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v4, v0}, LX/JmK;->A0E(LX/Io7;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1a

    .line 781
    .line 782
    :cond_23
    add-int/lit8 v0, v1, 0x4

    .line 783
    .line 784
    invoke-virtual {v8, v0}, LX/Io7;->A00(I)V

    .line 785
    .line 786
    .line 787
    add-int/2addr v10, v0

    .line 788
    goto :goto_12

    .line 789
    :cond_24
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, ", calculated CRC value: "

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    invoke-static {v2, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_13

    .line 819
    :cond_25
    const-string v5, "Failed to read given length for given PNG chunk type: "

    .line 820
    .line 821
    const/16 v0, 0x8

    .line 822
    .line 823
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const/4 v2, 0x0

    .line 828
    :cond_26
    aget-byte v0, v7, v2

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "%02x"

    .line 839
    .line 840
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    add-int/lit8 v2, v2, 0x1

    .line 848
    .line 849
    if-lt v2, v6, :cond_26

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v5, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_13

    .line 860
    :cond_27
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 861
    .line 862
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_13
    throw v0
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 867
    :catch_6
    :try_start_d
    const-string v0, "Encountered corrupt PNG file."

    .line 868
    .line 869
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_19

    .line 874
    .line 875
    :cond_28
    const/16 v0, 0x9

    .line 876
    .line 877
    if-ne v1, v0, :cond_2a

    .line 878
    .line 879
    const/16 v0, 0x54

    .line 880
    .line 881
    invoke-virtual {v8, v0}, LX/Io7;->A00(I)V

    .line 882
    .line 883
    .line 884
    new-array v0, v6, [B

    .line 885
    .line 886
    new-array v1, v6, [B

    .line 887
    .line 888
    new-array v2, v6, [B

    .line 889
    .line 890
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    new-array v2, v1, [B

    .line 924
    .line 925
    iget v0, v8, LX/Io7;->A00:I

    .line 926
    .line 927
    sub-int v0, v6, v0

    .line 928
    .line 929
    invoke-virtual {v8, v0}, LX/Io7;->A00(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 933
    .line 934
    .line 935
    new-instance v1, LX/Io7;

    .line 936
    .line 937
    invoke-direct {v1, v2}, LX/Io7;-><init>([B)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x5

    .line 941
    invoke-direct {v4, v1, v6, v0}, LX/JmK;->A0F(LX/Io7;II)V

    .line 942
    .line 943
    .line 944
    iget v0, v8, LX/Io7;->A00:I

    .line 945
    .line 946
    sub-int/2addr v3, v0

    .line 947
    invoke-virtual {v8, v3}, LX/Io7;->A00(I)V

    .line 948
    .line 949
    .line 950
    iput-object v7, v8, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 951
    .line 952
    invoke-virtual {v8}, LX/Io7;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_14
    if-ge v3, v6, :cond_31

    .line 958
    .line 959
    invoke-virtual {v8}, LX/Io7;->readUnsignedShort()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-virtual {v8}, LX/Io7;->readUnsignedShort()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/16 v0, 0x111

    .line 968
    .line 969
    if-ne v2, v0, :cond_29

    .line 970
    .line 971
    invoke-virtual {v8}, LX/Io7;->readShort()S

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v8}, LX/Io7;->readShort()S

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-static {v4, v1}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v4, v0}, LX/JmK;->A04(LX/JmK;I)LX/Jjm;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v2, v4, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 988
    .line 989
    aget-object v1, v2, v5

    .line 990
    .line 991
    const-string v0, "ImageLength"

    .line 992
    .line 993
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    aget-object v1, v2, v5

    .line 997
    .line 998
    const-string v0, "ImageWidth"

    .line 999
    .line 1000
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1a

    .line 1004
    .line 1005
    :cond_29
    invoke-virtual {v8, v1}, LX/Io7;->A00(I)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_2a
    const/16 v0, 0xe

    .line 1012
    .line 1013
    if-ne v1, v0, :cond_31

    .line 1014
    .line 1015
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1016
    .line 1017
    iput-object v0, v8, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 1018
    .line 1019
    sget-object v0, LX/JmK;->A0g:[B

    .line 1020
    .line 1021
    array-length v0, v0

    .line 1022
    invoke-virtual {v8, v0}, LX/Io7;->A00(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, LX/Io7;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    add-int/lit8 v9, v0, 0x8

    .line 1030
    .line 1031
    sget-object v0, LX/JmK;->A0h:[B

    .line 1032
    .line 1033
    array-length v0, v0

    .line 1034
    invoke-virtual {v8, v0}, LX/Io7;->A00(I)V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v2, v0, 0x8

    .line 1038
    .line 1039
    goto :goto_16
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1040
    :goto_15
    :try_start_e
    invoke-virtual {v8, v3}, LX/Io7;->A00(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_16
    new-array v7, v6, [B

    .line 1044
    .line 1045
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-ne v0, v6, :cond_30

    .line 1050
    .line 1051
    add-int/lit8 v0, v2, 0x4

    .line 1052
    .line 1053
    invoke-virtual {v8}, LX/Io7;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    add-int/lit8 v2, v0, 0x4

    .line 1058
    .line 1059
    sget-object v0, LX/JmK;->A0c:[B

    .line 1060
    .line 1061
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_2b

    .line 1066
    .line 1067
    new-array v1, v3, [B

    .line 1068
    .line 1069
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-ne v0, v3, :cond_2d

    .line 1074
    .line 1075
    invoke-static {v4, v1, v2, v5}, LX/JmK;->A0O(LX/JmK;[BII)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, LX/Io7;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, LX/Io7;-><init>([B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v4, v0}, LX/JmK;->A0E(LX/Io7;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_2b
    rem-int/lit8 v1, v3, 0x2

    .line 1088
    .line 1089
    const/4 v0, 0x1

    .line 1090
    if-ne v1, v0, :cond_2c

    .line 1091
    .line 1092
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    :cond_2c
    add-int/2addr v2, v3

    .line 1095
    if-eq v2, v9, :cond_31

    .line 1096
    .line 1097
    if-gt v2, v9, :cond_2f

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_2d
    const-string v5, "Failed to read given length for given PNG chunk type: "

    .line 1101
    .line 1102
    const/16 v0, 0x8

    .line 1103
    .line 1104
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const/4 v2, 0x0

    .line 1109
    :cond_2e
    aget-byte v0, v7, v2

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "%02x"

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v2, v2, 0x1

    .line 1129
    .line 1130
    if-lt v2, v6, :cond_2e

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_2f
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1134
    .line 1135
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto :goto_18

    .line 1140
    :cond_30
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 1141
    .line 1142
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto :goto_18

    .line 1147
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v5, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    :goto_18
    throw v0
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1156
    :catch_7
    :try_start_f
    const-string v0, "Encountered corrupt WebP file."

    .line 1157
    .line 1158
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto :goto_19

    .line 1163
    :catchall_2
    move-exception v0

    .line 1164
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1165
    .line 1166
    .line 1167
    :goto_19
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1168
    :cond_31
    :goto_1a
    invoke-direct {v4}, LX/JmK;->A08()V

    .line 1169
    .line 1170
    .line 1171
    sget-boolean v2, LX/JmK;->A0O:Z

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :catch_8
    move-exception v3

    .line 1175
    :try_start_10
    sget-boolean v2, LX/JmK;->A0O:Z

    .line 1176
    .line 1177
    if-eqz v2, :cond_32

    .line 1178
    .line 1179
    const-string v1, "ExifInterface"

    .line 1180
    .line 1181
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1182
    .line 1183
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1184
    .line 1185
    .line 1186
    :cond_32
    invoke-direct {v4}, LX/JmK;->A08()V

    .line 1187
    .line 1188
    .line 1189
    :goto_1b
    if-eqz v2, :cond_33

    .line 1190
    .line 1191
    invoke-direct {v4}, LX/JmK;->A09()V

    .line 1192
    .line 1193
    .line 1194
    :cond_33
    return-void

    .line 1195
    :catchall_3
    move-exception v1

    .line 1196
    invoke-direct {v4}, LX/JmK;->A08()V

    .line 1197
    .line 1198
    .line 1199
    sget-boolean v0, LX/JmK;->A0O:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_34

    .line 1202
    .line 1203
    invoke-direct {v4}, LX/JmK;->A09()V

    .line 1204
    .line 1205
    .line 1206
    :cond_34
    throw v1
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
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method

.method private A0Q(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(Ljava/lang/String;I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v0, "ISOSpeedRatings"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Jjm;->A04(Ljava/nio/ByteOrder;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return p2

    .line 40
    :cond_2
    return p2

    .line 41
    :cond_3
    const-string v0, "tag shouldn\'t be null"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p1, :cond_12

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/JmK;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Jjm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    sget-object v0, LX/JmK;->A0o:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Jjm;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "GPSTimeStamp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v3, v1, LX/Jjm;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const-string v2, "ExifInterface"

    .line 63
    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-eq v3, v0, :cond_4

    .line 69
    .line 70
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_4
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, [LX/JLg;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    array-length v1, v6

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aget-object v2, v6, v0

    .line 103
    .line 104
    iget-wide v0, v2, LX/JLg;->A01:J

    .line 105
    .line 106
    long-to-float v3, v0

    .line 107
    iget-wide v1, v2, LX/JLg;->A00:J

    .line 108
    .line 109
    long-to-float v0, v1

    .line 110
    div-float/2addr v3, v0

    .line 111
    float-to-int v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v0, 0x1

    .line 117
    aget-object v2, v6, v0

    .line 118
    .line 119
    iget-wide v0, v2, LX/JLg;->A01:J

    .line 120
    .line 121
    long-to-float v3, v0

    .line 122
    iget-wide v1, v2, LX/JLg;->A00:J

    .line 123
    .line 124
    long-to-float v0, v1

    .line 125
    div-float/2addr v3, v0

    .line 126
    float-to-int v0, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v0, 0x2

    .line 132
    aget-object v2, v6, v0

    .line 133
    .line 134
    iget-wide v0, v2, LX/JLg;->A01:J

    .line 135
    .line 136
    long-to-float v3, v0

    .line 137
    iget-wide v1, v2, LX/JLg;->A00:J

    .line 138
    .line 139
    long-to-float v0, v1

    .line 140
    div-float/2addr v3, v0

    .line 141
    float-to-int v0, v3

    .line 142
    invoke-static {v5, v4, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x154

    .line 147
    .line 148
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 158
    .line 159
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :try_start_0
    iget-object v0, p0, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    instance-of v0, v4, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_7
    instance-of v0, v4, [J

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-string v2, "There are more than one component"

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v4, [J

    .line 203
    .line 204
    array-length v0, v4

    .line 205
    if-ne v0, v1, :cond_d

    .line 206
    .line 207
    aget-wide v0, v4, v3

    .line 208
    .line 209
    long-to-double v4, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    instance-of v0, v4, [I

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    check-cast v4, [I

    .line 216
    .line 217
    array-length v0, v4

    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    aget v0, v4, v3

    .line 221
    .line 222
    int-to-double v4, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    instance-of v0, v4, [D

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast v4, [D

    .line 229
    .line 230
    array-length v0, v4

    .line 231
    if-ne v0, v1, :cond_c

    .line 232
    .line 233
    aget-wide v4, v4, v3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    instance-of v0, v4, [LX/JLg;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    check-cast v4, [LX/JLg;

    .line 241
    .line 242
    array-length v0, v4

    .line 243
    if-ne v0, v1, :cond_e

    .line 244
    .line 245
    aget-object v2, v4, v3

    .line 246
    .line 247
    iget-wide v0, v2, LX/JLg;->A01:J

    .line 248
    .line 249
    long-to-double v4, v0

    .line 250
    iget-wide v2, v2, LX/JLg;->A00:J

    .line 251
    .line 252
    long-to-double v0, v2

    .line 253
    div-double/2addr v4, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    throw v0

    .line 273
    :cond_e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    const-string v0, "NULL can\'t be converted to a double value"

    .line 280
    .line 281
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    const-string v0, "Couldn\'t find a double value"

    .line 288
    .line 289
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    :cond_11
    return-object v7

    .line 296
    :cond_12
    const-string v0, "tag shouldn\'t be null"

    .line 297
    .line 298
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0T()V
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v1, v8, LX/JmK;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 16
    .line 17
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v9, v8, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    iget-object v0, v8, LX/JmK;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 31
    .line 32
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-boolean v0, v8, LX/JmK;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v8, LX/JmK;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v8, LX/JmK;->A0B:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 50
    .line 51
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 v11, 0x1

    .line 57
    iget v1, v8, LX/JmK;->A03:I

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    if-eq v1, v10, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v8, LX/JmK;->A0F:[B

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v8}, LX/JmK;->A0V()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    const-string v1, "temp"

    .line 77
    .line 78
    const-string v0, "tmp"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v29

    .line 84
    iget-object v7, v8, LX/JmK;->A08:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    new-instance v1, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v9, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_1
    invoke-static/range {v29 .. v29}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 110
    :try_start_2
    invoke-static {v1, v3}, LX/76t;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :try_start_3
    invoke-static/range {v29 .. v29}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    if-eqz v7, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    :try_start_4
    new-instance v27, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    move-object/from16 v0, v27

    .line 129
    .line 130
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v9, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 139
    .line 140
    .line 141
    new-instance v27, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    move-object/from16 v0, v27

    .line 144
    .line 145
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    :goto_3
    :try_start_5
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 149
    .line 150
    move-object/from16 v0, v28

    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_6
    new-instance v26, Ljava/io/BufferedOutputStream;

    .line 156
    .line 157
    move-object/from16 v1, v26

    .line 158
    .line 159
    move-object/from16 v0, v27

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 162
    .line 163
    .line 164
    :try_start_7
    iget v1, v8, LX/JmK;->A00:I

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-ne v1, v0, :cond_12

    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    new-instance v11, LX/Io7;

    .line 172
    .line 173
    invoke-direct {v11, v5, v1}, LX/Io7;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LX/InM;

    .line 177
    .line 178
    move-object/from16 v0, v26

    .line 179
    .line 180
    invoke-direct {v4, v0, v1}, LX/InM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, LX/Io7;->readByte()B

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v18, "Invalid marker"

    .line 188
    .line 189
    const/4 v15, -0x1

    .line 190
    if-ne v0, v15, :cond_11

    .line 191
    .line 192
    iget-object v14, v4, LX/InM;->A01:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, LX/Io7;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, -0x28

    .line 202
    .line 203
    if-ne v1, v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const-string v1, "Xmp"

    .line 210
    .line 211
    invoke-virtual {v8, v1}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-boolean v0, v8, LX/JmK;->A0E:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 222
    .line 223
    aget-object v0, v0, v6

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_6
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write(I)V

    .line 230
    .line 231
    .line 232
    const/16 v13, -0x1f

    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v4}, LX/JmK;->A0H(LX/InM;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object v0, v0, v6

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    const/16 v12, 0x1000

    .line 250
    .line 251
    new-array v3, v12, [B

    .line 252
    .line 253
    :cond_8
    :goto_4
    invoke-virtual {v11}, LX/Io7;->readByte()B

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v15, :cond_f

    .line 258
    .line 259
    invoke-virtual {v11}, LX/Io7;->readByte()B

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v1, -0x27

    .line 264
    .line 265
    if-eq v0, v1, :cond_e

    .line 266
    .line 267
    const/16 v1, -0x26

    .line 268
    .line 269
    if-eq v0, v1, :cond_e

    .line 270
    .line 271
    const-string v17, "Invalid length"

    .line 272
    .line 273
    if-eq v0, v13, :cond_a

    .line 274
    .line 275
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, LX/Io7;->readUnsignedShort()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-short v0, v1

    .line 286
    invoke-virtual {v4, v0}, LX/InM;->A01(S)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, -0x2

    .line 290
    .line 291
    if-gez v1, :cond_9

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    :goto_5
    if-lez v1, :cond_8

    .line 295
    .line 296
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v11, v3, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ltz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 307
    .line 308
    .line 309
    sub-int/2addr v1, v0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-virtual {v11}, LX/Io7;->readUnsignedShort()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/lit8 v2, v0, -0x2

    .line 316
    .line 317
    if-ltz v2, :cond_d

    .line 318
    .line 319
    new-array v1, v10, [B

    .line 320
    .line 321
    if-lt v2, v10, :cond_b

    .line 322
    .line 323
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v10, :cond_29

    .line 328
    .line 329
    sget-object v0, LX/JmK;->A0S:[B

    .line 330
    .line 331
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    add-int/lit8 v0, v2, -0x6

    .line 338
    .line 339
    invoke-virtual {v11, v0}, LX/Io7;->A00(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v0, v2, 0x2

    .line 350
    .line 351
    int-to-short v0, v0

    .line 352
    invoke-virtual {v4, v0}, LX/InM;->A01(S)V

    .line 353
    .line 354
    .line 355
    if-lt v2, v10, :cond_c

    .line 356
    .line 357
    add-int/lit8 v2, v2, -0x6

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_6
    if-lez v2, :cond_8

    .line 363
    .line 364
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v11, v3, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ltz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    .line 376
    .line 377
    sub-int/2addr v2, v0

    .line 378
    goto :goto_6

    .line 379
    :goto_7
    invoke-static/range {v17 .. v17}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_d
    invoke-static/range {v17 .. v17}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_10

    .line 390
    .line 391
    :cond_e
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    invoke-static/range {v18 .. v18}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_10
    invoke-static/range {v18 .. v18}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_11
    invoke-static/range {v18 .. v18}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_12
    const/16 v0, 0xd

    .line 417
    .line 418
    if-ne v1, v0, :cond_14

    .line 419
    .line 420
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    new-instance v11, LX/Io7;

    .line 423
    .line 424
    invoke-direct {v11, v5, v1}, LX/Io7;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, LX/InM;

    .line 428
    .line 429
    move-object/from16 v0, v26

    .line 430
    .line 431
    invoke-direct {v4, v0, v1}, LX/InM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/JmK;->A0Z:[B

    .line 435
    .line 436
    array-length v2, v0

    .line 437
    invoke-static {v11, v4, v2}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 438
    .line 439
    .line 440
    iget v0, v8, LX/JmK;->A01:I

    .line 441
    .line 442
    const/4 v10, 0x4

    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    invoke-virtual {v11}, LX/Io7;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v4, v0}, LX/InM;->A00(I)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x4

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x4

    .line 455
    .line 456
    invoke-static {v11, v4, v0}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_13
    sub-int/2addr v0, v2

    .line 461
    sub-int/2addr v0, v10

    .line 462
    sub-int/2addr v0, v10

    .line 463
    invoke-static {v11, v4, v0}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, LX/Io7;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/lit8 v0, v0, 0x4

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x4

    .line 473
    .line 474
    invoke-virtual {v11, v0}, LX/Io7;->A00(I)V

    .line 475
    .line 476
    .line 477
    :goto_8
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 478
    :try_start_8
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v0, LX/InM;

    .line 483
    .line 484
    invoke-direct {v0, v3, v1}, LX/InM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v0}, LX/JmK;->A0H(LX/InM;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, LX/InM;->A01:Ljava/io/OutputStream;

    .line 491
    .line 492
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Ljava/util/zip/CRC32;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 504
    .line 505
    .line 506
    array-length v0, v2

    .line 507
    sub-int/2addr v0, v10

    .line 508
    invoke-virtual {v1, v2, v10, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    long-to-int v2, v0

    .line 516
    invoke-virtual {v4, v2}, LX/InM;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 517
    .line 518
    .line 519
    :try_start_9
    invoke-static {v3}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    invoke-static {v11, v4}, LX/76t;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 526
    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :try_start_a
    invoke-static {v3}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_14
    const/16 v0, 0xe

    .line 534
    .line 535
    if-ne v1, v0, :cond_2a

    .line 536
    .line 537
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 538
    .line 539
    new-instance v4, LX/Io7;

    .line 540
    .line 541
    invoke-direct {v4, v5, v1}, LX/Io7;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, LX/InM;

    .line 545
    .line 546
    move-object/from16 v0, v26

    .line 547
    .line 548
    invoke-direct {v3, v0, v1}, LX/InM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/JmK;->A0g:[B

    .line 552
    .line 553
    array-length v12, v0

    .line 554
    invoke-static {v4, v3, v12}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 555
    .line 556
    .line 557
    sget-object v25, LX/JmK;->A0h:[B

    .line 558
    .line 559
    move-object/from16 v0, v25

    .line 560
    .line 561
    array-length v0, v0

    .line 562
    move/from16 v24, v0

    .line 563
    .line 564
    const/4 v13, 0x4

    .line 565
    add-int/lit8 v0, v0, 0x4

    .line 566
    .line 567
    invoke-virtual {v4, v0}, LX/Io7;->A00(I)V

    .line 568
    .line 569
    .line 570
    const/16 v23, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 571
    .line 572
    :try_start_b
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 573
    .line 574
    .line 575
    move-result-object v23

    .line 576
    new-instance v2, LX/InM;

    .line 577
    .line 578
    move-object/from16 v0, v23

    .line 579
    .line 580
    invoke-direct {v2, v0, v1}, LX/InM;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 581
    .line 582
    .line 583
    iget v1, v8, LX/JmK;->A01:I

    .line 584
    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    add-int/lit8 v0, v12, 0x4

    .line 588
    .line 589
    add-int v0, v0, v24

    .line 590
    .line 591
    sub-int/2addr v1, v0

    .line 592
    sub-int/2addr v1, v13

    .line 593
    sub-int/2addr v1, v13

    .line 594
    invoke-static {v4, v2, v1}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v13}, LX/Io7;->A00(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, LX/Io7;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    rem-int/lit8 v0, v1, 0x2

    .line 605
    .line 606
    if-eqz v0, :cond_24

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_15
    new-array v12, v13, [B

    .line 613
    .line 614
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->read([B)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ne v0, v13, :cond_27

    .line 619
    .line 620
    sget-object v14, LX/JmK;->A0f:[B

    .line 621
    .line 622
    invoke-static {v12, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/16 v22, 0x1

    .line 627
    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v4}, LX/Io7;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    rem-int/lit8 v1, v10, 0x2

    .line 635
    .line 636
    move v0, v10

    .line 637
    if-ne v1, v11, :cond_16

    .line 638
    .line 639
    add-int/lit8 v0, v10, 0x1

    .line 640
    .line 641
    :cond_16
    new-array v1, v0, [B

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 644
    .line 645
    .line 646
    aget-byte v0, v1, v6

    .line 647
    .line 648
    or-int/lit8 v0, v0, 0x8

    .line 649
    .line 650
    int-to-byte v0, v0

    .line 651
    aput-byte v0, v1, v6

    .line 652
    .line 653
    shr-int/2addr v0, v11

    .line 654
    and-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    if-eq v0, v11, :cond_17

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    :cond_17
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v10}, LX/InM;->A00(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 667
    .line 668
    .line 669
    if-eqz v22, :cond_19

    .line 670
    .line 671
    sget-object v1, LX/JmK;->A0a:[B

    .line 672
    .line 673
    move-object/from16 v0, v16

    .line 674
    .line 675
    invoke-direct {v8, v4, v2, v1, v0}, LX/JmK;->A0G(LX/Io7;LX/InM;[B[B)V

    .line 676
    .line 677
    .line 678
    :goto_a
    new-array v10, v13, [B

    .line 679
    .line 680
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/JmK;->A0b:[B

    .line 684
    .line 685
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_25

    .line 690
    .line 691
    invoke-virtual {v4}, LX/Io7;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, LX/InM;->A00(I)V

    .line 699
    .line 700
    .line 701
    rem-int/lit8 v0, v1, 0x2

    .line 702
    .line 703
    if-ne v0, v11, :cond_18

    .line 704
    .line 705
    add-int/lit8 v1, v1, 0x1

    .line 706
    .line 707
    :cond_18
    invoke-static {v4, v2, v1}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_19
    sget-object v1, LX/JmK;->A0d:[B

    .line 712
    .line 713
    sget-object v0, LX/JmK;->A0e:[B

    .line 714
    .line 715
    invoke-direct {v8, v4, v2, v1, v0}, LX/JmK;->A0G(LX/Io7;LX/InM;[B[B)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_1a
    sget-object v21, LX/JmK;->A0d:[B

    .line 721
    .line 722
    move-object/from16 v0, v21

    .line 723
    .line 724
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1b

    .line 729
    .line 730
    sget-object v0, LX/JmK;->A0e:[B

    .line 731
    .line 732
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_26

    .line 737
    .line 738
    :cond_1b
    invoke-virtual {v4}, LX/Io7;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v20

    .line 742
    rem-int/lit8 v0, v20, 0x2

    .line 743
    .line 744
    move/from16 v1, v20

    .line 745
    .line 746
    if-ne v0, v11, :cond_1c

    .line 747
    .line 748
    add-int/lit8 v1, v20, 0x1

    .line 749
    .line 750
    :cond_1c
    const/4 v11, 0x3

    .line 751
    new-array v0, v11, [B

    .line 752
    .line 753
    move-object/from16 v30, v0

    .line 754
    .line 755
    move-object/from16 v0, v21

    .line 756
    .line 757
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v19, 0x2f

    .line 762
    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    move-object/from16 v0, v30

    .line 766
    .line 767
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 768
    .line 769
    .line 770
    new-array v15, v11, [B

    .line 771
    .line 772
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ne v0, v11, :cond_23

    .line 777
    .line 778
    sget-object v0, LX/JmK;->A0i:[B

    .line 779
    .line 780
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_23

    .line 785
    .line 786
    invoke-virtual {v4}, LX/Io7;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    shl-int/lit8 v0, v11, 0x12

    .line 791
    .line 792
    shr-int/lit8 v17, v0, 0x12

    .line 793
    .line 794
    shl-int/lit8 v0, v11, 0x2

    .line 795
    .line 796
    shr-int/lit8 v18, v0, 0x12

    .line 797
    .line 798
    add-int/lit8 v1, v1, -0xa

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    :goto_b
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0xa

    .line 806
    .line 807
    invoke-virtual {v2, v0}, LX/InM;->A00(I)V

    .line 808
    .line 809
    .line 810
    new-array v15, v0, [B

    .line 811
    .line 812
    if-eqz v22, :cond_1d

    .line 813
    .line 814
    aget-byte v0, v15, v6

    .line 815
    .line 816
    or-int/lit8 v0, v0, 0x10

    .line 817
    .line 818
    int-to-byte v0, v0

    .line 819
    aput-byte v0, v15, v6

    .line 820
    .line 821
    :cond_1d
    aget-byte v0, v15, v6

    .line 822
    .line 823
    or-int/lit8 v0, v0, 0x8

    .line 824
    .line 825
    int-to-byte v0, v0

    .line 826
    aput-byte v0, v15, v6

    .line 827
    .line 828
    add-int/lit8 v17, v17, -0x1

    .line 829
    .line 830
    add-int/lit8 v14, v18, -0x1

    .line 831
    .line 832
    move/from16 v0, v17

    .line 833
    .line 834
    int-to-byte v0, v0

    .line 835
    aput-byte v0, v15, v13

    .line 836
    .line 837
    const/4 v13, 0x5

    .line 838
    shr-int/lit8 v0, v17, 0x8

    .line 839
    .line 840
    int-to-byte v0, v0

    .line 841
    aput-byte v0, v15, v13

    .line 842
    .line 843
    shr-int/lit8 v0, v17, 0x10

    .line 844
    .line 845
    int-to-byte v0, v0

    .line 846
    aput-byte v0, v15, v10

    .line 847
    .line 848
    const/4 v10, 0x7

    .line 849
    int-to-byte v0, v14

    .line 850
    aput-byte v0, v15, v10

    .line 851
    .line 852
    shr-int/lit8 v0, v14, 0x8

    .line 853
    .line 854
    int-to-byte v10, v0

    .line 855
    const/16 v0, 0x8

    .line 856
    .line 857
    aput-byte v10, v15, v0

    .line 858
    .line 859
    const/16 v10, 0x9

    .line 860
    .line 861
    shr-int/lit8 v0, v14, 0x10

    .line 862
    .line 863
    int-to-byte v0, v0

    .line 864
    aput-byte v0, v15, v10

    .line 865
    .line 866
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    .line 870
    .line 871
    .line 872
    move/from16 v0, v20

    .line 873
    .line 874
    invoke-virtual {v2, v0}, LX/InM;->A00(I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v21

    .line 878
    .line 879
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    move-object/from16 v0, v30

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/JmK;->A0i:[B

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 893
    .line 894
    .line 895
    :goto_c
    invoke-virtual {v2, v11}, LX/InM;->A00(I)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    invoke-static {v4, v2, v1}, LX/76t;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_1f
    sget-object v0, LX/JmK;->A0e:[B

    .line 903
    .line 904
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1e

    .line 909
    .line 910
    move/from16 v0, v19

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_20
    sget-object v0, LX/JmK;->A0e:[B

    .line 917
    .line 918
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_22

    .line 923
    .line 924
    invoke-virtual {v4}, LX/Io7;->readByte()B

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    move/from16 v0, v19

    .line 929
    .line 930
    if-ne v11, v0, :cond_28

    .line 931
    .line 932
    invoke-virtual {v4}, LX/Io7;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    and-int/lit16 v0, v11, 0x3fff

    .line 937
    .line 938
    add-int/lit8 v17, v0, 0x1

    .line 939
    .line 940
    const v0, 0xfffc000

    .line 941
    .line 942
    .line 943
    and-int/2addr v0, v11

    .line 944
    ushr-int/lit8 v0, v0, 0xe

    .line 945
    .line 946
    add-int/lit8 v18, v0, 0x1

    .line 947
    .line 948
    const/high16 v0, 0x10000000

    .line 949
    .line 950
    and-int/2addr v0, v11

    .line 951
    if-nez v0, :cond_21

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    :cond_21
    add-int/lit8 v1, v1, -0x5

    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :cond_22
    const/4 v11, 0x0

    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :cond_23
    const-string v0, "Encountered error while checking VP8 signature"

    .line 969
    .line 970
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_f

    .line 975
    :cond_24
    :goto_d
    invoke-virtual {v4, v1}, LX/Io7;->A00(I)V

    .line 976
    .line 977
    .line 978
    :cond_25
    :goto_e
    invoke-direct {v8, v2}, LX/JmK;->A0H(LX/InM;)V

    .line 979
    .line 980
    .line 981
    :cond_26
    invoke-static {v4, v2}, LX/76t;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    add-int v0, v0, v24

    .line 989
    .line 990
    invoke-virtual {v3, v0}, LX/InM;->A00(I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v25

    .line 994
    .line 995
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, v23

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1001
    .line 1002
    .line 1003
    :try_start_c
    invoke-static/range {v23 .. v23}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1007
    :cond_27
    :try_start_d
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    .line 1008
    .line 1009
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_f

    .line 1014
    :cond_28
    const-string v0, "Encountered error while checking VP8L signature"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_f
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1021
    :catch_0
    move-exception v2

    .line 1022
    :try_start_e
    const-string v1, "Failed to save WebP file"

    .line 1023
    .line 1024
    new-instance v0, Ljava/io/IOException;

    .line 1025
    .line 1026
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1030
    :catchall_1
    move-exception v0

    .line 1031
    :try_start_f
    invoke-static/range {v23 .. v23}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_29
    const-string v0, "Invalid exif"

    .line 1036
    .line 1037
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_10
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1042
    :cond_2a
    :goto_11
    invoke-static {v5}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v26 .. v26}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->delete()Z

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v0, v16

    .line 1052
    .line 1053
    iput-object v0, v8, LX/JmK;->A0F:[B

    .line 1054
    .line 1055
    return-void

    .line 1056
    :catch_1
    move-exception v3

    .line 1057
    move-object/from16 v26, v16

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :catch_2
    move-exception v3

    .line 1061
    :goto_12
    move-object/from16 v16, v28

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :catch_3
    move-exception v3

    .line 1065
    move-object/from16 v26, v16

    .line 1066
    .line 1067
    move-object/from16 v16, v28

    .line 1068
    .line 1069
    move-object/from16 v5, v26

    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :catchall_2
    move-exception v0

    .line 1073
    move-object/from16 v26, v16

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :catch_4
    move-exception v3

    .line 1077
    move-object/from16 v5, v16

    .line 1078
    .line 1079
    move-object/from16 v26, v5

    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :catch_5
    move-exception v3

    .line 1083
    move-object/from16 v5, v16

    .line 1084
    .line 1085
    move-object/from16 v26, v5

    .line 1086
    .line 1087
    move-object/from16 v16, v28

    .line 1088
    .line 1089
    :goto_13
    move-object/from16 v27, v5

    .line 1090
    .line 1091
    :goto_14
    :try_start_10
    invoke-static/range {v29 .. v29}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v16

    .line 1095
    if-nez v7, :cond_2b

    .line 1096
    .line 1097
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1098
    .line 1099
    const-wide/16 v0, 0x0

    .line 1100
    .line 1101
    invoke-static {v9, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1105
    .line 1106
    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_15
    move-object/from16 v27, v1

    .line 1110
    .line 1111
    move-object/from16 v0, v16

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/76t;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_2b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1118
    .line 1119
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1123
    :goto_16
    :try_start_11
    invoke-static/range {v16 .. v16}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "Failed to save new file"

    .line 1130
    .line 1131
    new-instance v1, Ljava/io/IOException;

    .line 1132
    .line 1133
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1137
    :catchall_3
    move-exception v1

    .line 1138
    goto :goto_17

    .line 1139
    :catch_6
    move-exception v2

    .line 1140
    :try_start_12
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 1141
    .line 1142
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v0, Ljava/io/IOException;

    .line 1151
    .line 1152
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1156
    :catchall_4
    move-exception v1

    .line 1157
    const/4 v6, 0x1

    .line 1158
    :goto_17
    :try_start_13
    invoke-static/range {v16 .. v16}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v27 .. v27}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_18
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1165
    :catchall_5
    move-exception v0

    .line 1166
    goto :goto_19

    .line 1167
    :catchall_6
    move-exception v0

    .line 1168
    move-object/from16 v26, v16

    .line 1169
    .line 1170
    :goto_19
    move-object/from16 v16, v5

    .line 1171
    .line 1172
    :goto_1a
    invoke-static/range {v16 .. v16}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v26 .. v26}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1176
    .line 1177
    .line 1178
    if-nez v6, :cond_2c

    .line 1179
    .line 1180
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->delete()Z

    .line 1181
    .line 1182
    .line 1183
    :cond_2c
    throw v0

    .line 1184
    :catchall_7
    move-exception v0

    .line 1185
    move-object/from16 v3, v16

    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :catch_7
    move-exception v2

    .line 1189
    move-object/from16 v3, v16

    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :catch_8
    move-exception v2

    .line 1193
    :goto_1b
    move-object/from16 v16, v1

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :catchall_8
    move-exception v0

    .line 1197
    move-object/from16 v3, v16

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :catch_9
    move-exception v2

    .line 1201
    move-object/from16 v3, v16

    .line 1202
    .line 1203
    :goto_1c
    :try_start_14
    const-string v1, "Failed to copy original file to temp file"

    .line 1204
    .line 1205
    new-instance v0, Ljava/io/IOException;

    .line 1206
    .line 1207
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1211
    :catchall_9
    move-exception v0

    .line 1212
    goto :goto_1e

    .line 1213
    :catchall_a
    move-exception v0

    .line 1214
    :goto_1d
    move-object/from16 v16, v1

    .line 1215
    .line 1216
    :goto_1e
    invoke-static/range {v16 .. v16}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0
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
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    const-string v0, "DateTime"

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v11, " : "

    .line 13
    .line 14
    const-string v10, "Invalid value for "

    .line 15
    .line 16
    const-string v9, "ExifInterface"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "DateTimeOriginal"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "DateTimeDigitized"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/JmK;->A0r:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v0, LX/JmK;->A0s:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_1
    invoke-static {v10}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const-string v1, "-"

    .line 94
    .line 95
    const-string v0, ":"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    const-string v0, "ISOSpeedRatings"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v6, "PhotographicSensitivity"

    .line 110
    .line 111
    :cond_6
    const/16 v18, 0x2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    sget-object v0, LX/JmK;->A0o:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const-string v0, "GPSTimeStamp"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/JmK;->A0t:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {v10}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v7, v0

    .line 168
    double-to-long v2, v7

    .line 169
    const-wide/16 v0, 0x2710

    .line 170
    .line 171
    new-instance v7, LX/JLg;

    .line 172
    .line 173
    invoke-direct {v7, v2, v3, v0, v1}, LX/JLg;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v3, v4}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "/1,"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move/from16 v0, v18

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "/1"

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_9
    :goto_1
    const/4 v3, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    sget-object v0, LX/JmK;->A0m:[[LX/JXu;

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    if-ge v2, v0, :cond_2

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    move-object/from16 v8, p0

    .line 232
    .line 233
    if-ne v2, v0, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v8, LX/JmK;->A0C:Z

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    sget-object v0, LX/JmK;->A17:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object v0, v0, v2

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, LX/JXu;

    .line 251
    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 257
    .line 258
    aget-object v0, v0, v2

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-static {v5}, LX/JmK;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget v10, v12, LX/JXu;->A01:I

    .line 269
    .line 270
    move v9, v10

    .line 271
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v7, -0x1

    .line 278
    if-eq v10, v1, :cond_d

    .line 279
    .line 280
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v10, v0, :cond_d

    .line 287
    .line 288
    iget v10, v12, LX/JXu;->A02:I

    .line 289
    .line 290
    if-eq v10, v7, :cond_e

    .line 291
    .line 292
    if-eq v10, v1, :cond_d

    .line 293
    .line 294
    if-ne v10, v0, :cond_e

    .line 295
    .line 296
    :cond_d
    :goto_4
    const-string v17, "/"

    .line 297
    .line 298
    const-string v0, ","

    .line 299
    .line 300
    packed-switch v10, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    :pswitch_0
    goto :goto_3

    .line 304
    :cond_e
    if-eq v9, v4, :cond_f

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    if-eq v9, v0, :cond_f

    .line 308
    .line 309
    move/from16 v0, v18

    .line 310
    .line 311
    if-ne v9, v0, :cond_a

    .line 312
    .line 313
    :cond_f
    move v10, v9

    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 316
    .line 317
    aget-object v7, v0, v2

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v4, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v8, 0x30

    .line 330
    .line 331
    if-lt v0, v8, :cond_10

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x31

    .line 338
    .line 339
    if-gt v1, v0, :cond_10

    .line 340
    .line 341
    new-array v1, v4, [B

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int/2addr v0, v8

    .line 348
    int-to-byte v0, v0

    .line 349
    aput-byte v0, v1, v3

    .line 350
    .line 351
    const-wide/16 v12, -0x1

    .line 352
    .line 353
    new-instance v8, LX/Jjm;

    .line 354
    .line 355
    move-object v9, v1

    .line 356
    move v10, v4

    .line 357
    move v11, v4

    .line 358
    invoke-direct/range {v8 .. v13}, LX/Jjm;-><init>([BIIJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_10
    sget-object v0, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    array-length v0, v1

    .line 370
    invoke-static {v1, v4, v0}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :pswitch_2
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 377
    .line 378
    aget-object v7, v0, v2

    .line 379
    .line 380
    invoke-static {v5, v3}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    array-length v1, v8

    .line 391
    move/from16 v0, v18

    .line 392
    .line 393
    invoke-static {v8, v0, v1}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :pswitch_3
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    array-length v7, v10

    .line 404
    new-array v9, v7, [I

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_5
    if-ge v1, v7, :cond_11

    .line 408
    .line 409
    invoke-static {v1, v10}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aput v0, v9, v1

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_11
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 419
    .line 420
    aget-object v7, v0, v2

    .line 421
    .line 422
    iget-object v0, v8, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 423
    .line 424
    invoke-static {v0, v9}, LX/Jjm;->A00(Ljava/nio/ByteOrder;[I)LX/Jjm;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :pswitch_4
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    array-length v10, v11

    .line 435
    new-array v9, v10, [J

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_6
    if-ge v7, v10, :cond_12

    .line 439
    .line 440
    invoke-static {v11, v7}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    aput-wide v0, v9, v7

    .line 445
    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_12
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 450
    .line 451
    aget-object v7, v0, v2

    .line 452
    .line 453
    iget-object v0, v8, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 454
    .line 455
    invoke-static {v0, v9}, LX/Jjm;->A01(Ljava/nio/ByteOrder;[J)LX/Jjm;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :pswitch_5
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    array-length v13, v14

    .line 466
    new-array v12, v13, [LX/JLg;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    :goto_7
    if-ge v11, v13, :cond_13

    .line 470
    .line 471
    aget-object v1, v14, v11

    .line 472
    .line 473
    move-object/from16 v0, v17

    .line 474
    .line 475
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    aget-object v0, v15, v3

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    double-to-long v0, v9

    .line 486
    move-wide/from16 v19, v0

    .line 487
    .line 488
    aget-object v0, v15, v4

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    double-to-long v9, v0

    .line 495
    new-instance v15, LX/JLg;

    .line 496
    .line 497
    move-wide/from16 v0, v19

    .line 498
    .line 499
    invoke-direct {v15, v0, v1, v9, v10}, LX/JLg;-><init>(JJ)V

    .line 500
    .line 501
    .line 502
    aput-object v15, v12, v11

    .line 503
    .line 504
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_13
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 508
    .line 509
    aget-object v7, v0, v2

    .line 510
    .line 511
    iget-object v0, v8, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    invoke-static {v0, v12}, LX/Jjm;->A02(Ljava/nio/ByteOrder;[LX/JLg;)LX/Jjm;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :pswitch_6
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    array-length v9, v7

    .line 524
    new-array v10, v9, [I

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    :goto_8
    if-ge v1, v9, :cond_14

    .line 528
    .line 529
    invoke-static {v1, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    aput v0, v10, v1

    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 539
    .line 540
    aget-object v7, v0, v2

    .line 541
    .line 542
    iget-object v1, v8, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 543
    .line 544
    sget-object v0, LX/JmK;->A0l:[I

    .line 545
    .line 546
    const/16 v8, 0x9

    .line 547
    .line 548
    aget v0, v0, v8

    .line 549
    .line 550
    mul-int/2addr v0, v9

    .line 551
    new-array v0, v0, [B

    .line 552
    .line 553
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_9
    if-ge v1, v9, :cond_16

    .line 562
    .line 563
    aget v0, v10, v1

    .line 564
    .line 565
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :pswitch_7
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    array-length v9, v13

    .line 576
    new-array v0, v9, [LX/JLg;

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    :goto_a
    if-ge v12, v9, :cond_15

    .line 582
    .line 583
    aget-object v1, v13, v12

    .line 584
    .line 585
    move-object/from16 v0, v17

    .line 586
    .line 587
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    aget-object v0, v10, v3

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    double-to-long v14, v0

    .line 598
    aget-object v0, v10, v4

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    double-to-long v0, v10

    .line 605
    new-instance v10, LX/JLg;

    .line 606
    .line 607
    invoke-direct {v10, v14, v15, v0, v1}, LX/JLg;-><init>(JJ)V

    .line 608
    .line 609
    .line 610
    aput-object v10, v16, v12

    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_15
    iget-object v0, v8, LX/JmK;->A0I:[Ljava/util/HashMap;

    .line 616
    .line 617
    aget-object v7, v0, v2

    .line 618
    .line 619
    iget-object v1, v8, LX/JmK;->A09:Ljava/nio/ByteOrder;

    .line 620
    .line 621
    sget-object v0, LX/JmK;->A0l:[I

    .line 622
    .line 623
    const/16 v8, 0xa

    .line 624
    .line 625
    aget v0, v0, v8

    .line 626
    .line 627
    mul-int/2addr v0, v9

    .line 628
    new-array v0, v0, [B

    .line 629
    .line 630
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    :goto_b
    if-ge v12, v9, :cond_16

    .line 639
    .line 640
    aget-object v13, v16, v12

    .line 641
    .line 642
    iget-wide v0, v13, LX/JLg;->A01:J

    .line 643
    .line 644
    long-to-int v10, v0

    .line 645
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    iget-wide v0, v13, LX/JLg;->A00:J

    .line 649
    .line 650
    long-to-int v10, v0

    .line 651
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_16
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v8, v9}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    :goto_c
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :catch_0
    invoke-static {v10, v6, v11, v5}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_17
    const-string v0, "tag shouldn\'t be null"

    .line 679
    .line 680
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    nop

    .line 686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
    .line 706
    .line 707
    .line 708
.end method

.method public final A0V()[B
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JmK;->A0C:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v8

    .line 6
    :cond_0
    iget-object v0, p0, LX/JmK;->A0F:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    :try_start_0
    iget-object v5, p0, LX/JmK;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    .line 13
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :cond_2
    invoke-static {v5}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :catch_0
    move-object v4, v8

    .line 30
    goto :goto_4

    .line 31
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/JmK;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v5, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v4, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, LX/JmK;->A07:Ljava/io/FileDescriptor;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v4, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_4
    iget v1, p0, LX/JmK;->A05:I

    .line 61
    .line 62
    iget v0, p0, LX/JmK;->A01:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-long v0, v1

    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget v1, p0, LX/JmK;->A05:I

    .line 71
    .line 72
    iget v0, p0, LX/JmK;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-long v1, v1

    .line 76
    const-string v3, "Corrupted image"

    .line 77
    .line 78
    cmp-long v0, v6, v1

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :try_start_5
    iget v0, p0, LX/JmK;->A04:I

    .line 83
    .line 84
    new-array v2, v0, [B

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/JmK;->A04:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    iput-object v2, p0, LX/JmK;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    invoke-static {v5}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const-string v1, "ExifInterfaceUtils"

    .line 102
    .line 103
    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 104
    .line 105
    .line 106
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    :catch_1
    const-string v0, "Error closing fd."

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v2

    .line 113
    :cond_6
    :try_start_7
    invoke-static {v3}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_7
    invoke-static {v3}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    move-object v4, v8

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v2

    .line 131
    move-object v4, v8

    .line 132
    :goto_2
    move-object v8, v5

    .line 133
    :goto_3
    invoke-static {v8}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    const-string v1, "ExifInterfaceUtils"

    .line 139
    .line 140
    :try_start_8
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :catch_2
    const-string v0, "Error closing fd."

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_8
    throw v2

    .line 150
    :catch_3
    move-object v5, v8

    .line 151
    move-object v4, v8

    .line 152
    goto :goto_4

    .line 153
    :catch_4
    move-object v5, v8

    .line 154
    :catch_5
    :goto_4
    invoke-static {v5}, LX/76t;->A00(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    const-string v1, "ExifInterfaceUtils"

    .line 160
    .line 161
    :try_start_9
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 162
    .line 163
    .line 164
    return-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 165
    :catch_6
    const-string v0, "Error closing fd."

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    return-object v8
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
