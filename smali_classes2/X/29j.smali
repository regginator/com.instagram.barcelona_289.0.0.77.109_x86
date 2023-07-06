.class public final enum LX/29j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/29j;

.field public static final enum A01:LX/29j;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, LX/29j;->A01:LX/29j;

    .line 8
    .line 9
    const-string v1, "CAFFE2_INIT_NET"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "CAFFE2_PREDICT_NET"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "EXPRESSION_FITTING"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "FACE_TRACKER_FACE_ALIGN"

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "FACE_TRACKER_FACE_CONTOUR"

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "FACE_TRACKER_FACE_DETECT"

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v1, "FACE_TRACKER_FACE_MESH"

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v1, "MULTICLASS_INIT_NET"

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v1, "MULTICLASS_PREDICT_NET"

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v1, "M_SUGGESTIONS_CORE_P13N_FILTERING_FEATURES"

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v1, "M_SUGGESTIONS_CORE_P13N_FILTERING_INIT"

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v1, "M_SUGGESTIONS_CORE_P13N_FILTERING_PREDICT"

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v1, "M_SUGGESTIONS_CORE_SENSITIVITY_INIT"

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v1, "M_SUGGESTIONS_CORE_SENSITIVITY_PREDICT"

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_INTENT_INIT"

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_INTENT_PREDICT"

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_TAG_INIT"

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_TAG_PREDICT"

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_SENDER_INTENT_INIT"

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_SENDER_INTENT_PREDICT"

    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_SENDER_TAG_INIT"

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    const-string v1, "M_SUGGESTIONS_CORE_STICKER_SENDER_TAG_PREDICT"

    .line 171
    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    const-string v1, "NAMETAG_DETECTION_INIT"

    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    const-string v1, "NAMETAG_DETECTION_PRED"

    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    const-string v1, "NAMETAG_OCR_INIT"

    .line 195
    .line 196
    const/16 v0, 0x19

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    const-string v1, "NAMETAG_OCR_PRED"

    .line 203
    .line 204
    const/16 v0, 0x1a

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 207
    .line 208
    .line 209
    move-result-object v28

    .line 210
    const-string v1, "OCR2GO_CONFIG"

    .line 211
    .line 212
    const/16 v0, 0x1b

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    const-string v1, "OCR2GO_DET_MODEL"

    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    const-string v1, "OCR2GO_RCG_MODEL"

    .line 227
    .line 228
    const/16 v0, 0x1d

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const-string v1, "PYTORCH_MODEL"

    .line 235
    .line 236
    const/16 v0, 0x1e

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 239
    .line 240
    .line 241
    move-result-object v32

    .line 242
    const-string v1, "RECOGNITION_CLASSIFICATION_INIT"

    .line 243
    .line 244
    const/16 v0, 0x1f

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    const-string v1, "RECOGNITION_DETECTION_INIT"

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 255
    .line 256
    .line 257
    move-result-object v34

    .line 258
    const-string v1, "RUNTIME_RIG_RETARGETING_CONFIG"

    .line 259
    .line 260
    const/16 v0, 0x21

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 263
    .line 264
    .line 265
    move-result-object v35

    .line 266
    const-string v1, "TARGET_RECOGNITION_CLASSIFICATION_INIT"

    .line 267
    .line 268
    const/16 v0, 0x22

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 271
    .line 272
    .line 273
    move-result-object v36

    .line 274
    const-string v1, "TARGET_RECOGNITION_CLASSIFICATION_PRED"

    .line 275
    .line 276
    const/16 v0, 0x23

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    const-string v1, "TARGET_RECOGNITION_DETECTION_INIT"

    .line 283
    .line 284
    const/16 v0, 0x24

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 287
    .line 288
    .line 289
    move-result-object v38

    .line 290
    const-string v1, "TARGET_RECOGNITION_DETECTION_PRED"

    .line 291
    .line 292
    const/16 v0, 0x25

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    const-string v1, "UNKNOWN"

    .line 299
    .line 300
    const/16 v0, 0x26

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 303
    .line 304
    .line 305
    move-result-object v40

    .line 306
    const-string v1, "XRAY_CLASSES"

    .line 307
    .line 308
    const/16 v0, 0x27

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 311
    .line 312
    .line 313
    move-result-object v41

    .line 314
    const-string v1, "XRAY_CONFIGURATION"

    .line 315
    .line 316
    const/16 v0, 0x28

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 319
    .line 320
    .line 321
    move-result-object v42

    .line 322
    const-string v1, "XRAY_INIT_NET"

    .line 323
    .line 324
    const/16 v0, 0x29

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 327
    .line 328
    .line 329
    move-result-object v43

    .line 330
    const-string v1, "XRAY_PREDICT_NET"

    .line 331
    .line 332
    const/16 v0, 0x2a

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/29j;->A00(Ljava/lang/String;I)LX/29j;

    .line 335
    .line 336
    .line 337
    move-result-object v44

    .line 338
    const/16 v0, 0x2b

    .line 339
    .line 340
    new-array v1, v0, [LX/29j;

    .line 341
    .line 342
    filled-new-array/range {v2 .. v28}, [LX/29j;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    filled-new-array/range {v29 .. v44}, [LX/29j;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/16 v3, 0x1b

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    sput-object v1, LX/29j;->A00:[LX/29j;

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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;I)LX/29j;
    .locals 1

    .line 0
    new-instance v0, LX/29j;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/29j;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29j;
    .locals 1

    .line 0
    const-class v0, LX/29j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29j;
    .locals 1

    .line 0
    sget-object v0, LX/29j;->A00:[LX/29j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29j;

    .line 7
    .line 8
    return-object v0
.end method
