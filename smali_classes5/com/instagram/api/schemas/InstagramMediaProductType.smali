.class public final enum Lcom/instagram/api/schemas/InstagramMediaProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A04:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A05:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A06:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A07:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A08:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A09:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0B:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0C:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0D:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0E:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0F:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0G:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0H:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0I:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0J:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0K:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0L:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0M:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0N:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0O:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0P:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0Q:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0T:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0U:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0V:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0W:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0X:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0Y:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0Z:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final enum A0a:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "InstagramMediaProductType_unspecified"

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 6
    .line 7
    invoke-direct {v3, v2, v0, v1}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0Z:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 11
    .line 12
    const-string v2, "DEFAULT_DO_NOT_USE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 20
    .line 21
    const-string v2, "LIVE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sput-object v5, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0M:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 29
    .line 30
    const-string v2, "FEED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sput-object v6, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0H:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 38
    .line 39
    const-string v2, "STORY"

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sput-object v7, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0W:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 47
    .line 48
    const-string v2, "DIRECT"

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sput-object v8, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0B:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 56
    .line 57
    const-string v2, "IGTV"

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sput-object v9, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0L:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 65
    .line 66
    const-string v2, "NAMETAG"

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sput-object v10, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0Q:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 74
    .line 75
    const-string v2, "DIRECT_AUDIO"

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sput-object v11, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0C:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 84
    .line 85
    const-string v2, "CAROUSEL_ITEM"

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sput-object v12, Lcom/instagram/api/schemas/InstagramMediaProductType;->A06:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 94
    .line 95
    const-string v2, "CAROUSEL_CONTAINER"

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sput-object v13, Lcom/instagram/api/schemas/InstagramMediaProductType;->A05:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 104
    .line 105
    const-string v2, "PROFILE_PIC"

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sput-object v14, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 114
    .line 115
    const-string v2, "AD"

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sput-object v15, Lcom/instagram/api/schemas/InstagramMediaProductType;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 124
    .line 125
    const-string v2, "AR_EFFECT_PREVIEW"

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    sput-object v16, Lcom/instagram/api/schemas/InstagramMediaProductType;->A04:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 134
    .line 135
    const-string v2, "DIRECT_PERMANENT"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    sput-object v17, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0F:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 144
    .line 145
    const-string v2, "SELFIE_STICKER"

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    sput-object v18, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0V:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 154
    .line 155
    const-string v2, "COWATCH_LOCAL"

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    sput-object v19, Lcom/instagram/api/schemas/InstagramMediaProductType;->A09:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 164
    .line 165
    const-string v2, "CLIPS"

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    sput-object v20, Lcom/instagram/api/schemas/InstagramMediaProductType;->A07:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 174
    .line 175
    const-string v2, "VIDEO_REACTION"

    .line 176
    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    sput-object v21, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0a:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 184
    .line 185
    const-string v2, "GUIDE_MEDIA_FACADE"

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    sput-object v22, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0J:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 194
    .line 195
    const-string v2, "FUNDRAISER_COVER"

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    sput-object v23, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0I:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 204
    .line 205
    const-string v2, "LIVE_ARCHIVE"

    .line 206
    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    sput-object v24, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0N:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 214
    .line 215
    const-string v2, "HIGHLIGHT_POST_FACADE"

    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    sput-object v25, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0K:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 224
    .line 225
    const-string v2, "DIRECT_THREAD"

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    sput-object v26, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0G:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 234
    .line 235
    const-string v2, "SCHEDULED_LIVE"

    .line 236
    .line 237
    const/16 v1, 0x18

    .line 238
    .line 239
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    sput-object v27, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0U:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 244
    .line 245
    const-string v2, "RATINGS_AND_REVIEWS"

    .line 246
    .line 247
    const/16 v1, 0x19

    .line 248
    .line 249
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    sput-object v28, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 254
    .line 255
    const-string v2, "DIRECT_HEADMOJI"

    .line 256
    .line 257
    const/16 v1, 0x1a

    .line 258
    .line 259
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    sput-object v29, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0E:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 264
    .line 265
    const-string v2, "DIRECT_AVATAR_STICKER"

    .line 266
    .line 267
    const/16 v1, 0x1b

    .line 268
    .line 269
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    sput-object v30, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0D:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 274
    .line 275
    const-string v2, "CLIPS_PREVIEW"

    .line 276
    .line 277
    const/16 v1, 0x1c

    .line 278
    .line 279
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    sput-object v31, Lcom/instagram/api/schemas/InstagramMediaProductType;->A08:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 284
    .line 285
    const-string v2, "REPOST_MEDIA_FACADE"

    .line 286
    .line 287
    const/16 v1, 0x1d

    .line 288
    .line 289
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 290
    .line 291
    .line 292
    move-result-object v32

    .line 293
    sput-object v32, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0T:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 294
    .line 295
    const-string v2, "STORY_INTERACTION_RESPONSE"

    .line 296
    .line 297
    const/16 v1, 0x1e

    .line 298
    .line 299
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    sput-object v33, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0X:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 304
    .line 305
    const-string v2, "MESSAGING_PAYMENTS"

    .line 306
    .line 307
    const/16 v1, 0x1f

    .line 308
    .line 309
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 310
    .line 311
    .line 312
    move-result-object v34

    .line 313
    sput-object v34, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0P:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 314
    .line 315
    const-string v2, "MEDIA_KIT"

    .line 316
    .line 317
    const/16 v1, 0x20

    .line 318
    .line 319
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 320
    .line 321
    .line 322
    move-result-object v35

    .line 323
    sput-object v35, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0O:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 324
    .line 325
    const-string v2, "TEXT_POST"

    .line 326
    .line 327
    const/16 v1, 0x21

    .line 328
    .line 329
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 330
    .line 331
    .line 332
    move-result-object v36

    .line 333
    sput-object v36, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0Y:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 334
    .line 335
    const-string v2, "NOTE_AUDIO"

    .line 336
    .line 337
    const/16 v1, 0x22

    .line 338
    .line 339
    invoke-static {v2, v1}, LX/Bs9;->A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 340
    .line 341
    .line 342
    move-result-object v37

    .line 343
    const/16 v1, 0x23

    .line 344
    .line 345
    new-array v1, v1, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 346
    .line 347
    filled-new-array/range {v3 .. v29}, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v2, 0x1b

    .line 352
    .line 353
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    filled-new-array/range {v30 .. v37}, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v3, 0x1b

    .line 361
    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    sput-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A02:[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 368
    .line 369
    invoke-static {}, Lcom/instagram/api/schemas/InstagramMediaProductType;->values()[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    array-length v4, v5

    .line 374
    invoke-static {v4}, LX/4V3;->A0M(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_0
    if-ge v0, v4, :cond_0

    .line 383
    .line 384
    aget-object v2, v5, v0

    .line 385
    .line 386
    iget-object v1, v2, Lcom/instagram/api/schemas/InstagramMediaProductType;->A00:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_0
    sput-object v3, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 395
    .line 396
    const/16 v1, 0x15

    .line 397
    .line 398
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/InstagramMediaProductType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/InstagramMediaProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InstagramMediaProductType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/InstagramMediaProductType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A02:[Lcom/instagram/api/schemas/InstagramMediaProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
