.class public final enum LX/LLi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/LLi;

.field public static final enum A02:LX/LLi;

.field public static final enum A03:LX/LLi;

.field public static final enum A04:LX/LLi;

.field public static final enum A05:LX/LLi;

.field public static final enum A06:LX/LLi;

.field public static final enum A07:LX/LLi;

.field public static final enum A08:LX/LLi;

.field public static final enum A09:LX/LLi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    .line 0
    const-string v2, "GenericError"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v29, LX/LLi;

    .line 4
    .line 5
    move-object/from16 v0, v29

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CapsNegotiationError"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v28, LX/LLi;

    .line 14
    .line 15
    move-object/from16 v0, v28

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "StateTransitionError"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v27, LX/LLi;

    .line 24
    .line 25
    move-object/from16 v0, v27

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "DataWriteError"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v26, LX/LLi;

    .line 34
    .line 35
    move-object/from16 v0, v26

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v2, "MessageBusError"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v25, LX/LLi;

    .line 44
    .line 45
    move-object/from16 v0, v25

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "NodeTeardownError"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v24, LX/LLi;

    .line 54
    .line 55
    move-object/from16 v0, v24

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v2, "ServiceTeardownError"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v23, LX/LLi;

    .line 64
    .line 65
    move-object/from16 v0, v23

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v2, "FlowStateError"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v22, LX/LLi;

    .line 74
    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-string v2, "InterruptedTooLongError"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v21, LX/LLi;

    .line 85
    .line 86
    move-object/from16 v0, v21

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const-string v2, "VideoSourceError"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    new-instance v10, LX/LLi;

    .line 98
    .line 99
    invoke-direct {v10, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v10, LX/LLi;->A09:LX/LLi;

    .line 103
    .line 104
    const-string v2, "AudioSourceError"

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const/16 v0, 0x65

    .line 109
    .line 110
    new-instance v9, LX/LLi;

    .line 111
    .line 112
    invoke-direct {v9, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, LX/LLi;->A03:LX/LLi;

    .line 116
    .line 117
    const-string v2, "VideoEncoderError"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    const/16 v0, 0x66

    .line 122
    .line 123
    new-instance v8, LX/LLi;

    .line 124
    .line 125
    invoke-direct {v8, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v8, LX/LLi;->A08:LX/LLi;

    .line 129
    .line 130
    const-string v2, "AudioEncoderError"

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    const/16 v0, 0x67

    .line 135
    .line 136
    new-instance v7, LX/LLi;

    .line 137
    .line 138
    invoke-direct {v7, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v7, LX/LLi;->A02:LX/LLi;

    .line 142
    .line 143
    const-string v3, "NetworkError"

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    const/16 v1, 0x68

    .line 148
    .line 149
    new-instance v20, LX/LLi;

    .line 150
    .line 151
    move-object/from16 v0, v20

    .line 152
    .line 153
    invoke-direct {v0, v3, v2, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    const-string v3, "AudioMixerError"

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    const/16 v1, 0x69

    .line 161
    .line 162
    new-instance v19, LX/LLi;

    .line 163
    .line 164
    move-object/from16 v0, v19

    .line 165
    .line 166
    invoke-direct {v0, v3, v2, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    const-string v3, "MaxFatalCodeError"

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    const/16 v1, 0x2710

    .line 174
    .line 175
    new-instance v18, LX/LLi;

    .line 176
    .line 177
    move-object/from16 v0, v18

    .line 178
    .line 179
    invoke-direct {v0, v3, v2, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    const-string v3, "BigAVGapError"

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    const/16 v1, 0x2711

    .line 187
    .line 188
    new-instance v17, LX/LLi;

    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-direct {v0, v3, v2, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    const-string v3, "DvrError"

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    const/16 v1, 0x2712

    .line 200
    .line 201
    new-instance v16, LX/LLi;

    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-direct {v0, v3, v2, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    const-string v2, "MuxerError"

    .line 209
    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    const/16 v0, 0x2713

    .line 213
    .line 214
    new-instance v15, LX/LLi;

    .line 215
    .line 216
    invoke-direct {v15, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v15, LX/LLi;->A07:LX/LLi;

    .line 220
    .line 221
    const-string v2, "DvrInvalidDurationError"

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    const/16 v0, 0x2714

    .line 226
    .line 227
    new-instance v14, LX/LLi;

    .line 228
    .line 229
    invoke-direct {v14, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    const-string v2, "DvrExceedMaxSizeError"

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    const/16 v0, 0x2715

    .line 237
    .line 238
    new-instance v13, LX/LLi;

    .line 239
    .line 240
    invoke-direct {v13, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v13, LX/LLi;->A05:LX/LLi;

    .line 244
    .line 245
    const-string v2, "TsAdjusterGapError"

    .line 246
    .line 247
    const/16 v1, 0x15

    .line 248
    .line 249
    const/16 v0, 0x2716

    .line 250
    .line 251
    new-instance v12, LX/LLi;

    .line 252
    .line 253
    invoke-direct {v12, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    const-string v2, "DvrNoEnoughDiskSpaceError"

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    const/16 v0, 0x2717

    .line 261
    .line 262
    new-instance v11, LX/LLi;

    .line 263
    .line 264
    invoke-direct {v11, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v11, LX/LLi;->A06:LX/LLi;

    .line 268
    .line 269
    const-string v2, "DvrBigAVGapError"

    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    const/16 v0, 0x2718

    .line 274
    .line 275
    new-instance v6, LX/LLi;

    .line 276
    .line 277
    invoke-direct {v6, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v6, LX/LLi;->A04:LX/LLi;

    .line 281
    .line 282
    const-string v2, "DvrOutOfOrderTimestampError"

    .line 283
    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    const/16 v0, 0x2719

    .line 287
    .line 288
    new-instance v5, LX/LLi;

    .line 289
    .line 290
    invoke-direct {v5, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    const-string v2, "DvrPredictedToHaveWorseQualityThanLive"

    .line 294
    .line 295
    const/16 v1, 0x19

    .line 296
    .line 297
    const/16 v0, 0x271a

    .line 298
    .line 299
    new-instance v4, LX/LLi;

    .line 300
    .line 301
    invoke-direct {v4, v2, v1, v0}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    const-string v3, "DeviceHealthMonitorInvalidValue"

    .line 305
    .line 306
    const/16 v2, 0x1a

    .line 307
    .line 308
    const/16 v1, 0x271b

    .line 309
    .line 310
    new-instance v0, LX/LLi;

    .line 311
    .line 312
    invoke-direct {v0, v3, v2, v1}, LX/LLi;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v42, v20

    .line 316
    .line 317
    move-object/from16 v43, v19

    .line 318
    .line 319
    move-object/from16 v44, v18

    .line 320
    .line 321
    move-object/from16 v45, v17

    .line 322
    .line 323
    move-object/from16 v46, v16

    .line 324
    .line 325
    move-object/from16 v47, v15

    .line 326
    .line 327
    move-object/from16 v48, v14

    .line 328
    .line 329
    move-object/from16 v49, v13

    .line 330
    .line 331
    move-object/from16 v50, v12

    .line 332
    .line 333
    move-object/from16 v51, v11

    .line 334
    .line 335
    move-object/from16 v52, v6

    .line 336
    .line 337
    move-object/from16 v53, v5

    .line 338
    .line 339
    move-object/from16 v54, v4

    .line 340
    .line 341
    move-object/from16 v55, v0

    .line 342
    .line 343
    move-object/from16 v30, v28

    .line 344
    .line 345
    move-object/from16 v31, v27

    .line 346
    .line 347
    move-object/from16 v32, v26

    .line 348
    .line 349
    move-object/from16 v33, v25

    .line 350
    .line 351
    move-object/from16 v34, v24

    .line 352
    .line 353
    move-object/from16 v35, v23

    .line 354
    .line 355
    move-object/from16 v36, v22

    .line 356
    .line 357
    move-object/from16 v37, v21

    .line 358
    .line 359
    move-object/from16 v38, v10

    .line 360
    .line 361
    move-object/from16 v39, v9

    .line 362
    .line 363
    move-object/from16 v40, v8

    .line 364
    .line 365
    move-object/from16 v41, v7

    .line 366
    .line 367
    filled-new-array/range {v29 .. v55}, [LX/LLi;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, LX/LLi;->A01:[LX/LLi;

    .line 372
    .line 373
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LLi;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLi;
    .locals 1

    .line 0
    const-class v0, LX/LLi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLi;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLi;
    .locals 1

    .line 0
    sget-object v0, LX/LLi;->A01:[LX/LLi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLi;

    .line 7
    .line 8
    return-object v0
.end method
