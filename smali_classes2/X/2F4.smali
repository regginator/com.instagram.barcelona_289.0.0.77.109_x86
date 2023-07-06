.class public final enum LX/2F4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0pI;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2F4;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/2F4;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/2F4;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "INTERNAL_ERROR"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/2F4;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0, v0}, LX/2F4;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "WWW_HANDLER_ROUTING_ERROR"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v5, LX/2F4;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v0}, LX/2F4;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const-string v2, "NOT_AUTHORIZED"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, "FAILED_TO_GET_AUTHORIZATION"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/16 v0, 0x3e9

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v2, "NOT_AUTHORIZED_TO_READ_ENTITY"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/16 v0, 0x3ea

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v2, "NOT_AUTHORIZED_TO_UPDATE_ENTITY"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const/16 v0, 0x3eb

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v2, "DELIVERY_METHOD_NOT_SUPPORTED"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v2, "FAILED_TO_PUBLISH_ENTITY_UPDATE"

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const/16 v0, 0x7d1

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v2, "FAILED_TO_PUBLISH_PRESENCE_UPDATE"

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    const/16 v0, 0x7d2

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v2, "PAYLOAD_SIZE_EXCEEDS_MAX_LIMIT"

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v0, 0x7d3

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v2, "FAILED_TO_PUBLISH_E2EE_UPDATE"

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    const/16 v0, 0x7d4

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v2, "FAILED_TO_TRANSFORM_ENTITY_UPDATE"

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    const/16 v0, 0xbb8

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v2, "FAILED_TO_TRANSFORM_PRESENCE"

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    const/16 v0, 0xbb9

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v2, "FAILED_TO_TRANSFORM_ALL_PRESENCES"

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    const/16 v0, 0xbba

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-string v2, "FAILED_TO_TRANSFORM_E2EE_UPDATE"

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    const/16 v0, 0xbbb

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const-string v2, "FAILED_TO_SEND_ALL_PRESENCES"

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    const/16 v0, 0xfa0

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const-string v2, "FAILED_TO_SUBSCRIBE_FOR_ENTITY_UPDATES"

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    const/16 v0, 0x1388

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const-string v2, "ENTITY_UPDATES_SUBSCRIPTION_FAILURE"

    .line 170
    .line 171
    const/16 v1, 0x12

    .line 172
    .line 173
    const/16 v0, 0x1389

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const-string v2, "FAILED_TO_SUBSCRIBE_FOR_AUTHORIZATION_UPDATES"

    .line 180
    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    const/16 v0, 0x138a

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const-string v2, "AUTHORIZATION_UPDATES_SUBSCRIPTION_FAILURE"

    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    const/16 v0, 0x138b

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    const-string v2, "FAILED_TO_SUBSCRIBE_FOR_PRESENCE_UPDATES"

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    const/16 v0, 0x138c

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    const-string v2, "PRESENCE_UPDATES_SUBSCRIPTION_FAILURE"

    .line 210
    .line 211
    const/16 v1, 0x16

    .line 212
    .line 213
    const/16 v0, 0x138d

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    const-string v2, "FAILED_TO_SUBSCRIBE_FOR_BEST_EFFORT_UPDATES"

    .line 220
    .line 221
    const/16 v1, 0x17

    .line 222
    .line 223
    const/16 v0, 0x138e

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    const-string v2, "BEST_EFFORT_UPDATES_SUBSCRIPTION_FAILURE"

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    const/16 v0, 0x138f

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    const-string v2, "CLIENT_MISSING_ENTITY_PAYLOAD_DETECTED"

    .line 240
    .line 241
    const/16 v1, 0x19

    .line 242
    .line 243
    const/16 v0, 0x1770

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 246
    .line 247
    .line 248
    move-result-object v28

    .line 249
    const-string v2, "CLIENT_DROPPED_INFLIGHT_UPDATES_ON_CLOSE"

    .line 250
    .line 251
    const/16 v1, 0x1a

    .line 252
    .line 253
    const/16 v0, 0x1771

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 256
    .line 257
    .line 258
    move-result-object v29

    .line 259
    const-string v2, "CLIENT_FAILED_TO_PUBLISH_AFTER_RETRIES"

    .line 260
    .line 261
    const/16 v1, 0x1b

    .line 262
    .line 263
    const/16 v0, 0x1772

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 266
    .line 267
    .line 268
    move-result-object v30

    .line 269
    const-string v2, "CLIENT_FAILED_TO_SEND_HEARTBEAT"

    .line 270
    .line 271
    const/16 v1, 0x1c

    .line 272
    .line 273
    const/16 v0, 0x1773

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const-string v2, "CLIENT_INPUT_ERROR"

    .line 280
    .line 281
    const/16 v1, 0x1d

    .line 282
    .line 283
    const/16 v0, 0x1774

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 286
    .line 287
    .line 288
    move-result-object v32

    .line 289
    const-string v2, "APP_FAILED_TO_SAVE_SNAPSHOT"

    .line 290
    .line 291
    const/16 v1, 0x1e

    .line 292
    .line 293
    const/16 v0, 0x1b58

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 296
    .line 297
    .line 298
    move-result-object v33

    .line 299
    const-string v2, "APP_FAILED_TO_MUTATE_ENTITY"

    .line 300
    .line 301
    const/16 v1, 0x1f

    .line 302
    .line 303
    const/16 v0, 0x1b59

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 306
    .line 307
    .line 308
    move-result-object v34

    .line 309
    const-string v2, "APP_FAILED_TO_HANDLE_ENTITY_UPDATE"

    .line 310
    .line 311
    const/16 v1, 0x20

    .line 312
    .line 313
    const/16 v0, 0x1b5b

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    const-string v2, "APP_FAILED_TO_HANDLE_PRESENCE_UPDATE"

    .line 320
    .line 321
    const/16 v1, 0x21

    .line 322
    .line 323
    const/16 v0, 0x1b5c

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 326
    .line 327
    .line 328
    move-result-object v36

    .line 329
    const-string v2, "APP_FAILED_TO_HANDLE_CONNECTION_STATE_CHANGE"

    .line 330
    .line 331
    const/16 v1, 0x22

    .line 332
    .line 333
    const/16 v0, 0x1b5d

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 336
    .line 337
    .line 338
    move-result-object v37

    .line 339
    const-string v2, "APP_FAILED_TO_HANDLE_ERROR"

    .line 340
    .line 341
    const/16 v1, 0x23

    .line 342
    .line 343
    const/16 v0, 0x1b5e

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 346
    .line 347
    .line 348
    move-result-object v38

    .line 349
    const-string v2, "APP_FAILED_TO_LOG_DEBUG_LOGS"

    .line 350
    .line 351
    const/16 v1, 0x24

    .line 352
    .line 353
    const/16 v0, 0x1b5f

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 356
    .line 357
    .line 358
    move-result-object v39

    .line 359
    const-string v2, "APP_FAILED_TO_HANDLE_ON_BECAME_LEADER_CALLBACK"

    .line 360
    .line 361
    const/16 v1, 0x25

    .line 362
    .line 363
    const/16 v0, 0x1b60

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 366
    .line 367
    .line 368
    move-result-object v40

    .line 369
    const-string v2, "APP_FAILED_TO_HANDLE_ON_LOST_LEADERSHIP_CALLBACK"

    .line 370
    .line 371
    const/16 v1, 0x26

    .line 372
    .line 373
    const/16 v0, 0x1b61

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 376
    .line 377
    .line 378
    move-result-object v41

    .line 379
    const-string v2, "APP_FAILED_TO_SERIALIZE_ENTITY_UPDATE"

    .line 380
    .line 381
    const/16 v1, 0x27

    .line 382
    .line 383
    const/16 v0, 0x1bbc

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 386
    .line 387
    .line 388
    move-result-object v42

    .line 389
    const-string v2, "APP_FAILED_TO_DESERIALIZE_ENTITY_UPDATE"

    .line 390
    .line 391
    const/16 v1, 0x28

    .line 392
    .line 393
    const/16 v0, 0x1bbd

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 396
    .line 397
    .line 398
    move-result-object v43

    .line 399
    const-string v2, "APP_FAILED_TO_SERIALIZE_PRESENCE"

    .line 400
    .line 401
    const/16 v1, 0x29

    .line 402
    .line 403
    const/16 v0, 0x1bbe

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 406
    .line 407
    .line 408
    move-result-object v44

    .line 409
    const-string v2, "APP_FAILED_TO_DESERIALIZE_PRESENCE"

    .line 410
    .line 411
    const/16 v1, 0x2a

    .line 412
    .line 413
    const/16 v0, 0x1bbf

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 416
    .line 417
    .line 418
    move-result-object v45

    .line 419
    const-string v2, "APP_FAILED_TO_SERIALIZE_ENTITY"

    .line 420
    .line 421
    const/16 v1, 0x2b

    .line 422
    .line 423
    const/16 v0, 0x1bc0

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 426
    .line 427
    .line 428
    move-result-object v46

    .line 429
    const-string v2, "APP_FAILED_TO_DESERIALIZE_ENTITY"

    .line 430
    .line 431
    const/16 v1, 0x2c

    .line 432
    .line 433
    const/16 v0, 0x1bc1

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 436
    .line 437
    .line 438
    move-result-object v47

    .line 439
    const-string v2, "APP_FAILED_TO_TRANSFORM_PRESENCE"

    .line 440
    .line 441
    const/16 v1, 0x2d

    .line 442
    .line 443
    const/16 v0, 0x1c21

    .line 444
    .line 445
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 446
    .line 447
    .line 448
    move-result-object v48

    .line 449
    const-string v2, "APP_FAILED_TO_TRANSFORM_ENTITY_UPDATE"

    .line 450
    .line 451
    const/16 v1, 0x2e

    .line 452
    .line 453
    const/16 v0, 0x1c22

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 456
    .line 457
    .line 458
    move-result-object v49

    .line 459
    const-string v2, "APP_FAILED_TO_HANDLE_ON_STREAM_CLOSED_CALLBACK"

    .line 460
    .line 461
    const/16 v1, 0x2f

    .line 462
    .line 463
    const/16 v0, 0x1c23

    .line 464
    .line 465
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 466
    .line 467
    .line 468
    move-result-object v50

    .line 469
    const-string v2, "APP_FAILED_TO_HANDLE_INITIAL_REQUEST"

    .line 470
    .line 471
    const/16 v1, 0x30

    .line 472
    .line 473
    const/16 v0, 0x1c24

    .line 474
    .line 475
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 476
    .line 477
    .line 478
    move-result-object v51

    .line 479
    const-string v2, "APP_FAILED_TO_TRANSFORM_E2EE_UPDATE"

    .line 480
    .line 481
    const/16 v1, 0x31

    .line 482
    .line 483
    const/16 v0, 0x1c25

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 486
    .line 487
    .line 488
    move-result-object v52

    .line 489
    const-string v2, "SERVER_FAILED_TO_SEND_UPDATE_TO_HEARTBEAT_STORE"

    .line 490
    .line 491
    const/16 v1, 0x32

    .line 492
    .line 493
    const/16 v0, 0x1f40

    .line 494
    .line 495
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 496
    .line 497
    .line 498
    move-result-object v53

    .line 499
    const-string v2, "LEADER_SERVER_FAILED_TO_BROADCAST_HEARTBEAT"

    .line 500
    .line 501
    const/16 v1, 0x33

    .line 502
    .line 503
    const/16 v0, 0x1f41

    .line 504
    .line 505
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 506
    .line 507
    .line 508
    move-result-object v54

    .line 509
    const-string v2, "FOLLOWER_SERVER_FAILED_TO_WATCH_HEARTBEAT_FROM_LEADER_SERVER"

    .line 510
    .line 511
    const/16 v1, 0x34

    .line 512
    .line 513
    const/16 v0, 0x1f42

    .line 514
    .line 515
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 516
    .line 517
    .line 518
    move-result-object v55

    .line 519
    const-string v2, "SERVER_FAILED_TO_RUN_LEADER_ELECTION"

    .line 520
    .line 521
    const/16 v1, 0x35

    .line 522
    .line 523
    const/16 v0, 0x1f43

    .line 524
    .line 525
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 526
    .line 527
    .line 528
    move-result-object v56

    .line 529
    const-string v2, "SERVER_MISSED_HEARTBEAT_FROM_CLIENT"

    .line 530
    .line 531
    const/16 v1, 0x36

    .line 532
    .line 533
    const/16 v0, 0x1f44

    .line 534
    .line 535
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 536
    .line 537
    .line 538
    move-result-object v57

    .line 539
    const-string v2, "SERVER_FAILED_TO_HANDLE_LEADER_SERVER_HEARTBEAT_UPDATE"

    .line 540
    .line 541
    const/16 v1, 0x37

    .line 542
    .line 543
    const/16 v0, 0x1f45

    .line 544
    .line 545
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 546
    .line 547
    .line 548
    move-result-object v58

    .line 549
    const-string v2, "LEADER_ELECTION_CONFIG_VALIDATION_ERROR"

    .line 550
    .line 551
    const/16 v1, 0x38

    .line 552
    .line 553
    const/16 v0, 0x1f46

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 556
    .line 557
    .line 558
    move-result-object v59

    .line 559
    const-string v2, "SERVER_FAILED_TO_WATCH_HEARTBEAT_FROM_CLIENT"

    .line 560
    .line 561
    const/16 v1, 0x39

    .line 562
    .line 563
    const/16 v0, 0x1f47

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 566
    .line 567
    .line 568
    move-result-object v60

    .line 569
    const-string v2, "FAILED_TO_HANDLE_ON_STREAM_CLOSED_CALLBACK"

    .line 570
    .line 571
    const/16 v1, 0x3a

    .line 572
    .line 573
    const/16 v0, 0x2328

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 576
    .line 577
    .line 578
    move-result-object v61

    .line 579
    const-string v2, "FAILED_TO_HANDLE_INITIAL_REQUEST"

    .line 580
    .line 581
    const/16 v1, 0x3b

    .line 582
    .line 583
    const/16 v0, 0x2329

    .line 584
    .line 585
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 586
    .line 587
    .line 588
    move-result-object v62

    .line 589
    const-string v2, "FAILED_TO_TAKE_ENTITY_SNAPSHOT_FROM_SERVER"

    .line 590
    .line 591
    const/16 v1, 0x3c

    .line 592
    .line 593
    const/16 v0, 0x232a

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/2F4;->A00(Ljava/lang/String;II)LX/2F4;

    .line 596
    .line 597
    .line 598
    move-result-object v63

    .line 599
    const/16 v0, 0x3d

    .line 600
    .line 601
    new-array v2, v0, [LX/2F4;

    .line 602
    .line 603
    filled-new-array/range {v3 .. v29}, [LX/2F4;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v0, 0x0

    .line 608
    const/16 v1, 0x1b

    .line 609
    .line 610
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    filled-new-array/range {v30 .. v56}, [LX/2F4;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    filled-new-array/range {v57 .. v63}, [LX/2F4;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v3, 0x36

    .line 625
    .line 626
    const/4 v1, 0x7

    .line 627
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    sput-object v2, LX/2F4;->A02:[LX/2F4;

    .line 631
    .line 632
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, LX/2F4;->A01:Ljava/util/Map;

    .line 637
    .line 638
    invoke-static {}, LX/2F4;->values()[LX/2F4;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    array-length v4, v5

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_0
    if-ge v3, v4, :cond_0

    .line 645
    .line 646
    aget-object v2, v5, v3

    .line 647
    .line 648
    sget-object v1, LX/2F4;->A01:Ljava/util/Map;

    .line 649
    .line 650
    iget v0, v2, LX/2F4;->A00:I

    .line 651
    .line 652
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_0
    return-void
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2F4;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;II)LX/2F4;
    .locals 1

    .line 0
    new-instance v0, LX/2F4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2F4;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2F4;
    .locals 1

    .line 0
    const-class v0, LX/2F4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2F4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2F4;
    .locals 1

    .line 0
    sget-object v0, LX/2F4;->A02:[LX/2F4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2F4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2F4;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
