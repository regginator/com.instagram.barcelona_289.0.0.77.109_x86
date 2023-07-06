.class public final enum LX/CjV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/CjV;

.field public static final enum A04:LX/CjV;

.field public static final enum A05:LX/CjV;

.field public static final enum A06:LX/CjV;

.field public static final enum A07:LX/CjV;

.field public static final enum A08:LX/CjV;

.field public static final enum A09:LX/CjV;

.field public static final enum A0A:LX/CjV;

.field public static final enum A0B:LX/CjV;

.field public static final enum A0C:LX/CjV;

.field public static final enum A0D:LX/CjV;

.field public static final enum A0E:LX/CjV;

.field public static final enum A0F:LX/CjV;

.field public static final enum A0G:LX/CjV;

.field public static final enum A0H:LX/CjV;

.field public static final enum A0I:LX/CjV;

.field public static final enum A0J:LX/CjV;

.field public static final enum A0K:LX/CjV;

.field public static final enum A0L:LX/CjV;

.field public static final enum A0M:LX/CjV;

.field public static final enum A0N:LX/CjV;

.field public static final enum A0O:LX/CjV;

.field public static final enum A0P:LX/CjV;

.field public static final enum A0Q:LX/CjV;

.field public static final enum A0R:LX/CjV;

.field public static final enum A0S:LX/CjV;

.field public static final enum A0T:LX/CjV;

.field public static final enum A0U:LX/CjV;

.field public static final enum A0V:LX/CjV;

.field public static final enum A0W:LX/CjV;

.field public static final enum A0X:LX/CjV;

.field public static final enum A0Y:LX/CjV;

.field public static final enum A0Z:LX/CjV;

.field public static final enum A0a:LX/CjV;

.field public static final enum A0b:LX/CjV;

.field public static final enum A0c:LX/CjV;

.field public static final enum A0d:LX/CjV;

.field public static final enum A0e:LX/CjV;

.field public static final enum A0f:LX/CjV;

.field public static final enum A0g:LX/CjV;

.field public static final enum A0h:LX/CjV;

.field public static final enum A0i:LX/CjV;

.field public static final enum A0j:LX/CjV;

.field public static final enum A0k:LX/CjV;

