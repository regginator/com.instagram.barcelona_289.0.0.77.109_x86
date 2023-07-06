.class public final enum Lcom/instagram/model/mediatype/ProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A03:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A04:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A05:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A06:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A07:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A08:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A09:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0A:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0B:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0C:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0D:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0E:Lcom/instagram/model/mediatype/ProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const-string v2, "DIRECT_AUDIO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "direct_audio"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    const-string v2, "FEED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "feed"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/model/mediatype/ProductType;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 23
    .line 24
    const-string v2, "IGTV"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "igtv"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/model/mediatype/ProductType;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    const-string v3, "LIVE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "live"

    .line 40
    .line 41
    new-instance v22, Lcom/instagram/model/mediatype/ProductType;

    .line 42
    .line 43
    move-object/from16 v0, v22

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "LIVE_VOD"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "live_vod"

    .line 52
    .line 53
    new-instance v21, Lcom/instagram/model/mediatype/ProductType;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "LONGFORM"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "longform"

    .line 64
    .line 65
    new-instance v20, Lcom/instagram/model/mediatype/ProductType;

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "NAMETAG"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "nametag"

    .line 76
    .line 77
    new-instance v19, Lcom/instagram/model/mediatype/ProductType;

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "PROFILE_PIC"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "profile_pic"

    .line 88
    .line 89
    new-instance v18, Lcom/instagram/model/mediatype/ProductType;

    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "RAVEN"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "direct_story"

    .line 101
    .line 102
    new-instance v17, Lcom/instagram/model/mediatype/ProductType;

    .line 103
    .line 104
    move-object/from16 v0, v17

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "REEL"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "story"

    .line 114
    .line 115
    new-instance v14, Lcom/instagram/model/mediatype/ProductType;

    .line 116
    .line 117
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v14, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 121
    .line 122
    const-string v3, "SIDECAR"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "multipost"

    .line 127
    .line 128
    new-instance v16, Lcom/instagram/model/mediatype/ProductType;

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "MEMORY"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const-string v0, "memory"

    .line 140
    .line 141
    new-instance v15, Lcom/instagram/model/mediatype/ProductType;

    .line 142
    .line 143
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v15, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 147
    .line 148
    const-string v2, "AR_EFFECT_PREVIEW"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const-string v0, "ar_effect_preview"

    .line 153
    .line 154
    new-instance v13, Lcom/instagram/model/mediatype/ProductType;

    .line 155
    .line 156
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 160
    .line 161
    const-string v2, "CLIPS"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    const-string v0, "clips"

    .line 166
    .line 167
    new-instance v12, Lcom/instagram/model/mediatype/ProductType;

    .line 168
    .line 169
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v12, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 173
    .line 174
    const-string v2, "UPCOMING_EVENT"

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const-string v0, "upcoming_event"

    .line 179
    .line 180
    new-instance v11, Lcom/instagram/model/mediatype/ProductType;

    .line 181
    .line 182
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v11, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 186
    .line 187
    const-string v2, "FACEBOOK_VIDEO"

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const-string v0, "facebook_video"

    .line 192
    .line 193
    new-instance v10, Lcom/instagram/model/mediatype/ProductType;

    .line 194
    .line 195
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "FEED_CAROUSEL"

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    const-string v0, "carousel_container"

    .line 203
    .line 204
    new-instance v9, Lcom/instagram/model/mediatype/ProductType;

    .line 205
    .line 206
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v9, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 210
    .line 211
    const-string v2, "AD"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    const-string v0, "ad"

    .line 216
    .line 217
    new-instance v5, Lcom/instagram/model/mediatype/ProductType;

    .line 218
    .line 219
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v5, Lcom/instagram/model/mediatype/ProductType;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 223
    .line 224
    const-string v2, "STORY_INTERACTION_RESPONSE"

    .line 225
    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    const-string v0, "story_interaction_response"

    .line 229
    .line 230
    new-instance v4, Lcom/instagram/model/mediatype/ProductType;

    .line 231
    .line 232
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v4, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 236
    .line 237
    const-string v3, "UNKNOWN"

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    const-string v1, "unknown"

    .line 242
    .line 243
    new-instance v0, Lcom/instagram/model/mediatype/ProductType;

    .line 244
    .line 245
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 249
    .line 250
    move-object/from16 v36, v12

    .line 251
    .line 252
    move-object/from16 v37, v11

    .line 253
    .line 254
    move-object/from16 v38, v10

    .line 255
    .line 256
    move-object/from16 v39, v9

    .line 257
    .line 258
    move-object/from16 v40, v5

    .line 259
    .line 260
    move-object/from16 v41, v4

    .line 261
    .line 262
    move-object/from16 v42, v0

    .line 263
    .line 264
    move-object/from16 v29, v19

    .line 265
    .line 266
    move-object/from16 v30, v18

    .line 267
    .line 268
    move-object/from16 v31, v17

    .line 269
    .line 270
    move-object/from16 v32, v14

    .line 271
    .line 272
    move-object/from16 v33, v16

    .line 273
    .line 274
    move-object/from16 v34, v15

    .line 275
    .line 276
    move-object/from16 v35, v13

    .line 277
    .line 278
    move-object/from16 v23, v8

    .line 279
    .line 280
    move-object/from16 v24, v7

    .line 281
    .line 282
    move-object/from16 v25, v6

    .line 283
    .line 284
    move-object/from16 v26, v22

    .line 285
    .line 286
    move-object/from16 v27, v21

    .line 287
    .line 288
    move-object/from16 v28, v20

    .line 289
    .line 290
    filled-new-array/range {v23 .. v42}, [Lcom/instagram/model/mediatype/ProductType;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:[Lcom/instagram/model/mediatype/ProductType;

    .line 295
    .line 296
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {}, Lcom/instagram/model/mediatype/ProductType;->values()[Lcom/instagram/model/mediatype/ProductType;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    array-length v4, v5

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_0
    if-ge v3, v4, :cond_0

    .line 309
    .line 310
    aget-object v2, v5, v3

    .line 311
    .line 312
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v0, v2, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    const/16 v1, 0x5d

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:[Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
