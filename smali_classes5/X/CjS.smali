.class public final enum LX/CjS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/CjS;

.field public static final enum A03:LX/CjS;

.field public static final enum A04:LX/CjS;

.field public static final enum A05:LX/CjS;

.field public static final enum A06:LX/CjS;

.field public static final enum A07:LX/CjS;

.field public static final enum A08:LX/CjS;

.field public static final enum A09:LX/CjS;

.field public static final enum A0A:LX/CjS;

.field public static final enum A0B:LX/CjS;

.field public static final enum A0C:LX/CjS;

.field public static final enum A0D:LX/CjS;

.field public static final enum A0E:LX/CjS;

.field public static final enum A0F:LX/CjS;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "DEFAULT"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v5, "up"

    .line 6
    .line 7
    invoke-static {v0, v2, v5, v1}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v2, "MESSENGER"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v2, v5, v1}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v2, "MESSENGER_IMAGE"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v6, "messenger_image"

    .line 22
    .line 23
    invoke-static {v0, v2, v6, v1}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    sput-object v11, LX/CjS;->A0C:LX/CjS;

    .line 28
    .line 29
    const-string v3, "MESSENGER_ANIMATED_IMAGE"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v1, "messenger_gif"

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    sput-object v12, LX/CjS;->A0A:LX/CjS;

    .line 39
    .line 40
    const-string v3, "MESSENGER_VIDEO"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "messenger_video"

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sput-object v13, LX/CjS;->A0D:LX/CjS;

    .line 50
    .line 51
    const-string v3, "MESSENGER_VIDEO_SEGMENTED"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const-string v1, "messenger_videos"

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v3, "MESSENGER_AUDIO"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "messenger_audio"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sput-object v15, LX/CjS;->A0B:LX/CjS;

    .line 70
    .line 71
    const-string v3, "MESSENGER_FILE"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const-string v1, "messenger_file"

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v4, "FACEBOOK"

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const-string v2, "fb_video"

    .line 87
    .line 88
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    sput-object v17, LX/CjS;->A03:LX/CjS;

    .line 93
    .line 94
    const-string v4, "FACEBOOK_VIDEO2"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    const-string v2, "fb_video2"

    .line 99
    .line 100
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string v4, "FBLITE_PHOTO"

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    const-string v2, "fb_lite_photo"

    .line 109
    .line 110
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const-string v3, "INSTAGRAM_VIDEO"

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    const-string v8, "rupload_igvideo"

    .line 119
    .line 120
    invoke-static {v1, v3, v8, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    sput-object v20, LX/CjS;->A08:LX/CjS;

    .line 125
    .line 126
    const-string v3, "INSTAGRAM_PHOTO"

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    const-string v7, "rupload_igphoto"

    .line 131
    .line 132
    invoke-static {v1, v3, v7, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    sput-object v21, LX/CjS;->A06:LX/CjS;

    .line 137
    .line 138
    const-string v3, "INSTAGRAM_SHARED_CANVAS"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-static {v0, v3, v7, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    sput-object v22, LX/CjS;->A07:LX/CjS;

    .line 147
    .line 148
    const-string v3, "IG_MINTABLE_PHOTO"

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-static {v0, v3, v7, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const-string v3, "IGWB_SELFIE_CAPTCHA"

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    invoke-static {v1, v3, v8, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    sput-object v24, LX/CjS;->A04:LX/CjS;

    .line 165
    .line 166
    const-string v4, "GRAPHQL"

    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    const-string v2, "graphql_mutations"

    .line 171
    .line 172
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const-string v4, "GROUPS"

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    const-string v2, "groups"

    .line 181
    .line 182
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const-string v4, "FLASH"

    .line 187
    .line 188
    const/16 v3, 0x12

    .line 189
    .line 190
    const-string v2, "flash"

    .line 191
    .line 192
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const-string v4, "HELIUM_UPLOAD"

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    const-string v2, "helium_upload"

    .line 201
    .line 202
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    const-string v4, "SPUTNIK_PHOTO"

    .line 207
    .line 208
    const/16 v3, 0x14

    .line 209
    .line 210
    const-string v2, "sputnik_photo"

    .line 211
    .line 212
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 213
    .line 214
    .line 215
    move-result-object v29

    .line 216
    const-string v4, "SPUTNIK_VIDEO"

    .line 217
    .line 218
    const/16 v3, 0x15

    .line 219
    .line 220
    const-string v2, "sputnik_video"

    .line 221
    .line 222
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const-string v3, "RTC_PHOTOBOOTH"

    .line 229
    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    invoke-static {v4, v3, v6, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const-string v3, "RTC_SNAPSHOT"

    .line 237
    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    invoke-static {v0, v3, v5, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    const-string v4, "OCULUS_CLOUD_STORAGE"

    .line 245
    .line 246
    const/16 v3, 0x18

    .line 247
    .line 248
    const-string v2, "oculus_cloud_storage"

    .line 249
    .line 250
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 251
    .line 252
    .line 253
    move-result-object v33

    .line 254
    const-string v4, "OCULUS_ARIANE_RECORDING_UPLOAD"

    .line 255
    .line 256
    const/16 v3, 0x19

    .line 257
    .line 258
    const-string v2, "oculus_ariane_recording_upload"

    .line 259
    .line 260
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 261
    .line 262
    .line 263
    move-result-object v34

    .line 264
    const-string v4, "PAGES_MANAGER"

    .line 265
    .line 266
    const/16 v3, 0x1a

    .line 267
    .line 268
    const-string v2, "pma"

    .line 269
    .line 270
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 271
    .line 272
    .line 273
    move-result-object v35

    .line 274
    const-string v4, "RELIABILITY_EVENT_LOG"

    .line 275
    .line 276
    const/16 v3, 0x1b

    .line 277
    .line 278
    const-string v2, "reliability_event_log"

    .line 279
    .line 280
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 281
    .line 282
    .line 283
    move-result-object v36

    .line 284
    const-string v4, "AUTHENTICITY"

    .line 285
    .line 286
    const/16 v3, 0x1c

    .line 287
    .line 288
    const-string v2, "authenticity_upload"

    .line 289
    .line 290
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 291
    .line 292
    .line 293
    move-result-object v37

    .line 294
    const-string v4, "HALO_CROWDSOURCING"

    .line 295
    .line 296
    const/16 v3, 0x1d

    .line 297
    .line 298
    const-string v2, "halo_crowdsourcing"

    .line 299
    .line 300
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 301
    .line 302
    .line 303
    move-result-object v38

    .line 304
    const-string v4, "ADS_SCREEN_CAPTURE"

    .line 305
    .line 306
    const/16 v3, 0x1e

    .line 307
    .line 308
    const-string v2, "ads_screen_capture"

    .line 309
    .line 310
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 311
    .line 312
    .line 313
    move-result-object v39

    .line 314
    const-string v4, "HOBBI"

    .line 315
    .line 316
    const/16 v3, 0x1f

    .line 317
    .line 318
    const-string v2, "hobbi"

    .line 319
    .line 320
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    const-string v4, "TRANSIENT_ANALYSIS"

    .line 325
    .line 326
    const/16 v3, 0x20

    .line 327
    .line 328
    const-string v2, "transient_analysis"

    .line 329
    .line 330
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 331
    .line 332
    .line 333
    move-result-object v41

    .line 334
    const-string v4, "OCULUS_PHOTOSHUB_MEDIA"

    .line 335
    .line 336
    const/16 v3, 0x21

    .line 337
    .line 338
    const-string v2, "photoshub_upload_media"

    .line 339
    .line 340
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 341
    .line 342
    .line 343
    move-result-object v42

    .line 344
    const-string v5, "OCULUS_PHOTOSHUB_VIDEO"

    .line 345
    .line 346
    const/16 v4, 0x22

    .line 347
    .line 348
    const-string v3, "frl_photoshub_video_upload"

    .line 349
    .line 350
    invoke-static {v0, v5, v3, v4}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 351
    .line 352
    .line 353
    move-result-object v43

    .line 354
    const-string v5, "FRL_PHOTOSHUB_MEDIA"

    .line 355
    .line 356
    const/16 v4, 0x23

    .line 357
    .line 358
    const-string v3, "photoshub_upload_media_frl"

    .line 359
    .line 360
    invoke-static {v0, v5, v3, v4}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 361
    .line 362
    .line 363
    move-result-object v44

    .line 364
    const-string v5, "FRL_PHOTOSHUB_VIDEO"

    .line 365
    .line 366
    const/16 v4, 0x24

    .line 367
    .line 368
    const-string v3, "frl_photoshub_video_upload_frl"

    .line 369
    .line 370
    invoke-static {v0, v5, v3, v4}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 371
    .line 372
    .line 373
    move-result-object v45

    .line 374
    const-string v5, "AR_PHOTOSHUB_VIDEO"

    .line 375
    .line 376
    const/16 v4, 0x25

    .line 377
    .line 378
    const-string v3, "frl_photoshub_video_upload_ar"

    .line 379
    .line 380
    invoke-static {v0, v5, v3, v4}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 381
    .line 382
    .line 383
    move-result-object v46

    .line 384
    const-string v4, "PORTAL_PHOTOSHUB_MEDIA"

    .line 385
    .line 386
    const/16 v3, 0x26

    .line 387
    .line 388
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 389
    .line 390
    .line 391
    move-result-object v47

    .line 392
    const-string v4, "WEARABLE_PHOTOSHUB"

    .line 393
    .line 394
    const/16 v3, 0x27

    .line 395
    .line 396
    const-string v2, "photoshub_upload_media_ar"

    .line 397
    .line 398
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 399
    .line 400
    .line 401
    move-result-object v48

    .line 402
    const-string v4, "PORTAL_COMMS_SECURE_FILE_UPLOAD"

    .line 403
    .line 404
    const/16 v3, 0x28

    .line 405
    .line 406
    const-string v2, "secure_file_upload"

    .line 407
    .line 408
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 409
    .line 410
    .line 411
    move-result-object v49

    .line 412
    const-string v4, "CALIBRA"

    .line 413
    .line 414
    const/16 v3, 0x29

    .line 415
    .line 416
    const-string v2, "calibra"

    .line 417
    .line 418
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 419
    .line 420
    .line 421
    move-result-object v50

    .line 422
    const-string v4, "CALIBRA_RC"

    .line 423
    .line 424
    const/16 v3, 0x2a

    .line 425
    .line 426
    const-string v2, "calibra_rc"

    .line 427
    .line 428
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 429
    .line 430
    .line 431
    move-result-object v51

    .line 432
    const-string v4, "NOVI_RC"

    .line 433
    .line 434
    const/16 v3, 0x2b

    .line 435
    .line 436
    const-string v2, "novi_rc"

    .line 437
    .line 438
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 439
    .line 440
    .line 441
    move-result-object v52

    .line 442
    const-string v4, "NOVI_RC_STABLE"

    .line 443
    .line 444
    const/16 v3, 0x2c

    .line 445
    .line 446
    const-string v2, "novi_rc_stable"

    .line 447
    .line 448
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 449
    .line 450
    .line 451
    move-result-object v53

    .line 452
    const-string v4, "NOVI_PROD_INTERN"

    .line 453
    .line 454
    const/16 v3, 0x2d

    .line 455
    .line 456
    const-string v2, "novi_prod_intern"

    .line 457
    .line 458
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 459
    .line 460
    .line 461
    move-result-object v54

    .line 462
    const-string v4, "NOVI_PROD"

    .line 463
    .line 464
    const/16 v3, 0x2e

    .line 465
    .line 466
    const-string v2, "novi_prod"

    .line 467
    .line 468
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 469
    .line 470
    .line 471
    move-result-object v55

    .line 472
    const-string v4, "STELLA_PLAYGROUND_CAPTURE"

    .line 473
    .line 474
    const/16 v3, 0x2f

    .line 475
    .line 476
    const-string v2, "stella_playground_capture"

    .line 477
    .line 478
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 479
    .line 480
    .line 481
    move-result-object v56

    .line 482
    const-string v4, "FB_PHOTO"

    .line 483
    .line 484
    const/16 v3, 0x30

    .line 485
    .line 486
    const-string v2, "fb_photo"

    .line 487
    .line 488
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 489
    .line 490
    .line 491
    move-result-object v57

    .line 492
    const-string v4, "FB_PHOTO_EXPERIMENTAL"

    .line 493
    .line 494
    const/16 v3, 0x31

    .line 495
    .line 496
    const-string v2, "fb_photo_experimental"

    .line 497
    .line 498
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 499
    .line 500
    .line 501
    move-result-object v58

    .line 502
    const-string v4, "AI_DEMOS"

    .line 503
    .line 504
    const/16 v3, 0x32

    .line 505
    .line 506
    const-string v2, "ai_demos"

    .line 507
    .line 508
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 509
    .line 510
    .line 511
    move-result-object v59

    .line 512
    const-string v4, "COMPOSER_MEDIA_TEMPLATES"

    .line 513
    .line 514
    const/16 v3, 0x33

    .line 515
    .line 516
    const-string v2, "composer_media_templates-preview"

    .line 517
    .line 518
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 519
    .line 520
    .line 521
    move-result-object v60

    .line 522
    const-string v4, "WEARABLES_BACKUP"

    .line 523
    .line 524
    const/16 v3, 0x34

    .line 525
    .line 526
    const-string v2, "wearables_backup_uploader"

    .line 527
    .line 528
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 529
    .line 530
    .line 531
    move-result-object v61

    .line 532
    const-string v4, "AR_WEARABLES_BACKUP"

    .line 533
    .line 534
    const/16 v3, 0x35

    .line 535
    .line 536
    const-string v2, "ar_wearables_backup_uploader"

    .line 537
    .line 538
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 539
    .line 540
    .line 541
    move-result-object v62

    .line 542
    const-string v4, "SERVICE_MENU_UPLOADS"

    .line 543
    .line 544
    const/16 v3, 0x36

    .line 545
    .line 546
    const-string v2, "service_menu_uploads"

    .line 547
    .line 548
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 549
    .line 550
    .line 551
    move-result-object v63

    .line 552
    const-string v4, "MACHINE_PERCEPTION"

    .line 553
    .line 554
    const/16 v3, 0x37

    .line 555
    .line 556
    const-string v2, "machine_perception"

    .line 557
    .line 558
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 559
    .line 560
    .line 561
    move-result-object v64

    .line 562
    const-string v4, "WEARABLES_SELFCARE_UPLOADER"

    .line 563
    .line 564
    const/16 v3, 0x38

    .line 565
    .line 566
    const-string v2, "wearables_selfcare_uploader"

    .line 567
    .line 568
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 569
    .line 570
    .line 571
    move-result-object v65

    .line 572
    const-string v4, "AR_WEARABLES_SELFCARE_UPLOADER"

    .line 573
    .line 574
    const/16 v3, 0x39

    .line 575
    .line 576
    const-string v2, "ar_wearables_selfcare_uploader"

    .line 577
    .line 578
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 579
    .line 580
    .line 581
    move-result-object v66

    .line 582
    const-string v4, "WEARABLE_SLEEP_DEBUG_UPLOADER"

    .line 583
    .line 584
    const/16 v3, 0x3a

    .line 585
    .line 586
    const-string v2, "wearable_sleep"

    .line 587
    .line 588
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 589
    .line 590
    .line 591
    move-result-object v67

    .line 592
    const-string v4, "WEARABLE_UNTETHERED_RELAY_MMS_UPLOAD"

    .line 593
    .line 594
    const/16 v3, 0x3b

    .line 595
    .line 596
    const-string v2, "wearable_untethered_relay_mms_upload"

    .line 597
    .line 598
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 599
    .line 600
    .line 601
    move-result-object v68

    .line 602
    const-string v4, "AR_WEARABLE_UNTETHERED_RELAY_MMS_UPLOAD"

    .line 603
    .line 604
    const/16 v3, 0x3c

    .line 605
    .line 606
    const-string v2, "ar_wearable_untethered_relay_mms_upload"

    .line 607
    .line 608
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 609
    .line 610
    .line 611
    move-result-object v69

    .line 612
    const-string v4, "CATALOG_ITEM_UPLOADS"

    .line 613
    .line 614
    const/16 v3, 0x3d

    .line 615
    .line 616
    const-string v2, "catalog_item_uploads"

    .line 617
    .line 618
    invoke-static {v1, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 619
    .line 620
    .line 621
    move-result-object v70

    .line 622
    const-string v4, "FB_AVATAR_COVER_PHOTO_UGC"

    .line 623
    .line 624
    const/16 v3, 0x3e

    .line 625
    .line 626
    const-string v2, "fb_avatar_cover_photo_ugc"

    .line 627
    .line 628
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 629
    .line 630
    .line 631
    move-result-object v71

    .line 632
    const-string v4, "RP_RTC_LOG"

    .line 633
    .line 634
    const/16 v3, 0x3f

    .line 635
    .line 636
    const-string v2, "rp_rtc_log_ondemand"

    .line 637
    .line 638
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 639
    .line 640
    .line 641
    move-result-object v72

    .line 642
    const-string v3, "IG_RP_RTC_LOG"

    .line 643
    .line 644
    const/16 v2, 0x40

    .line 645
    .line 646
    invoke-static {v0, v3, v7, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 647
    .line 648
    .line 649
    move-result-object v73

    .line 650
    sput-object v73, LX/CjS;->A05:LX/CjS;

    .line 651
    .line 652
    const-string v4, "WEARABLES_MOTIONALGS_UPLOADER"

    .line 653
    .line 654
    const/16 v3, 0x41

    .line 655
    .line 656
    const-string v2, "wearables_motionalgs_uploader"

    .line 657
    .line 658
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 659
    .line 660
    .line 661
    move-result-object v74

    .line 662
    const-string v4, "AR_WEARABLES_MOTIONALGS_UPLOADER"

    .line 663
    .line 664
    const/16 v3, 0x42

    .line 665
    .line 666
    const-string v2, "ar_wearables_motionalgs_uploader"

    .line 667
    .line 668
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 669
    .line 670
    .line 671
    move-result-object v75

    .line 672
    const-string v3, "MK_HEADER_PHOTO"

    .line 673
    .line 674
    const/16 v2, 0x43

    .line 675
    .line 676
    invoke-static {v0, v3, v7, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 677
    .line 678
    .line 679
    move-result-object v76

    .line 680
    sput-object v76, LX/CjS;->A0E:LX/CjS;

    .line 681
    .line 682
    const-string v3, "MK_HEADER_VIDEO"

    .line 683
    .line 684
    const/16 v2, 0x44

    .line 685
    .line 686
    invoke-static {v0, v3, v8, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 687
    .line 688
    .line 689
    move-result-object v77

    .line 690
    sput-object v77, LX/CjS;->A0F:LX/CjS;

    .line 691
    .line 692
    const-string v4, "MACHINE_PERCEPTION_AR_AUTH"

    .line 693
    .line 694
    const/16 v3, 0x45

    .line 695
    .line 696
    const-string v2, "machine_perception_ar_auth"

    .line 697
    .line 698
    invoke-static {v0, v4, v2, v3}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 699
    .line 700
    .line 701
    move-result-object v78

    .line 702
    const-string v3, "MEDIA_UPLOAD_ACCURACY"

    .line 703
    .line 704
    const/16 v2, 0x46

    .line 705
    .line 706
    const-string v0, "media_upload_accuracy"

    .line 707
    .line 708
    invoke-static {v1, v3, v0, v2}, LX/CjS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;

    .line 709
    .line 710
    .line 711
    move-result-object v79

    .line 712
    sput-object v79, LX/CjS;->A09:LX/CjS;

    .line 713
    .line 714
    const/16 v0, 0x47

    .line 715
    .line 716
    new-array v3, v0, [LX/CjS;

    .line 717
    .line 718
    filled-new-array/range {v9 .. v35}, [LX/CjS;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v1, 0x0

    .line 723
    const/16 v2, 0x1b

    .line 724
    .line 725
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    filled-new-array/range {v36 .. v62}, [LX/CjS;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, v1, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    filled-new-array/range {v63 .. v79}, [LX/CjS;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/16 v2, 0x36

    .line 740
    .line 741
    const/16 v0, 0x11

    .line 742
    .line 743
    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    sput-object v3, LX/CjS;->A02:[LX/CjS;

    .line 747
    .line 748
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CjS;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/CjS;->A00:Ljava/lang/Integer;

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
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/CjS;
    .locals 1

    .line 0
    new-instance v0, LX/CjS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/CjS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjS;
    .locals 1

    .line 0
    const-class v0, LX/CjS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CjS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CjS;
    .locals 1

    .line 0
    sget-object v0, LX/CjS;->A02:[LX/CjS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CjS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
