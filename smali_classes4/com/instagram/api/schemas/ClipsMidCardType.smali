.class public final enum Lcom/instagram/api/schemas/ClipsMidCardType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A03:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A07:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A08:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A09:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0A:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0B:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0C:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0D:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0E:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0F:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0G:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final enum A0H:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const-string v1, "ClipsMidCardType_unspecified"

    .line 4
    .line 5
    new-instance v19, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 6
    .line 7
    move-object/from16 v0, v19

    .line 8
    .line 9
    invoke-direct {v0, v2, v12, v1}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v19, Lcom/instagram/api/schemas/ClipsMidCardType;->A0H:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 13
    .line 14
    const-string v3, "TREND"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "trend"

    .line 18
    .line 19
    new-instance v18, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 20
    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v18, Lcom/instagram/api/schemas/ClipsMidCardType;->A0G:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 27
    .line 28
    const-string v3, "STORY"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "story"

    .line 32
    .line 33
    new-instance v17, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v17, Lcom/instagram/api/schemas/ClipsMidCardType;->A0D:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 41
    .line 42
    const-string v3, "REELS_SURPRISE"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "reels_surprise"

    .line 46
    .line 47
    new-instance v16, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v16, Lcom/instagram/api/schemas/ClipsMidCardType;->A0B:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 55
    .line 56
    const-string v2, "TEMPLATE"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v0, "template"

    .line 60
    .line 61
    new-instance v15, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 62
    .line 63
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v15, Lcom/instagram/api/schemas/ClipsMidCardType;->A0E:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 67
    .line 68
    const-string v2, "CAMERA_ROLL"

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const-string v0, "camera_roll"

    .line 72
    .line 73
    new-instance v14, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 74
    .line 75
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v14, Lcom/instagram/api/schemas/ClipsMidCardType;->A03:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 79
    .line 80
    const-string v2, "SINGLE_PLAYLIST"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v0, "single_playlist"

    .line 84
    .line 85
    new-instance v13, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 86
    .line 87
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lcom/instagram/api/schemas/ClipsMidCardType;->A0C:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 91
    .line 92
    const-string v2, "MULTI_PLAYLIST"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string v0, "multi_playlist"

    .line 96
    .line 97
    new-instance v11, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 98
    .line 99
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lcom/instagram/api/schemas/ClipsMidCardType;->A07:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 103
    .line 104
    const-string v2, "RECENTLY_SAVED_AUDIO"

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    const-string v0, "recently_saved_audio"

    .line 109
    .line 110
    new-instance v10, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 111
    .line 112
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lcom/instagram/api/schemas/ClipsMidCardType;->A0A:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 116
    .line 117
    const-string v2, "PROMPT"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    const-string v0, "prompt"

    .line 122
    .line 123
    new-instance v9, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 124
    .line 125
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lcom/instagram/api/schemas/ClipsMidCardType;->A09:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 129
    .line 130
    const-string v2, "LIKED_BY_FOLLOWEE"

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    const-string v0, "liked_by_followee"

    .line 135
    .line 136
    new-instance v8, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 137
    .line 138
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lcom/instagram/api/schemas/ClipsMidCardType;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 142
    .line 143
    const-string v2, "TOP_RESHARED"

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    const-string v0, "top_reshared"

    .line 148
    .line 149
    new-instance v7, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 150
    .line 151
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v7, Lcom/instagram/api/schemas/ClipsMidCardType;->A0F:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 155
    .line 156
    const-string v2, "FEED_COLLECTION"

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    const-string v0, "feed_collection"

    .line 161
    .line 162
    new-instance v6, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 163
    .line 164
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v6, Lcom/instagram/api/schemas/ClipsMidCardType;->A05:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 168
    .line 169
    const-string v0, "PRODUCER_FEEDBACK"

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    const-string v1, "producer_feedback"

    .line 174
    .line 175
    new-instance v5, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 176
    .line 177
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v5, Lcom/instagram/api/schemas/ClipsMidCardType;->A08:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 181
    .line 182
    const-string v1, "DRAFT"

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    const-string v2, "draft"

    .line 187
    .line 188
    new-instance v4, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 189
    .line 190
    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v4, Lcom/instagram/api/schemas/ClipsMidCardType;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 194
    .line 195
    const-string v3, "GREEN_SCREEN"

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    const-string v1, "green_screen"

    .line 200
    .line 201
    new-instance v0, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsMidCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v31, v6

    .line 207
    .line 208
    move-object/from16 v32, v5

    .line 209
    .line 210
    move-object/from16 v33, v4

    .line 211
    .line 212
    move-object/from16 v34, v0

    .line 213
    .line 214
    move-object/from16 v27, v10

    .line 215
    .line 216
    move-object/from16 v28, v9

    .line 217
    .line 218
    move-object/from16 v29, v8

    .line 219
    .line 220
    move-object/from16 v30, v7

    .line 221
    .line 222
    move-object/from16 v23, v15

    .line 223
    .line 224
    move-object/from16 v24, v14

    .line 225
    .line 226
    move-object/from16 v25, v13

    .line 227
    .line 228
    move-object/from16 v26, v11

    .line 229
    .line 230
    move-object/from16 v20, v18

    .line 231
    .line 232
    move-object/from16 v21, v17

    .line 233
    .line 234
    move-object/from16 v22, v16

    .line 235
    .line 236
    filled-new-array/range {v19 .. v34}, [Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A02:[Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 241
    .line 242
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMidCardType;->values()[Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    array-length v3, v4

    .line 247
    invoke-static {v3}, LX/4V3;->A0M(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_0
    if-ge v12, v3, :cond_0

    .line 256
    .line 257
    aget-object v1, v4, v12

    .line 258
    .line 259
    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/ClipsMidCardType;->A01:Ljava/util/Map;

    .line 268
    .line 269
    const/16 v0, 0x24

    .line 270
    .line 271
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsMidCardType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsMidCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsMidCardType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsMidCardType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A02:[Lcom/instagram/api/schemas/ClipsMidCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsMidCardType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
