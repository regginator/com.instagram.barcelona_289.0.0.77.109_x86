.class public final enum Lcom/instagram/api/schemas/AdGeoLocationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A03:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A04:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A05:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A06:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A07:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A08:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A09:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0A:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0B:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0C:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0D:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0E:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0H:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0I:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0J:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final enum A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "AdGeoLocationType_unspecified"

    .line 4
    .line 5
    new-instance v21, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 6
    .line 7
    move-object/from16 v0, v21

    .line 8
    .line 9
    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v21, Lcom/instagram/api/schemas/AdGeoLocationType;->A0J:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 13
    .line 14
    const-string v2, "COUNTRY_GROUP"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v20, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 18
    .line 19
    move-object/from16 v0, v20

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v20, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 25
    .line 26
    const-string v2, "COUNTRY"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v19, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v19, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 37
    .line 38
    const-string v2, "REGION"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v18, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 42
    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v18, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 49
    .line 50
    const-string v2, "CITY"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v17, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v17, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 61
    .line 62
    const-string v2, "ZIP"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v16, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v16, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 73
    .line 74
    const-string v1, "MARKET"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v14, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 78
    .line 79
    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v14, Lcom/instagram/api/schemas/AdGeoLocationType;->A0A:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 83
    .line 84
    const-string v1, "ELECTORAL_DISTRICT"

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v13, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 88
    .line 89
    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 93
    .line 94
    const-string v1, "PLACE"

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-instance v12, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 99
    .line 100
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v12, Lcom/instagram/api/schemas/AdGeoLocationType;->A0E:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 104
    .line 105
    const-string v1, "CUSTOM_LOCATION"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-instance v11, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 110
    .line 111
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 115
    .line 116
    const-string v1, "LARGE_GEO_AREA"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    new-instance v10, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 121
    .line 122
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/instagram/api/schemas/AdGeoLocationType;->A08:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 126
    .line 127
    const-string v1, "MEDIUM_GEO_AREA"

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    new-instance v9, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 132
    .line 133
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v9, Lcom/instagram/api/schemas/AdGeoLocationType;->A0B:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 137
    .line 138
    const-string v1, "SMALL_GEO_AREA"

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    new-instance v8, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 143
    .line 144
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 148
    .line 149
    const-string v1, "METRO_AREA"

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    new-instance v7, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 154
    .line 155
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lcom/instagram/api/schemas/AdGeoLocationType;->A0C:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 159
    .line 160
    const-string v1, "NEIGHBORHOOD"

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    new-instance v6, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 165
    .line 166
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v6, Lcom/instagram/api/schemas/AdGeoLocationType;->A0D:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 170
    .line 171
    const-string v1, "SUBNEIGHBORHOOD"

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    new-instance v4, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 176
    .line 177
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v4, Lcom/instagram/api/schemas/AdGeoLocationType;->A0I:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 181
    .line 182
    const-string v1, "SUBCITY"

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-instance v3, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 187
    .line 188
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v3, Lcom/instagram/api/schemas/AdGeoLocationType;->A0H:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 192
    .line 193
    const-string v1, "LOCATION_CLUSTER_IDS"

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    new-instance v2, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0, v1}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lcom/instagram/api/schemas/AdGeoLocationType;->A09:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 203
    .line 204
    const-string v15, "GEO_ENTITY_IDS"

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    new-instance v1, Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 209
    .line 210
    invoke-direct {v1, v15, v0, v15}, Lcom/instagram/api/schemas/AdGeoLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v34, v7

    .line 214
    .line 215
    move-object/from16 v35, v6

    .line 216
    .line 217
    move-object/from16 v36, v4

    .line 218
    .line 219
    move-object/from16 v37, v3

    .line 220
    .line 221
    move-object/from16 v38, v2

    .line 222
    .line 223
    move-object/from16 v39, v1

    .line 224
    .line 225
    move-object/from16 v28, v13

    .line 226
    .line 227
    move-object/from16 v29, v12

    .line 228
    .line 229
    move-object/from16 v30, v11

    .line 230
    .line 231
    move-object/from16 v31, v10

    .line 232
    .line 233
    move-object/from16 v32, v9

    .line 234
    .line 235
    move-object/from16 v33, v8

    .line 236
    .line 237
    move-object/from16 v22, v20

    .line 238
    .line 239
    move-object/from16 v23, v19

    .line 240
    .line 241
    move-object/from16 v24, v18

    .line 242
    .line 243
    move-object/from16 v25, v17

    .line 244
    .line 245
    move-object/from16 v26, v16

    .line 246
    .line 247
    move-object/from16 v27, v14

    .line 248
    .line 249
    filled-new-array/range {v21 .. v39}, [Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A02:[Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 254
    .line 255
    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    array-length v3, v4

    .line 260
    invoke-static {v3}, LX/4V3;->A0M(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_0
    if-ge v5, v3, :cond_0

    .line 269
    .line 270
    aget-object v1, v4, v5

    .line 271
    .line 272
    iget-object v0, v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/AdGeoLocationType;->A01:Ljava/util/Map;

    .line 281
    .line 282
    const/16 v0, 0x53

    .line 283
    .line 284
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/AdGeoLocationType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AdGeoLocationType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/AdGeoLocationType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A02:[Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/AdGeoLocationType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/AdGeoLocationType;->A00:Ljava/lang/String;

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
.end method
