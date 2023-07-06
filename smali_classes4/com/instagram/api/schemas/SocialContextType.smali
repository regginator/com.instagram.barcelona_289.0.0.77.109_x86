.class public final enum Lcom/instagram/api/schemas/SocialContextType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A03:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A04:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A05:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A06:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A07:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A08:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A09:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0A:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0B:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0C:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0D:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0E:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0F:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0G:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0H:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0I:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0J:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0K:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0L:Lcom/instagram/api/schemas/SocialContextType;

.field public static final enum A0M:Lcom/instagram/api/schemas/SocialContextType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v1, "SocialContextType_unspecified"

    .line 4
    .line 5
    new-instance v23, Lcom/instagram/api/schemas/SocialContextType;

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    invoke-direct {v0, v2, v11, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v23, Lcom/instagram/api/schemas/SocialContextType;->A0M:Lcom/instagram/api/schemas/SocialContextType;

    .line 13
    .line 14
    const-string v3, "FOLLOWED_BY"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "followed_by"

    .line 18
    .line 19
    new-instance v22, Lcom/instagram/api/schemas/SocialContextType;

    .line 20
    .line 21
    move-object/from16 v0, v22

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v22, Lcom/instagram/api/schemas/SocialContextType;->A08:Lcom/instagram/api/schemas/SocialContextType;

    .line 27
    .line 28
    const-string v3, "LIKED_BY"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "liked_by"

    .line 32
    .line 33
    new-instance v21, Lcom/instagram/api/schemas/SocialContextType;

    .line 34
    .line 35
    move-object/from16 v0, v21

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v21, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 41
    .line 42
    const-string v3, "TRENDING_LOCATION"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "trending_location"

    .line 46
    .line 47
    new-instance v20, Lcom/instagram/api/schemas/SocialContextType;

    .line 48
    .line 49
    move-object/from16 v0, v20

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v20, Lcom/instagram/api/schemas/SocialContextType;->A0L:Lcom/instagram/api/schemas/SocialContextType;

    .line 55
    .line 56
    const-string v3, "COMMENT_REACTION"

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const-string v1, "comment_reaction"

    .line 60
    .line 61
    new-instance v19, Lcom/instagram/api/schemas/SocialContextType;

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v19, Lcom/instagram/api/schemas/SocialContextType;->A04:Lcom/instagram/api/schemas/SocialContextType;

    .line 69
    .line 70
    const-string v3, "COMMENTED_BY"

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-string v1, "commented_by"

    .line 74
    .line 75
    new-instance v18, Lcom/instagram/api/schemas/SocialContextType;

    .line 76
    .line 77
    move-object/from16 v0, v18

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v18, Lcom/instagram/api/schemas/SocialContextType;->A03:Lcom/instagram/api/schemas/SocialContextType;

    .line 83
    .line 84
    const-string v3, "TOP_WATCHED"

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const-string v1, "top_watched"

    .line 88
    .line 89
    new-instance v17, Lcom/instagram/api/schemas/SocialContextType;

    .line 90
    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v17, Lcom/instagram/api/schemas/SocialContextType;->A0J:Lcom/instagram/api/schemas/SocialContextType;

    .line 97
    .line 98
    const-string v3, "EFFECT_USED_BY_FRIENDS"

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    const-string v1, "effect_used_by_friends"

    .line 102
    .line 103
    new-instance v16, Lcom/instagram/api/schemas/SocialContextType;

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v16, Lcom/instagram/api/schemas/SocialContextType;->A05:Lcom/instagram/api/schemas/SocialContextType;

    .line 111
    .line 112
    const-string v2, "EFFECT_USED_BY_PEOPLE"

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    const-string v0, "effect_used_by_people"

    .line 117
    .line 118
    new-instance v14, Lcom/instagram/api/schemas/SocialContextType;

    .line 119
    .line 120
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v14, Lcom/instagram/api/schemas/SocialContextType;->A06:Lcom/instagram/api/schemas/SocialContextType;

    .line 124
    .line 125
    const-string v2, "EFFECT_USED_TIMES"

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const-string v0, "effect_used_times"

    .line 130
    .line 131
    new-instance v13, Lcom/instagram/api/schemas/SocialContextType;

    .line 132
    .line 133
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lcom/instagram/api/schemas/SocialContextType;->A07:Lcom/instagram/api/schemas/SocialContextType;

    .line 137
    .line 138
    const-string v2, "REMIXED_BY_FRIENDS"

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    const-string v0, "remixed_by_friends"

    .line 143
    .line 144
    new-instance v12, Lcom/instagram/api/schemas/SocialContextType;

    .line 145
    .line 146
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lcom/instagram/api/schemas/SocialContextType;->A0D:Lcom/instagram/api/schemas/SocialContextType;

    .line 150
    .line 151
    const-string v2, "REMIXED_BY_PEOPLE"

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    const-string v0, "remixed_by_people"

    .line 156
    .line 157
    new-instance v10, Lcom/instagram/api/schemas/SocialContextType;

    .line 158
    .line 159
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v10, Lcom/instagram/api/schemas/SocialContextType;->A0E:Lcom/instagram/api/schemas/SocialContextType;

    .line 163
    .line 164
    const-string v2, "REMIXED_ORIGINAL_USED_TIMES"

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    const-string v0, "remix_original_used_times"

    .line 169
    .line 170
    new-instance v9, Lcom/instagram/api/schemas/SocialContextType;

    .line 171
    .line 172
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v9, Lcom/instagram/api/schemas/SocialContextType;->A0F:Lcom/instagram/api/schemas/SocialContextType;

    .line 176
    .line 177
    const-string v2, "TEMPLATE_USED_BY_FRIENDS"

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    const-string v0, "template_used_by_friends"

    .line 182
    .line 183
    new-instance v8, Lcom/instagram/api/schemas/SocialContextType;

    .line 184
    .line 185
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lcom/instagram/api/schemas/SocialContextType;->A0G:Lcom/instagram/api/schemas/SocialContextType;

    .line 189
    .line 190
    const-string v2, "TEMPLATE_USED_BY_PEOPLE"

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    const-string v0, "template_used_by_people"

    .line 195
    .line 196
    new-instance v7, Lcom/instagram/api/schemas/SocialContextType;

    .line 197
    .line 198
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v7, Lcom/instagram/api/schemas/SocialContextType;->A0H:Lcom/instagram/api/schemas/SocialContextType;

    .line 202
    .line 203
    const-string v2, "TEMPLATE_USED_TIMES"

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    const-string v0, "template_used_times"

    .line 208
    .line 209
    new-instance v6, Lcom/instagram/api/schemas/SocialContextType;

    .line 210
    .line 211
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v6, Lcom/instagram/api/schemas/SocialContextType;->A0I:Lcom/instagram/api/schemas/SocialContextType;

    .line 215
    .line 216
    const-string v2, "PRODUCTION_SOCIAL_CONTEXT"

    .line 217
    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    const-string v0, "production_social_context"

    .line 221
    .line 222
    new-instance v5, Lcom/instagram/api/schemas/SocialContextType;

    .line 223
    .line 224
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v5, Lcom/instagram/api/schemas/SocialContextType;->A0B:Lcom/instagram/api/schemas/SocialContextType;

    .line 228
    .line 229
    const-string v0, "TOP_WATCHED_END"

    .line 230
    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    const-string v1, "top_watched_end"

    .line 234
    .line 235
    new-instance v4, Lcom/instagram/api/schemas/SocialContextType;

    .line 236
    .line 237
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v4, Lcom/instagram/api/schemas/SocialContextType;->A0K:Lcom/instagram/api/schemas/SocialContextType;

    .line 241
    .line 242
    const-string v1, "PROMPT_USED_BY_PEOPLE"

    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    const-string v2, "prompt_used_by_people"

    .line 247
    .line 248
    new-instance v3, Lcom/instagram/api/schemas/SocialContextType;

    .line 249
    .line 250
    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v3, Lcom/instagram/api/schemas/SocialContextType;->A0C:Lcom/instagram/api/schemas/SocialContextType;

    .line 254
    .line 255
    const-string v2, "FOLLOWER_COUNT"

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    const-string v0, "follower_count"

    .line 260
    .line 261
    new-instance v15, Lcom/instagram/api/schemas/SocialContextType;

    .line 262
    .line 263
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/api/schemas/SocialContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v15, Lcom/instagram/api/schemas/SocialContextType;->A09:Lcom/instagram/api/schemas/SocialContextType;

    .line 267
    .line 268
    move-object/from16 v35, v9

    .line 269
    .line 270
    move-object/from16 v36, v8

    .line 271
    .line 272
    move-object/from16 v37, v7

    .line 273
    .line 274
    move-object/from16 v38, v6

    .line 275
    .line 276
    move-object/from16 v39, v5

    .line 277
    .line 278
    move-object/from16 v40, v4

    .line 279
    .line 280
    move-object/from16 v41, v3

    .line 281
    .line 282
    move-object/from16 v42, v15

    .line 283
    .line 284
    move-object/from16 v27, v19

    .line 285
    .line 286
    move-object/from16 v28, v18

    .line 287
    .line 288
    move-object/from16 v29, v17

    .line 289
    .line 290
    move-object/from16 v30, v16

    .line 291
    .line 292
    move-object/from16 v31, v14

    .line 293
    .line 294
    move-object/from16 v32, v13

    .line 295
    .line 296
    move-object/from16 v33, v12

    .line 297
    .line 298
    move-object/from16 v34, v10

    .line 299
    .line 300
    move-object/from16 v24, v22

    .line 301
    .line 302
    move-object/from16 v25, v21

    .line 303
    .line 304
    move-object/from16 v26, v20

    .line 305
    .line 306
    filled-new-array/range {v23 .. v42}, [Lcom/instagram/api/schemas/SocialContextType;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lcom/instagram/api/schemas/SocialContextType;->A02:[Lcom/instagram/api/schemas/SocialContextType;

    .line 311
    .line 312
    invoke-static {}, Lcom/instagram/api/schemas/SocialContextType;->values()[Lcom/instagram/api/schemas/SocialContextType;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    array-length v3, v4

    .line 317
    invoke-static {v3}, LX/4V3;->A0M(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_0
    if-ge v11, v3, :cond_0

    .line 326
    .line 327
    aget-object v1, v4, v11

    .line 328
    .line 329
    iget-object v0, v1, Lcom/instagram/api/schemas/SocialContextType;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/SocialContextType;->A01:Ljava/util/Map;

    .line 338
    .line 339
    const/16 v0, 0x20

    .line 340
    .line 341
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lcom/instagram/api/schemas/SocialContextType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/SocialContextType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/SocialContextType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/SocialContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/SocialContextType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A02:[Lcom/instagram/api/schemas/SocialContextType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/SocialContextType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextType;->A00:Ljava/lang/String;

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
