.class public final enum Lcom/instagram/pendingmedia/model/constants/ShareType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/EnumSet;

.field public static final A03:Ljava/util/Set;

.field public static final synthetic A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const-string v1, "FOLLOWERS_SHARE"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x3

    .line 4
    new-instance v24, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    move-object/from16 v0, v24

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v3, v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 9
    .line 10
    .line 11
    sput-object v24, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    const-string v1, "DIRECT_SHARE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v23, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    move-object/from16 v0, v23

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v3, v4}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 21
    .line 22
    .line 23
    sput-object v23, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 24
    .line 25
    const-string v2, "REEL_SHARE"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v22, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    move-object/from16 v0, v22

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v4, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 33
    .line 34
    .line 35
    sput-object v22, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 36
    .line 37
    const-string v1, "DIRECT_STORY_SHARE"

    .line 38
    .line 39
    new-instance v21, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    move-object/from16 v0, v21

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 44
    .line 45
    .line 46
    sput-object v21, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    const-string v2, "DIRECT_STORY_SHARE_DRAFT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v20, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 52
    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 56
    .line 57
    .line 58
    sput-object v20, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    const-string v2, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v19, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v4, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    sput-object v19, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 71
    .line 72
    const-string v2, "NAMETAG_SELFIE"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v18, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 76
    .line 77
    move-object/from16 v0, v18

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 80
    .line 81
    .line 82
    sput-object v18, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 83
    .line 84
    const-string v2, "UNKNOWN"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v17, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 92
    .line 93
    .line 94
    sput-object v17, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 95
    .line 96
    const-string v2, "IGTV"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v16, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 105
    .line 106
    .line 107
    sput-object v16, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 108
    .line 109
    const-string v1, "CLIPS"

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    new-instance v14, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 114
    .line 115
    invoke-direct {v14, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 119
    .line 120
    const-string v1, "POST_LIVE_IGTV"

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    new-instance v13, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 125
    .line 126
    invoke-direct {v13, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 130
    .line 131
    const-string v1, "POST_LIVE_IGTV_COVER_PHOTO"

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    new-instance v12, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 136
    .line 137
    invoke-direct {v12, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 138
    .line 139
    .line 140
    sput-object v12, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 141
    .line 142
    const-string v1, "IGWB_SELFIE_CAPTCHA"

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    new-instance v11, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 147
    .line 148
    invoke-direct {v11, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 152
    .line 153
    const-string v1, "IGWB_SELFIE_CAPTCHA_SNAPSHOT"

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    new-instance v10, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 158
    .line 159
    invoke-direct {v10, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 160
    .line 161
    .line 162
    sput-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 163
    .line 164
    const-string v1, "IGWB_ID_CAPTCHA"

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    new-instance v9, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 169
    .line 170
    invoke-direct {v9, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 174
    .line 175
    const-string v1, "CLIPS_PANAVIDEO"

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    new-instance v8, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 180
    .line 181
    invoke-direct {v8, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 182
    .line 183
    .line 184
    sput-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 185
    .line 186
    const-string v1, "MEDIA_KIT"

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    new-instance v7, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 191
    .line 192
    invoke-direct {v7, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 193
    .line 194
    .line 195
    sput-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 196
    .line 197
    const-string v1, "EXPRESSIVE_QUESTION_STICKER"

    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    new-instance v6, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 202
    .line 203
    invoke-direct {v6, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 204
    .line 205
    .line 206
    sput-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 207
    .line 208
    const-string v1, "PROMPTS"

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    new-instance v5, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 213
    .line 214
    invoke-direct {v5, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 215
    .line 216
    .line 217
    sput-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 218
    .line 219
    const-string v1, "ARCHIVE"

    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    new-instance v4, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 224
    .line 225
    invoke-direct {v4, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 226
    .line 227
    .line 228
    sput-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 229
    .line 230
    const-string v0, "HIGHLIGHTS"

    .line 231
    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    new-instance v2, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 235
    .line 236
    invoke-direct {v2, v0, v3, v3, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 240
    .line 241
    const-string v1, "INVALID"

    .line 242
    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    new-instance v15, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 246
    .line 247
    invoke-direct {v15, v1, v3, v3, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZZI)V

    .line 248
    .line 249
    .line 250
    sput-object v15, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 251
    .line 252
    move-object/from16 v35, v12

    .line 253
    .line 254
    move-object/from16 v36, v11

    .line 255
    .line 256
    move-object/from16 v37, v10

    .line 257
    .line 258
    move-object/from16 v38, v9

    .line 259
    .line 260
    move-object/from16 v39, v8

    .line 261
    .line 262
    move-object/from16 v40, v7

    .line 263
    .line 264
    move-object/from16 v41, v6

    .line 265
    .line 266
    move-object/from16 v42, v5

    .line 267
    .line 268
    move-object/from16 v43, v4

    .line 269
    .line 270
    move-object/from16 v44, v2

    .line 271
    .line 272
    move-object/from16 v45, v15

    .line 273
    .line 274
    move-object/from16 v26, v22

    .line 275
    .line 276
    move-object/from16 v27, v21

    .line 277
    .line 278
    move-object/from16 v28, v20

    .line 279
    .line 280
    move-object/from16 v29, v19

    .line 281
    .line 282
    move-object/from16 v30, v18

    .line 283
    .line 284
    move-object/from16 v31, v17

    .line 285
    .line 286
    move-object/from16 v32, v16

    .line 287
    .line 288
    move-object/from16 v33, v14

    .line 289
    .line 290
    move-object/from16 v34, v13

    .line 291
    .line 292
    move-object/from16 v25, v23

    .line 293
    .line 294
    filled-new-array/range {v24 .. v45}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 299
    .line 300
    new-instance v5, LX/Kck;

    .line 301
    .line 302
    invoke-direct {v5}, LX/Kck;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    array-length v2, v4

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_0
    if-ge v1, v2, :cond_0

    .line 312
    .line 313
    aget-object v0, v4, v1

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v5}, LX/J1h;->A09(Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    sput-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    array-length v2, v5

    .line 339
    :goto_1
    if-ge v3, v2, :cond_2

    .line 340
    .line 341
    aget-object v1, v5, v3

    .line 342
    .line 343
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_2
    invoke-static {v4}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 365
    .line 366
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method