.field public static final enum A0l:LX/CjV;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 0
    const-string v2, "START_CAMERA_SESSION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v6, "startCameraSession"

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    new-instance v7, LX/CjV;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move v3, v0

    .line 10
    move v4, v0

    .line 11
    invoke-direct/range {v1 .. v6}, LX/CjV;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LX/CjV;->A0g:LX/CjV;

    .line 15
    .line 16
    const-string v4, "STOP_CAMERA_SESSION"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v1, "stopCameraSession"

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v4, v1, v3, v0, v5}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sput-object v8, LX/CjV;->A0h:LX/CjV;

    .line 27
    .line 28
    const-string v3, "AD_QUERY_STARTED"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const-string v1, "adQueryStarted"

    .line 32
    .line 33
    invoke-static {v3, v1, v6, v0, v5}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sput-object v9, LX/CjV;->A06:LX/CjV;

    .line 38
    .line 39
    const v5, 0x7f1118a7

    .line 40
    .line 41
    .line 42
    const-string v4, "AD_QUERY_ERROR"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v1, "adQueryError"

    .line 46
    .line 47
    invoke-static {v4, v1, v3, v5, v6}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sput-object v10, LX/CjV;->A05:LX/CjV;

    .line 52
    .line 53
    const-string v4, "AD_QUERY_SUCCESS"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v1, "adQuerySuccess"

    .line 57
    .line 58
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sput-object v11, LX/CjV;->A07:LX/CjV;

    .line 63
    .line 64
    const-string v4, "FLIP_CAMERA_BUTTON_CLICKED"

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v1, "flipCameraButtonClicked"

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sput-object v12, LX/CjV;->A0N:LX/CjV;

    .line 74
    .line 75
    const-string v14, "CLOSE_CAMERA_BUTTON_CLICKED"

    .line 76
    .line 77
    const-string v18, "closeCameraButtonClicked"

    .line 78
    .line 79
    new-instance v13, LX/CjV;

    .line 80
    .line 81
    move v15, v2

    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, LX/CjV;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v13, LX/CjV;->A0B:LX/CjV;

    .line 90
    .line 91
    const-string v4, "ADVERTISER_PROFILE_CLICKED"

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    const-string v1, "advertiserProfileClicked"

    .line 95
    .line 96
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sput-object v14, LX/CjV;->A04:LX/CjV;

    .line 101
    .line 102
    const-string v4, "CTA_CLICKED"

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    const-string v1, "ctaClicked"

    .line 107
    .line 108
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    sput-object v15, LX/CjV;->A0C:LX/CjV;

    .line 113
    .line 114
    const-string v4, "EFFECT_FETCH_STARTED"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    const-string v1, "effectFetchStarted"

    .line 119
    .line 120
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    sput-object v16, LX/CjV;->A0H:LX/CjV;

    .line 125
    .line 126
    const v6, 0x7f1118a9

    .line 127
    .line 128
    .line 129
    const-string v5, "EFFECT_FETCH_FAILED"

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    const-string v3, "effectFetchFailed"

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-static {v5, v3, v4, v6, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    sput-object v17, LX/CjV;->A0G:LX/CjV;

    .line 141
    .line 142
    const-string v4, "EFFECT_FETCH_SUCCESS"

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    const-string v1, "effectFetchSuccess"

    .line 147
    .line 148
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    sput-object v18, LX/CjV;->A0I:LX/CjV;

    .line 153
    .line 154
    const-string v5, "EFFECT_RENDER_STARTED"

    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    const-string v3, "effectRenderStarted"

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {v5, v3, v4, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    sput-object v19, LX/CjV;->A0K:LX/CjV;

    .line 166
    .line 167
    const v6, 0x7f1118aa

    .line 168
    .line 169
    .line 170
    const-string v5, "EFFECT_RENDER_FAILED"

    .line 171
    .line 172
    const/16 v4, 0xd

    .line 173
    .line 174
    const-string v3, "effectRenderFailed"

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v5, v3, v4, v6, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    sput-object v20, LX/CjV;->A0J:LX/CjV;

    .line 182
    .line 183
    const-string v4, "EFFECT_RENDER_SUCCESS"

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    const-string v2, "effectRenderSuccess"

    .line 188
    .line 189
    invoke-static {v4, v2, v3, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    sput-object v21, LX/CjV;->A0M:LX/CjV;

    .line 194
    .line 195
    const-string v5, "EFFECT_RENDER_STOPPED"

    .line 196
    .line 197
    const/16 v4, 0xf

    .line 198
    .line 199
    const-string v3, "effectRenderStopped"

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    sput-object v22, LX/CjV;->A0L:LX/CjV;

    .line 207
    .line 208
    const-string v5, "DYNAMIC_EFFECT_LOAD_SUCCESS"

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    const-string v3, "dynamicLoadEffectSuccess"

    .line 213
    .line 214
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    sput-object v23, LX/CjV;->A0F:LX/CjV;

    .line 219
    .line 220
    const-string v5, "DYNAMIC_EFFECT_LOAD_FAIL"

    .line 221
    .line 222
    const/16 v4, 0x11

    .line 223
    .line 224
    const-string v3, "dynamicLoadEffectFail"

    .line 225
    .line 226
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    sput-object v24, LX/CjV;->A0E:LX/CjV;

    .line 231
    .line 232
    const-string v5, "SHOW_AR3D_TOGGLE_BUTTON"

    .line 233
    .line 234
    const/16 v4, 0x12

    .line 235
    .line 236
    const-string v3, "showAr3dToggleButton"

    .line 237
    .line 238
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    sput-object v25, LX/CjV;->A0e:LX/CjV;

    .line 243
    .line 244
    const-string v5, "AR3D_TOGGLE_BUTTON_CLICKED"

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    const-string v3, "clickAr3dToggleButton"

    .line 249
    .line 250
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    sput-object v26, LX/CjV;->A08:LX/CjV;

    .line 255
    .line 256
    const-string v5, "PERMISSIONS_REQUESTED"

    .line 257
    .line 258
    const/16 v4, 0x14

    .line 259
    .line 260
    const-string v3, "permissionsRequested"

    .line 261
    .line 262
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 263
    .line 264
    .line 265
    move-result-object v27

    .line 266
    sput-object v27, LX/CjV;->A0W:LX/CjV;

    .line 267
    .line 268
    const-string v5, "MICROPHONE_PERMISSION_GRANTED"

    .line 269
    .line 270
    const/16 v4, 0x15

    .line 271
    .line 272
    const-string v3, "microphonePermissionGranted"

    .line 273
    .line 274
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 275
    .line 276
    .line 277
    move-result-object v28

    .line 278
    sput-object v28, LX/CjV;->A0Q:LX/CjV;

    .line 279
    .line 280
    const-string v5, "MICROPHONE_PERMISSION_DENIED"

    .line 281
    .line 282
    const/16 v4, 0x16

    .line 283
    .line 284
    const-string v3, "microphonePermissionDenied"

    .line 285
    .line 286
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    sput-object v29, LX/CjV;->A0P:LX/CjV;

    .line 291
    .line 292
    const-string v5, "CAMERA_PERMISSION_GRANTED"

    .line 293
    .line 294
    const/16 v4, 0x17

    .line 295
    .line 296
    const-string v3, "cameraPermissionGranted"

    .line 297
    .line 298
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 299
    .line 300
    .line 301
    move-result-object v30

    .line 302
    sput-object v30, LX/CjV;->A0A:LX/CjV;

    .line 303
    .line 304
    const-string v5, "CAMERA_PERMISSION_DENIED"

    .line 305
    .line 306
    const/16 v4, 0x18

    .line 307
    .line 308
    const-string v3, "cameraPermissionDenied"

    .line 309
    .line 310
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    sput-object v31, LX/CjV;->A09:LX/CjV;

    .line 315
    .line 316
    const-string v5, "VARIANT_CHANGED"

    .line 317
    .line 318
    const/16 v4, 0x19

    .line 319
    .line 320
    const-string v3, "variantChanged"

    .line 321
    .line 322
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    sput-object v32, LX/CjV;->A0i:LX/CjV;

    .line 327
    .line 328
    const-string v5, "PHOTO_CAPTURE_STARTED"

    .line 329
    .line 330
    const/16 v4, 0x1a

    .line 331
    .line 332
    const-string v3, "photoCaptureStarted"

    .line 333
    .line 334
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    sput-object v33, LX/CjV;->A0Y:LX/CjV;

    .line 339
    .line 340
    const-string v5, "PHOTO_CAPTURE_SUCCESS"

    .line 341
    .line 342
    const/16 v4, 0x1b

    .line 343
    .line 344
    const-string v3, "photoCaptureSuccess"

    .line 345
    .line 346
    invoke-static {v5, v3, v4, v0, v1}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 347
    .line 348
    .line 349
    move-result-object v34

    .line 350
    sput-object v34, LX/CjV;->A0Z:LX/CjV;

    .line 351
    .line 352
    const v1, 0x7f1118a8

    .line 353
    .line 354
    .line 355
    const-string v6, "PHOTO_CAPTURE_ERROR"

    .line 356
    .line 357
    const/16 v5, 0x1c

    .line 358
    .line 359
    const-string v4, "photoCaptureError"

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-static {v6, v4, v5, v1, v3}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 363
    .line 364
    .line 365
    move-result-object v35

    .line 366
    sput-object v35, LX/CjV;->A0X:LX/CjV;

    .line 367
    .line 368
    const-string v5, "VIDEO_CAPTURE_STARTED"

    .line 369
    .line 370
    const/16 v4, 0x1d

    .line 371
    .line 372
    const-string v3, "videoCaptureStarted"

    .line 373
    .line 374
    invoke-static {v5, v3, v4, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 375
    .line 376
    .line 377
    move-result-object v36

    .line 378
    sput-object v36, LX/CjV;->A0k:LX/CjV;

    .line 379
    .line 380
    const-string v5, "VIDEO_CAPTURE_SUCCESS"

    .line 381
    .line 382
    const/16 v4, 0x1e

    .line 383
    .line 384
    const-string v3, "videoCaptureSuccess"

    .line 385
    .line 386
    invoke-static {v5, v3, v4, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 387
    .line 388
    .line 389
    move-result-object v37

    .line 390
    sput-object v37, LX/CjV;->A0l:LX/CjV;

    .line 391
    .line 392
    const-string v6, "VIDEO_CAPTURE_ERROR"

    .line 393
    .line 394
    const/16 v5, 0x1f

    .line 395
    .line 396
    const-string v4, "videoCaptureError"

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    invoke-static {v6, v4, v5, v1, v3}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 400
    .line 401
    .line 402
    move-result-object v38

    .line 403
    sput-object v38, LX/CjV;->A0j:LX/CjV;

    .line 404
    .line 405
    const-string v4, "MORE_OPTIONS_BUTTON_CLICKED"

    .line 406
    .line 407
    const/16 v3, 0x20

    .line 408
    .line 409
    const-string v1, "moreOptionsButtonClicked"

    .line 410
    .line 411
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 412
    .line 413
    .line 414
    move-result-object v39

    .line 415
    sput-object v39, LX/CjV;->A0V:LX/CjV;

    .line 416
    .line 417
    const-string v4, "REPORT_EFFECT_BUTTON_CLICKED"

    .line 418
    .line 419
    const/16 v3, 0x21

    .line 420
    .line 421
    const-string v1, "reportEffectButtonClicked"

    .line 422
    .line 423
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 424
    .line 425
    .line 426
    move-result-object v40

    .line 427
    sput-object v40, LX/CjV;->A0c:LX/CjV;

    .line 428
    .line 429
    const-string v4, "LICENSE_BUTTON_CLICKED"

    .line 430
    .line 431
    const/16 v3, 0x22

    .line 432
    .line 433
    const-string v1, "licenseButtonClicked"

    .line 434
    .line 435
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 436
    .line 437
    .line 438
    move-result-object v41

    .line 439
    sput-object v41, LX/CjV;->A0O:LX/CjV;

    .line 440
    .line 441
    const-string v4, "MIX_AND_MATCH_LOOK_CHANGED"

    .line 442
    .line 443
    const/16 v3, 0x23

    .line 444
    .line 445
    const-string v1, "lookChanged"

    .line 446
    .line 447
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 448
    .line 449
    .line 450
    move-result-object v42

    .line 451
    sput-object v42, LX/CjV;->A0R:LX/CjV;

    .line 452
    .line 453
    const-string v4, "DIMENSION_USED"

    .line 454
    .line 455
    const/16 v3, 0x24

    .line 456
    .line 457
    const-string v1, "dimensionsUsed"

    .line 458
    .line 459
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 460
    .line 461
    .line 462
    move-result-object v43

    .line 463
    sput-object v43, LX/CjV;->A0D:LX/CjV;

    .line 464
    .line 465
    const-string v4, "ROTATION_USED"

    .line 466
    .line 467
    const/16 v3, 0x25

    .line 468
    .line 469
    const-string v1, "rotationUsed"

    .line 470
    .line 471
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 472
    .line 473
    .line 474
    move-result-object v44

    .line 475
    sput-object v44, LX/CjV;->A0d:LX/CjV;

    .line 476
    .line 477
    const-string v4, "MODEL_PLACED"

    .line 478
    .line 479
    const/16 v3, 0x26

    .line 480
    .line 481
    const-string v1, "modelPlaced"

    .line 482
    .line 483
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 484
    .line 485
    .line 486
    move-result-object v45

    .line 487
    sput-object v45, LX/CjV;->A0S:LX/CjV;

    .line 488
    .line 489
    const-string v4, "SLIDER_ROTATION_USED"

    .line 490
    .line 491
    const/16 v3, 0x27

    .line 492
    .line 493
    const-string v1, "sliderRotationUsed"

    .line 494
    .line 495
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 496
    .line 497
    .line 498
    move-result-object v46

    .line 499
    sput-object v46, LX/CjV;->A0f:LX/CjV;

    .line 500
    .line 501
    const-string v4, "PLATFORM_EVENT_PARSING_ERROR"

    .line 502
    .line 503
    const/16 v3, 0x28

    .line 504
    .line 505
    const-string v1, "platformEventParsingError"

    .line 506
    .line 507
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 508
    .line 509
    .line 510
    move-result-object v47

    .line 511
    sput-object v47, LX/CjV;->A0b:LX/CjV;

    .line 512
    .line 513
    const-string v4, "PITCH_ZOOM_USED"

    .line 514
    .line 515
    const/16 v3, 0x29

    .line 516
    .line 517
    const-string v1, "pitchToZoomUsed"

    .line 518
    .line 519
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 520
    .line 521
    .line 522
    move-result-object v48

    .line 523
    sput-object v48, LX/CjV;->A0a:LX/CjV;

    .line 524
    .line 525
    const-string v4, "MODE_AR_STARTED"

    .line 526
    .line 527
    const/16 v3, 0x2a

    .line 528
    .line 529
    const-string v1, "arModeStarted"

    .line 530
    .line 531
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 532
    .line 533
    .line 534
    move-result-object v49

    .line 535
    sput-object v49, LX/CjV;->A0U:LX/CjV;

    .line 536
    .line 537
    const-string v4, "MODE_3D_STARTED"

    .line 538
    .line 539
    const/16 v3, 0x2b

    .line 540
    .line 541
    const-string v1, "3dModeStarted"

    .line 542
    .line 543
    invoke-static {v4, v1, v3, v0, v2}, LX/CjV;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;

    .line 544
    .line 545
    .line 546
    move-result-object v50

    .line 547
    sput-object v50, LX/CjV;->A0T:LX/CjV;

    .line 548
    .line 549
    const/16 v1, 0x2c

    .line 550
    .line 551
    new-array v3, v1, [LX/CjV;

    .line 552
    .line 553
    filled-new-array/range {v7 .. v33}, [LX/CjV;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v1, 0x1b

    .line 558
    .line 559
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    filled-new-array/range {v34 .. v50}, [LX/CjV;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/16 v2, 0x1b

    .line 567
    .line 568
    const/16 v1, 0x11

    .line 569
    .line 570
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    sput-object v3, LX/CjV;->A03:[LX/CjV;

    .line 574
    .line 575
    return-void
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/CjV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/CjV;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p3, p0, LX/CjV;->A00:I

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;III)LX/CjV;
    .locals 4

    .line 0
    new-instance v0, LX/CjV;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move p0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/CjV;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjV;
    .locals 1

    const-class v0, LX/CjV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjV;

    return-object v0
.end method

.method public static values()[LX/CjV;
    .locals 1

    sget-object v0, LX/CjV;->A03:[LX/CjV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjV;

    return-object v0
.end method
