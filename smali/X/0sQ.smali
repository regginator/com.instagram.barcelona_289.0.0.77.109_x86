.class public final LX/0sQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 86

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v12, "com.facebook.adsmanager"

    .line 5
    .line 6
    const-string v13, "com.facebook.akira"

    .line 7
    .line 8
    const-string v14, "com.facebook.appmanager"

    .line 9
    .line 10
    const-string v15, "com.facebook.appmanager.dev"

    .line 11
    .line 12
    const-string v16, "com.facebook.arstudio.player"

    .line 13
    .line 14
    const-string v17, "com.facebook.assistantplayground"

    .line 15
    .line 16
    const-string v18, "com.instagram.barcelona"

    .line 17
    .line 18
    const-string v19, "com.facebook.bishop"

    .line 19
    .line 20
    const-string v20, "com.facebook.pages.app"

    .line 21
    .line 22
    const-string v21, "com.facebook.creatorstudio"

    .line 23
    .line 24
    const-string v22, "com.facebook.daykira"

    .line 25
    .line 26
    const-string v11, "com.instagram.direct"

    .line 27
    .line 28
    const-string v24, "com.facebook.lite"

    .line 29
    .line 30
    const-string v25, "com.facebook.games"

    .line 31
    .line 32
    const-string v26, "com.facebook.phone"

    .line 33
    .line 34
    const-string v27, "com.facebook.home"

    .line 35
    .line 36
    const-string v28, "com.facebook.home.dev"

    .line 37
    .line 38
    const-string v10, "com.instagram.android"

    .line 39
    .line 40
    const-string v4, "com.instagram.lite"

    .line 41
    .line 42
    const-string v32, "com.facebook.katana"

    .line 43
    .line 44
    const-string v33, "com.facebook.orca"

    .line 45
    .line 46
    const-string v34, "com.facebook.talk"

    .line 47
    .line 48
    const-string v35, "com.facebook.mk"

    .line 49
    .line 50
    const-string v36, "com.facebook.mlite"

    .line 51
    .line 52
    const-string v37, "com.facebook.wearable.system.data"

    .line 53
    .line 54
    const-string v38, "com.facebook.wearable.system.notification"

    .line 55
    .line 56
    move-object/from16 v23, v11

    .line 57
    .line 58
    move-object/from16 v29, v10

    .line 59
    .line 60
    move-object/from16 v30, v4

    .line 61
    .line 62
    move-object/from16 v31, v4

    .line 63
    .line 64
    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v63, "com.facebook.wearable.monza"

    .line 75
    .line 76
    const-string v64, "com.oculus.vrshell"

    .line 77
    .line 78
    const-string v65, "com.oculus.horizon"

    .line 79
    .line 80
    const-string v66, "com.oculus.horizon.dev"

    .line 81
    .line 82
    const-string v67, "com.oculus.gemini.upload"

    .line 83
    .line 84
    const-string v68, "com.oculus.vrshell.home"

    .line 85
    .line 86
    const-string v69, "com.oculus.ocms"

    .line 87
    .line 88
    const-string v70, "com.oculus.q4bservice"

    .line 89
    .line 90
    const-string v71, "com.oculus.systemutilities"

    .line 91
    .line 92
    const-string v72, "com.oculus.twilight"

    .line 93
    .line 94
    const-string v73, "com.oculus.userserver2"

    .line 95
    .line 96
    const-string v74, "com.oculus.updater"

    .line 97
    .line 98
    const-string v75, "com.facebook.bonfire"

    .line 99
    .line 100
    const-string v76, "com.facebook.stella"

    .line 101
    .line 102
    const-string v77, "com.facebook.stella_debug"

    .line 103
    .line 104
    const-string v78, "com.facebook.study"

    .line 105
    .line 106
    const-string v9, "com.instagram.threadsapp"

    .line 107
    .line 108
    const-string v80, "com.facebook.wakizashi"

    .line 109
    .line 110
    const-string v81, "com.whatsapp"

    .line 111
    .line 112
    const-string v82, "com.whatsapp.w4b"

    .line 113
    .line 114
    const-string v8, "com.facebook.work"

    .line 115
    .line 116
    const-string v7, "com.facebook.workdev"

    .line 117
    .line 118
    const-string v6, "com.facebook.workchat"

    .line 119
    .line 120
    move-object/from16 v79, v9

    .line 121
    .line 122
    move-object/from16 v83, v8

    .line 123
    .line 124
    move-object/from16 v84, v7

    .line 125
    .line 126
    move-object/from16 v85, v6

    .line 127
    .line 128
    filled-new-array/range {v63 .. v85}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v2, 0x17

    .line 133
    .line 134
    invoke-static {v5, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sput-object v2, LX/0sQ;->A00:Ljava/util/Set;

    .line 151
    .line 152
    const/16 v2, 0x2b

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v39, v12

    .line 157
    .line 158
    move-object/from16 v40, v13

    .line 159
    .line 160
    move-object/from16 v41, v14

    .line 161
    .line 162
    move-object/from16 v42, v15

    .line 163
    .line 164
    move-object/from16 v43, v16

    .line 165
    .line 166
    move-object/from16 v44, v17

    .line 167
    .line 168
    move-object/from16 v45, v19

    .line 169
    .line 170
    move-object/from16 v46, v20

    .line 171
    .line 172
    move-object/from16 v47, v21

    .line 173
    .line 174
    move-object/from16 v48, v22

    .line 175
    .line 176
    move-object/from16 v49, v11

    .line 177
    .line 178
    move-object/from16 v50, v24

    .line 179
    .line 180
    move-object/from16 v51, v25

    .line 181
    .line 182
    move-object/from16 v52, v26

    .line 183
    .line 184
    move-object/from16 v53, v27

    .line 185
    .line 186
    move-object/from16 v54, v28

    .line 187
    .line 188
    move-object/from16 v55, v10

    .line 189
    .line 190
    move-object/from16 v56, v4

    .line 191
    .line 192
    move-object/from16 v57, v4

    .line 193
    .line 194
    move-object/from16 v58, v32

    .line 195
    .line 196
    move-object/from16 v59, v33

    .line 197
    .line 198
    move-object/from16 v60, v34

    .line 199
    .line 200
    move-object/from16 v61, v35

    .line 201
    .line 202
    move-object/from16 v62, v36

    .line 203
    .line 204
    filled-new-array/range {v39 .. v65}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v39, v66

    .line 212
    .line 213
    move-object/from16 v40, v67

    .line 214
    .line 215
    move-object/from16 v41, v68

    .line 216
    .line 217
    move-object/from16 v42, v69

    .line 218
    .line 219
    move-object/from16 v43, v71

    .line 220
    .line 221
    move-object/from16 v44, v72

    .line 222
    .line 223
    move-object/from16 v45, v73

    .line 224
    .line 225
    move-object/from16 v46, v74

    .line 226
    .line 227
    move-object/from16 v47, v75

    .line 228
    .line 229
    move-object/from16 v48, v76

    .line 230
    .line 231
    move-object/from16 v49, v77

    .line 232
    .line 233
    move-object/from16 v50, v78

    .line 234
    .line 235
    move-object/from16 v51, v9

    .line 236
    .line 237
    move-object/from16 v52, v80

    .line 238
    .line 239
    move-object/from16 v53, v81

    .line 240
    .line 241
    move-object/from16 v54, v82

    .line 242
    .line 243
    filled-new-array/range {v39 .. v54}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    invoke-static {v5, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v2, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sput-object v2, LX/0sQ;->A02:Ljava/util/Set;

    .line 266
    .line 267
    const/16 v2, 0x2f

    .line 268
    .line 269
    new-array v3, v2, [Ljava/lang/String;

    .line 270
    .line 271
    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v63 .. v82}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/16 v2, 0x14

    .line 283
    .line 284
    invoke-static {v5, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/0sQ;->A01:Ljava/util/Set;

    .line 301
    .line 302
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/0sQ;->A05:Ljava/util/Set;

    .line 320
    .line 321
    filled-new-array {v11, v10, v4, v4, v9}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LX/0sQ;->A03:Ljava/util/Set;

    .line 339
    .line 340
    const-string v0, "com.oculus.assistant"

    .line 341
    .line 342
    const-string v1, "com.oculus.browser"

    .line 343
    .line 344
    const-string v2, "com.oculus.companion.server"

    .line 345
    .line 346
    const-string v6, "com.oculus.nux.ota"

    .line 347
    .line 348
    move-object/from16 v3, v68

    .line 349
    .line 350
    move-object/from16 v4, v65

    .line 351
    .line 352
    move-object/from16 v5, v66

    .line 353
    .line 354
    move-object/from16 v7, v69

    .line 355
    .line 356
    move-object/from16 v8, v70

    .line 357
    .line 358
    move-object/from16 v9, v71

    .line 359
    .line 360
    move-object/from16 v10, v72

    .line 361
    .line 362
    move-object/from16 v11, v73

    .line 363
    .line 364
    move-object/from16 v12, v74

    .line 365
    .line 366
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LX/0sQ;->A04:Ljava/util/Set;

    .line 384
    .line 385
    return-void
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
.end method
