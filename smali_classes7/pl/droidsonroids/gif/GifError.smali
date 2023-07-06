.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const-string v3, "NO_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    new-instance v24, Lpl/droidsonroids/gif/GifError;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v24, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    .line 13
    .line 14
    const-string v4, "OPEN_FAILED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    const-string v1, "Failed to open given input"

    .line 20
    .line 21
    new-instance v23, Lpl/droidsonroids/gif/GifError;

    .line 22
    .line 23
    move-object/from16 v0, v23

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v23, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 29
    .line 30
    const-string v4, "READ_FAILED"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/16 v2, 0x66

    .line 34
    .line 35
    const-string v1, "Failed to read from given input"

    .line 36
    .line 37
    new-instance v22, Lpl/droidsonroids/gif/GifError;

    .line 38
    .line 39
    move-object/from16 v0, v22

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v22, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 45
    .line 46
    const-string v4, "NOT_GIF_FILE"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/16 v2, 0x67

    .line 50
    .line 51
    const-string v1, "Data is not in GIF format"

    .line 52
    .line 53
    new-instance v21, Lpl/droidsonroids/gif/GifError;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v21, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    .line 61
    .line 62
    const-string v4, "NO_SCRN_DSCR"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/16 v2, 0x68

    .line 66
    .line 67
    const-string v1, "No screen descriptor detected"

    .line 68
    .line 69
    new-instance v20, Lpl/droidsonroids/gif/GifError;

    .line 70
    .line 71
    move-object/from16 v0, v20

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v20, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 77
    .line 78
    const-string v4, "NO_IMAG_DSCR"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    const/16 v2, 0x69

    .line 82
    .line 83
    const-string v1, "No image descriptor detected"

    .line 84
    .line 85
    new-instance v19, Lpl/droidsonroids/gif/GifError;

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v19, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 93
    .line 94
    const-string v4, "NO_COLOR_MAP"

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    const/16 v2, 0x6a

    .line 98
    .line 99
    const-string v1, "Neither global nor local color map found"

    .line 100
    .line 101
    new-instance v18, Lpl/droidsonroids/gif/GifError;

    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v18, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    .line 109
    .line 110
    const-string v4, "WRONG_RECORD"

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    const/16 v2, 0x6b

    .line 114
    .line 115
    const-string v1, "Wrong record type detected"

    .line 116
    .line 117
    new-instance v17, Lpl/droidsonroids/gif/GifError;

    .line 118
    .line 119
    move-object/from16 v0, v17

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v17, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    .line 125
    .line 126
    const-string v4, "DATA_TOO_BIG"

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    const/16 v2, 0x6c

    .line 131
    .line 132
    const-string v1, "Number of pixels bigger than width * height"

    .line 133
    .line 134
    new-instance v16, Lpl/droidsonroids/gif/GifError;

    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v16, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    .line 142
    .line 143
    const-string v3, "NOT_ENOUGH_MEM"

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    const/16 v1, 0x6d

    .line 148
    .line 149
    const-string v0, "Failed to allocate required memory"

    .line 150
    .line 151
    new-instance v14, Lpl/droidsonroids/gif/GifError;

    .line 152
    .line 153
    invoke-direct {v14, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    .line 157
    .line 158
    const-string v3, "CLOSE_FAILED"

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    const/16 v1, 0x6e

    .line 163
    .line 164
    const-string v0, "Failed to close given input"

    .line 165
    .line 166
    new-instance v13, Lpl/droidsonroids/gif/GifError;

    .line 167
    .line 168
    invoke-direct {v13, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 172
    .line 173
    const-string v3, "NOT_READABLE"

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    const/16 v1, 0x6f

    .line 178
    .line 179
    const-string v0, "Given file was not opened for read"

    .line 180
    .line 181
    new-instance v12, Lpl/droidsonroids/gif/GifError;

    .line 182
    .line 183
    invoke-direct {v12, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    .line 187
    .line 188
    const-string v3, "IMAGE_DEFECT"

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    const/16 v1, 0x70

    .line 193
    .line 194
    const-string v0, "Image is defective, decoding aborted"

    .line 195
    .line 196
    new-instance v11, Lpl/droidsonroids/gif/GifError;

    .line 197
    .line 198
    invoke-direct {v11, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v11, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    .line 202
    .line 203
    const-string v3, "EOF_TOO_SOON"

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    const/16 v1, 0x71

    .line 208
    .line 209
    const-string v0, "Image EOF detected before image complete"

    .line 210
    .line 211
    new-instance v10, Lpl/droidsonroids/gif/GifError;

    .line 212
    .line 213
    invoke-direct {v10, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v10, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    .line 217
    .line 218
    const-string v3, "NO_FRAMES"

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    const/16 v1, 0x3e8

    .line 223
    .line 224
    const-string v0, "No frames found, at least one frame required"

    .line 225
    .line 226
    new-instance v9, Lpl/droidsonroids/gif/GifError;

    .line 227
    .line 228
    invoke-direct {v9, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v9, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    .line 232
    .line 233
    const-string v3, "INVALID_SCR_DIMS"

    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    const/16 v1, 0x3e9

    .line 238
    .line 239
    const-string v0, "Invalid screen size, dimensions must be positive"

    .line 240
    .line 241
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 242
    .line 243
    invoke-direct {v8, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v8, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 247
    .line 248
    const-string v3, "INVALID_IMG_DIMS"

    .line 249
    .line 250
    const/16 v2, 0x10

    .line 251
    .line 252
    const/16 v1, 0x3ea

    .line 253
    .line 254
    const-string v0, "Invalid image size, dimensions must be positive"

    .line 255
    .line 256
    new-instance v7, Lpl/droidsonroids/gif/GifError;

    .line 257
    .line 258
    invoke-direct {v7, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v7, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 262
    .line 263
    const-string v3, "IMG_NOT_CONFINED"

    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    const/16 v1, 0x3eb

    .line 268
    .line 269
    const-string v0, "Image size exceeds screen size"

    .line 270
    .line 271
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 272
    .line 273
    invoke-direct {v6, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v6, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    .line 277
    .line 278
    const-string v0, "REWIND_FAILED"

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    const/16 v2, 0x3ec

    .line 283
    .line 284
    const-string v1, "Input source rewind failed, animation stopped"

    .line 285
    .line 286
    new-instance v5, Lpl/droidsonroids/gif/GifError;

    .line 287
    .line 288
    invoke-direct {v5, v0, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v5, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 292
    .line 293
    const-string v1, "INVALID_BYTE_BUFFER"

    .line 294
    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    const/16 v3, 0x3ed

    .line 298
    .line 299
    const-string v2, "Invalid and/or indirect byte buffer specified"

    .line 300
    .line 301
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 302
    .line 303
    invoke-direct {v4, v1, v0, v3, v2}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v4, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    .line 307
    .line 308
    const-string v3, "UNKNOWN"

    .line 309
    .line 310
    const/16 v2, 0x14

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    const-string v0, "Unknown error"

    .line 314
    .line 315
    new-instance v15, Lpl/droidsonroids/gif/GifError;

    .line 316
    .line 317
    invoke-direct {v15, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v15, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 321
    .line 322
    move-object/from16 v36, v11

    .line 323
    .line 324
    move-object/from16 v37, v10

    .line 325
    .line 326
    move-object/from16 v38, v9

    .line 327
    .line 328
    move-object/from16 v39, v8

    .line 329
    .line 330
    move-object/from16 v40, v7

    .line 331
    .line 332
    move-object/from16 v41, v6

    .line 333
    .line 334
    move-object/from16 v42, v5

    .line 335
    .line 336
    move-object/from16 v43, v4

    .line 337
    .line 338
    move-object/from16 v44, v15

    .line 339
    .line 340
    move-object/from16 v27, v21

    .line 341
    .line 342
    move-object/from16 v28, v20

    .line 343
    .line 344
    move-object/from16 v29, v19

    .line 345
    .line 346
    move-object/from16 v30, v18

    .line 347
    .line 348
    move-object/from16 v31, v17

    .line 349
    .line 350
    move-object/from16 v32, v16

    .line 351
    .line 352
    move-object/from16 v33, v14

    .line 353
    .line 354
    move-object/from16 v34, v13

    .line 355
    .line 356
    move-object/from16 v35, v12

    .line 357
    .line 358
    move-object/from16 v25, v23

    .line 359
    .line 360
    move-object/from16 v26, v22

    .line 361
    .line 362
    filled-new-array/range {v24 .. v44}, [Lpl/droidsonroids/gif/GifError;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 367
    .line 368
    return-void
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
    .line 393
    .line 394
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/GifError;
    .locals 5

    .line 0
    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 19
    .line 20
    iput p0, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 0
    const-class v0, Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lpl/droidsonroids/gif/GifError;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 0
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 0
    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GifError %d: %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
