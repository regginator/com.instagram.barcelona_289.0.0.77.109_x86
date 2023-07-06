.class public Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 115

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->values()[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v14, v1, v0

    .line 22
    .line 23
    :cond_0
    return-object v14

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v14, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 30
    .line 31
    invoke-direct {v14}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v5, 0x1

    .line 39
    if-gt v1, v6, :cond_0

    .line 40
    .line 41
    :goto_0
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "Required value was null."

    .line 48
    .line 49
    if-eqz v4, :cond_63

    .line 50
    .line 51
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_62

    .line 58
    .line 59
    iget-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 74
    .line 75
    invoke-direct {v14}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/instagram/api/schemas/Destination;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/api/schemas/Destination;

    .line 85
    .line 86
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 93
    .line 94
    const-class v2, Lcom/instagram/api/schemas/CallToAction;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 101
    .line 102
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 109
    .line 110
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 135
    .line 136
    iget-object v6, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v1, 0x1

    .line 143
    if-gt v1, v5, :cond_2

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :goto_1
    const-class v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.SpecialRequirementCategory"

    .line 167
    .line 168
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eq v4, v5, :cond_2

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-class v2, Lcom/instagram/api/schemas/Estimate;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/instagram/api/schemas/Estimate;

    .line 188
    .line 189
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iput-object v0, v14, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 200
    .line 201
    return-object v14

    .line 202
    :pswitch_2
    const/4 v1, 0x0

    .line 203
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 207
    .line 208
    invoke-direct {v14}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :cond_3
    iput-boolean v2, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 254
    .line 255
    iget-object v6, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 256
    .line 257
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.instagram.api.schemas.Estimate>"

    .line 258
    .line 259
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v6, Ljava/util/AbstractMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v4, 0x1

    .line 269
    if-gt v4, v5, :cond_0

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-class v1, Lcom/instagram/api/schemas/Estimate;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    .line 286
    .line 287
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    if-eq v4, v5, :cond_0

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_3
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_65

    .line 303
    .line 304
    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    array-length v2, v3

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_4
    if-ge v1, v2, :cond_64

    .line 311
    .line 312
    aget-object v14, v3, v1

    .line 313
    .line 314
    iget-object v0, v14, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_4
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v14, Lcom/instagram/business/insights/model/DataPoint;

    .line 334
    .line 335
    invoke-direct {v14, v1, v0}, Lcom/instagram/business/insights/model/DataPoint;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v14

    .line 339
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_5
    if-eq v2, v4, :cond_4

    .line 353
    .line 354
    sget-object v1, Lcom/instagram/business/insights/model/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_5

    .line 361
    :cond_4
    new-instance v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    .line 362
    .line 363
    invoke-direct {v14, v5, v3}, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-object v14

    .line 367
    :pswitch_6
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_6
    if-eq v2, v4, :cond_5

    .line 385
    .line 386
    sget-object v1, Lcom/instagram/business/insights/model/GrowthDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_6

    .line 393
    :cond_5
    new-instance v14, Lcom/instagram/business/insights/model/FollowersGrowthData;

    .line 394
    .line 395
    invoke-direct {v14, v3, v5, v6}, Lcom/instagram/business/insights/model/FollowersGrowthData;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v14

    .line 399
    :pswitch_7
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    new-instance v14, Lcom/instagram/business/insights/model/GrowthDataPoint;

    .line 408
    .line 409
    invoke-direct {v14, v1, v0}, Lcom/instagram/business/insights/model/GrowthDataPoint;-><init>(II)V

    .line 410
    .line 411
    .line 412
    return-object v14

    .line 413
    :pswitch_8
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v1, "ACCOUNT_CONTENT"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_8
    if-eq v3, v5, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_6

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_6
    sget-object v1, Lcom/instagram/business/insights/model/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_9

    .line 462
    :cond_7
    const-string v1, "ACCOUNT_ACTIVITY"

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_8
    const-string v1, "ACCOUNT_AUDIENCE"

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    const-string v1, "AGE_RANGE_ALL"

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_a
    const-string v1, "AGE_RANGE_MEN"

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_b

    .line 502
    .line 503
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_b
    const-string v1, "AGE_RANGE_WOMEN"

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    const-string v1, "APPLY_BUTTON"

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    const-string v1, "CANCEL_BUTTON"

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_e
    const-string v1, "CREATE_POST"

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_f
    const/16 v1, 0xd3

    .line 551
    .line 552
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_10

    .line 561
    .line 562
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_10
    const-string v1, "CREATE_STORY"

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    sget-object v6, LX/006;->A02:Ljava/lang/Integer;

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_11
    const-string v1, "EDUCATION_VIEW_OPENER"

    .line 579
    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_12
    const-string v1, "FOLLOWERS_HOURS"

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_13

    .line 597
    .line 598
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_13
    const-string v1, "FOLLOWERS_DAYS"

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_14
    const-string v1, "POST_GRID_ITEM"

    .line 615
    .line 616
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    sget-object v6, LX/006;->A06:Ljava/lang/Integer;

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_15
    const-string v1, "POST_INSIGHTS_PEEK"

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    sget-object v6, LX/006;->A07:Ljava/lang/Integer;

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_16
    const-string v1, "POST_INSIGHTS_PDP_OPENER"

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_17

    .line 645
    .line 646
    sget-object v6, LX/006;->A08:Ljava/lang/Integer;

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_17
    const-string v1, "SEE_MORE_BUTTON"

    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_18

    .line 657
    .line 658
    sget-object v6, LX/006;->A09:Ljava/lang/Integer;

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_18
    const-string v1, "STORY_GRID_ITEM"

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_19

    .line 669
    .line 670
    sget-object v6, LX/006;->A0A:Ljava/lang/Integer;

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_19
    const-string v1, "SUMMARY"

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1a

    .line 681
    .line 682
    sget-object v6, LX/006;->A0B:Ljava/lang/Integer;

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_1a
    const-string v1, "TOP_LOCATIONS_COUNTRIES"

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1b

    .line 693
    .line 694
    sget-object v6, LX/006;->A0D:Ljava/lang/Integer;

    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :cond_1b
    const-string v1, "TOP_LOCATIONS_CITIES"

    .line 699
    .line 700
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1c

    .line 705
    .line 706
    sget-object v6, LX/006;->A0E:Ljava/lang/Integer;

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_1c
    const-string v1, "CREATOR_LIST_ITEM"

    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1e

    .line 717
    .line 718
    sget-object v6, LX/006;->A0F:Ljava/lang/Integer;

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_1d
    new-instance v14, Lcom/instagram/business/insights/model/InsightsChartFilterData;

    .line 723
    .line 724
    invoke-direct {v14, v6, v2, v4}, Lcom/instagram/business/insights/model/InsightsChartFilterData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    return-object v14

    .line 728
    :cond_1e
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :pswitch_9
    const/4 v14, 0x0

    .line 734
    :try_start_0
    const-string v2, ""

    .line 735
    .line 736
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 741
    .line 742
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :catch_0
    move-exception v2

    .line 747
    const-string v1, "IGInstantExperiencesParameters"

    .line 748
    .line 749
    const-string v0, "Failed to create class IGInstantExperiencesParameters"

    .line 750
    .line 751
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    return-object v14

    .line 755
    :pswitch_a
    new-instance v14, Lcom/instagram/business/model/BusinessAttribute;

    .line 756
    .line 757
    invoke-direct {v14, v0}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Landroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    return-object v14

    .line 761
    :pswitch_b
    const/4 v1, 0x0

    .line 762
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    new-instance v14, Lcom/instagram/business/model/BusinessSignUpSplashRow;

    .line 766
    .line 767
    invoke-direct {v14, v0}, Lcom/instagram/business/model/BusinessSignUpSplashRow;-><init>(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    return-object v14

    .line 771
    :pswitch_c
    const/4 v1, 0x0

    .line 772
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->values()[Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    aget-object v14, v1, v0

    .line 784
    .line 785
    return-object v14

    .line 786
    :pswitch_d
    new-instance v14, Lcom/instagram/business/model/PagePhotoItem;

    .line 787
    .line 788
    invoke-direct {v14, v0}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    return-object v14

    .line 792
    :pswitch_e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    return-object v14

    .line 801
    :pswitch_f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    return-object v14

    .line 810
    :pswitch_10
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lcom/instagram/business/promote/model/AudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    return-object v14

    .line 819
    :pswitch_11
    const/4 v1, 0x0

    .line 820
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    new-instance v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 824
    .line 825
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    return-object v14

    .line 829
    :pswitch_12
    const/4 v1, 0x0

    .line 830
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    new-instance v14, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 834
    .line 835
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/AudienceInterest;-><init>(Landroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    return-object v14

    .line 839
    :pswitch_13
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    return-object v14

    .line 848
    :pswitch_14
    const/4 v1, 0x0

    .line 849
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const-class v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 853
    .line 854
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v14, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 869
    .line 870
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/business/promote/model/AudienceValidationAction;-><init>(Lcom/instagram/api/schemas/AudienceValidationActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v14

    .line 874
    :pswitch_15
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_20

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    const-class v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 886
    .line 887
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 892
    .line 893
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 898
    .line 899
    new-instance v14, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 900
    .line 901
    invoke-direct {v14, v0, v1, v4, v3}, Lcom/instagram/business/promote/model/AudienceValidationResponse;-><init>(Lcom/instagram/api/schemas/AudienceValidationResponseStatus;Lcom/instagram/api/schemas/BoostedComponentMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    return-object v14

    .line 905
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/4 v2, 0x0

    .line 914
    :goto_a
    if-eq v2, v4, :cond_1f

    .line 915
    .line 916
    sget-object v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    goto :goto_a

    .line 923
    :pswitch_16
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/instagram/business/promote/model/BillingWizardName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BillingWizardName;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    return-object v14

    .line 932
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/instagram/business/promote/model/DistanceUnit;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    return-object v14

    .line 941
    :pswitch_18
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    return-object v14

    .line 950
    :pswitch_19
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    return-object v14

    .line 959
    :pswitch_1a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    return-object v14

    .line 968
    :pswitch_1b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    return-object v14

    .line 977
    :pswitch_1c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/instagram/business/promote/model/LinkingAuthState;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    return-object v14

    .line 986
    :pswitch_1d
    const/4 v1, 0x0

    .line 987
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v14, Lcom/instagram/business/promote/model/PendingLocation;

    .line 991
    .line 992
    invoke-direct {v14}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v14, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 996
    .line 997
    const-class v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 998
    .line 999
    invoke-static {v0, v2, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    iput v1, v14, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 1007
    .line 1008
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1013
    .line 1014
    iput-object v1, v14, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1015
    .line 1016
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1021
    .line 1022
    iput-object v1, v14, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1023
    .line 1024
    iget-object v1, v14, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v0, v2, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1030
    .line 1031
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    if-eqz v0, :cond_21

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    :goto_b
    iput-object v1, v14, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    return-object v14

    .line 1044
    :cond_21
    const/4 v1, 0x0

    .line 1045
    goto :goto_b

    .line 1046
    :pswitch_1e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v14, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 1059
    .line 1060
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v14

    .line 1064
    :pswitch_1f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    return-object v14

    .line 1073
    :pswitch_20
    const/4 v1, 0x0

    .line 1074
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v3, 0x1

    .line 1078
    new-instance v14, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 1079
    .line 1080
    invoke-direct {v14}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 1100
    .line 1101
    const-class v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1102
    .line 1103
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1108
    .line 1109
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iput v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    iput v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 1122
    .line 1123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iput-object v2, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    .line 1128
    .line 1129
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 1145
    .line 1146
    const-class v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1147
    .line 1148
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1153
    .line 1154
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/4 v0, 0x1

    .line 1161
    if-eq v1, v3, :cond_22

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    :cond_22
    iput-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Z

    .line 1165
    .line 1166
    return-object v14

    .line 1167
    :pswitch_21
    const/4 v1, 0x0

    .line 1168
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v14, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1172
    .line 1173
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;-><init>(Landroid/os/Parcel;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v14

    .line 1177
    :pswitch_22
    const/4 v1, 0x0

    .line 1178
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v14, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 1182
    .line 1183
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;-><init>(Landroid/os/Parcel;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v14

    .line 1187
    :pswitch_23
    const/4 v1, 0x0

    .line 1188
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v14, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 1192
    .line 1193
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteButtonAction;-><init>(Landroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v14

    .line 1197
    :pswitch_24
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteButtonActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    return-object v14

    .line 1206
    :pswitch_25
    const/4 v1, 0x0

    .line 1207
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v14, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 1211
    .line 1212
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v14

    .line 1216
    :pswitch_26
    const/4 v1, 0x0

    .line 1217
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v14, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 1221
    .line 1222
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;-><init>(Landroid/os/Parcel;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v14

    .line 1226
    :pswitch_27
    new-instance v14, Lcom/instagram/business/promote/model/PromoteData;

    .line 1227
    .line 1228
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteData;-><init>(Landroid/os/Parcel;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v14

    .line 1232
    :pswitch_28
    const/4 v1, 0x0

    .line 1233
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v14, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1237
    .line 1238
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;-><init>(Landroid/os/Parcel;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v14

    .line 1242
    :pswitch_29
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_23

    .line 1247
    .line 1248
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    return-object v14

    .line 1253
    :cond_23
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :pswitch_2a
    const/4 v1, 0x0

    .line 1259
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v14, Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;

    .line 1263
    .line 1264
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;-><init>(Landroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v14

    .line 1268
    :pswitch_2b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    return-object v14

    .line 1277
    :pswitch_2c
    const/4 v1, 0x0

    .line 1278
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v14, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 1282
    .line 1283
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>(Landroid/os/Parcel;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v14

    .line 1287
    :pswitch_2d
    const/4 v1, 0x0

    .line 1288
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v14, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 1292
    .line 1293
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;-><init>(Landroid/os/Parcel;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v14

    .line 1297
    :pswitch_2e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    return-object v14

    .line 1306
    :pswitch_2f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    return-object v14

    .line 1315
    :pswitch_30
    const/4 v1, 0x0

    .line 1316
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v14, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 1320
    .line 1321
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;-><init>(Landroid/os/Parcel;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v14

    .line 1325
    :pswitch_31
    const/4 v1, 0x0

    .line 1326
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v14, Lcom/instagram/business/promote/model/PromoteState;

    .line 1330
    .line 1331
    invoke-direct {v14}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    const/4 v2, 0x1

    .line 1339
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 1344
    .line 1345
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 1350
    .line 1351
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 1356
    .line 1357
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 1362
    .line 1363
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 1368
    .line 1369
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1374
    .line 1375
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_24

    .line 1386
    .line 1387
    const/4 v2, 0x0

    .line 1388
    :cond_24
    iput-boolean v2, v14, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 1389
    .line 1390
    return-object v14

    .line 1391
    :pswitch_32
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    return-object v14

    .line 1400
    :pswitch_33
    const/4 v1, 0x0

    .line 1401
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v14, Lcom/instagram/business/promote/model/PromotionMetric;

    .line 1405
    .line 1406
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/PromotionMetric;-><init>(Landroid/os/Parcel;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v14

    .line 1410
    :pswitch_34
    const/4 v1, 0x0

    .line 1411
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v14, Lcom/instagram/business/promote/model/RejectionReason;

    .line 1415
    .line 1416
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/RejectionReason;-><init>(Landroid/os/Parcel;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v14

    .line 1420
    :pswitch_35
    const/4 v1, 0x0

    .line 1421
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v14, Lcom/instagram/business/promote/model/RejectionReasonRanges;

    .line 1425
    .line 1426
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/RejectionReasonRanges;-><init>(Landroid/os/Parcel;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v14

    .line 1430
    :pswitch_36
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/instagram/business/promote/model/SbgChannelName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    return-object v14

    .line 1439
    :pswitch_37
    const/4 v1, 0x0

    .line 1440
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v14, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 1444
    .line 1445
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/SelectedInterestRowItem;-><init>(Landroid/os/Parcel;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v14

    .line 1449
    :pswitch_38
    const/4 v1, 0x0

    .line 1450
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v14, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 1454
    .line 1455
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;-><init>(Landroid/os/Parcel;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v14

    .line 1459
    :pswitch_39
    const/4 v1, 0x0

    .line 1460
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v14, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 1464
    .line 1465
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/model/SuggestedPromotion;-><init>(Landroid/os/Parcel;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v14

    .line 1469
    :pswitch_3a
    const/4 v1, 0x0

    .line 1470
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v14, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1474
    .line 1475
    invoke-direct {v14, v0}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v14

    .line 1479
    :pswitch_3b
    new-instance v14, Lcom/instagram/camera/effect/models/AttributionUser;

    .line 1480
    .line 1481
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/AttributionUser;-><init>(Landroid/os/Parcel;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v14

    .line 1485
    :pswitch_3c
    new-instance v14, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1486
    .line 1487
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Landroid/os/Parcel;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v14

    .line 1491
    :pswitch_3d
    new-instance v14, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 1492
    .line 1493
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>(Landroid/os/Parcel;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v14

    .line 1497
    :pswitch_3e
    new-instance v14, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    .line 1498
    .line 1499
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;-><init>(Landroid/os/Parcel;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v14

    .line 1503
    :pswitch_3f
    new-instance v14, Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 1504
    .line 1505
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v14

    .line 1509
    :pswitch_40
    new-instance v14, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 1510
    .line 1511
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v14

    .line 1515
    :pswitch_41
    new-instance v14, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 1516
    .line 1517
    invoke-direct {v14, v0}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>(Landroid/os/Parcel;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v14

    .line 1521
    :pswitch_42
    const/4 v1, 0x0

    .line 1522
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    const-class v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1526
    .line 1527
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    check-cast v15, Lcom/instagram/music/common/model/AudioType;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v16

    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v17

    .line 1541
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v18

    .line 1545
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v19

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v20

    .line 1553
    new-instance v14, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1554
    .line 1555
    invoke-direct/range {v14 .. v20}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v14

    .line 1559
    :pswitch_43
    const/4 v1, 0x0

    .line 1560
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v23

    .line 1567
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v24

    .line 1571
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v20

    .line 1575
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v21

    .line 1579
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    if-nez v1, :cond_25

    .line 1586
    .line 1587
    move-object/from16 v18, v19

    .line 1588
    .line 1589
    :goto_c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v25

    .line 1593
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const/4 v2, 0x0

    .line 1602
    :goto_d
    const-class v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1603
    .line 1604
    if-eq v2, v4, :cond_26

    .line 1605
    .line 1606
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    add-int/lit8 v2, v2, 0x1

    .line 1614
    .line 1615
    goto :goto_d

    .line 1616
    :cond_25
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v18

    .line 1624
    goto :goto_c

    .line 1625
    :cond_26
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1630
    .line 1631
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v15

    .line 1635
    check-cast v15, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v26

    .line 1641
    sget-object v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1642
    .line 1643
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1648
    .line 1649
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v27

    .line 1653
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v28

    .line 1657
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v29

    .line 1661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_27

    .line 1666
    .line 1667
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v19

    .line 1671
    :cond_27
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v30

    .line 1675
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v31

    .line 1679
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v32

    .line 1683
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v33

    .line 1687
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v34

    .line 1691
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v35

    .line 1695
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v36

    .line 1699
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v37

    .line 1703
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v38

    .line 1707
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v39

    .line 1711
    new-instance v14, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1712
    .line 1713
    move-object/from16 v22, v3

    .line 1714
    .line 1715
    move-object/from16 v16, v2

    .line 1716
    .line 1717
    move-object/from16 v17, v1

    .line 1718
    .line 1719
    invoke-direct/range {v14 .. v39}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    .line 1720
    .line 1721
    .line 1722
    return-object v14

    .line 1723
    :pswitch_44
    const/4 v1, 0x0

    .line 1724
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    const-class v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1728
    .line 1729
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 1734
    .line 1735
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v17

    .line 1739
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v18

    .line 1743
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v19

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-nez v1, :cond_28

    .line 1752
    .line 1753
    const/4 v15, 0x0

    .line 1754
    :goto_e
    check-cast v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 1755
    .line 1756
    new-instance v14, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1757
    .line 1758
    move-object/from16 v16, v2

    .line 1759
    .line 1760
    invoke-direct/range {v14 .. v19}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 1761
    .line 1762
    .line 1763
    return-object v14

    .line 1764
    :cond_28
    sget-object v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1765
    .line 1766
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v15

    .line 1770
    goto :goto_e

    .line 1771
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v16

    .line 1779
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v17

    .line 1783
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v18

    .line 1787
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v19

    .line 1791
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v20

    .line 1795
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v21

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-nez v1, :cond_29

    .line 1804
    .line 1805
    const/4 v15, 0x0

    .line 1806
    :goto_f
    new-instance v14, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 1807
    .line 1808
    invoke-direct/range {v14 .. v21}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;-><init>(Ljava/lang/Boolean;ZZZZZZ)V

    .line 1809
    .line 1810
    .line 1811
    return-object v14

    .line 1812
    :cond_29
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v15

    .line 1820
    goto :goto_f

    .line 1821
    :pswitch_46
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    new-instance v14, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 1834
    .line 1835
    invoke-direct {v14, v1, v0}, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;-><init>(ZZ)V

    .line 1836
    .line 1837
    .line 1838
    return-object v14

    .line 1839
    :pswitch_47
    const/4 v1, 0x0

    .line 1840
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1844
    .line 1845
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v14, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 1864
    .line 1865
    invoke-direct {v14, v3, v2, v0, v1}, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1866
    .line 1867
    .line 1868
    return-object v14

    .line 1869
    :pswitch_48
    const/4 v1, 0x0

    .line 1870
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1874
    .line 1875
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v13

    .line 1879
    check-cast v13, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v40

    .line 1885
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1886
    .line 1887
    .line 1888
    move-result v74

    .line 1889
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v41

    .line 1893
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v42

    .line 1897
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v78

    .line 1901
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v43

    .line 1905
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v44

    .line 1909
    const-class v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1910
    .line 1911
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v12

    .line 1915
    check-cast v12, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v45

    .line 1921
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1922
    .line 1923
    .line 1924
    move-result v75

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v46

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v47

    .line 1933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v48

    .line 1937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v49

    .line 1941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v50

    .line 1945
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    check-cast v11, Lcom/instagram/music/common/model/AudioType;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v51

    .line 1955
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v52

    .line 1959
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    check-cast v10, Lcom/instagram/api/schemas/PollType;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    const/16 v38, 0x0

    .line 1970
    .line 1971
    if-nez v1, :cond_40

    .line 1972
    .line 1973
    move-object/from16 v18, v38

    .line 1974
    .line 1975
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v53

    .line 1979
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v33

    .line 1983
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-nez v1, :cond_3f

    .line 1988
    .line 1989
    move-object/from16 v17, v38

    .line 1990
    .line 1991
    :goto_11
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v79

    .line 1995
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-static {v1}, LX/9kH;->valueOf(Ljava/lang/String;)LX/9kH;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v16

    .line 2003
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v54

    .line 2007
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v80

    .line 2011
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const-string v3, "NONE"

    .line 2016
    .line 2017
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    if-eqz v3, :cond_3c

    .line 2022
    .line 2023
    sget-object v34, LX/006;->A00:Ljava/lang/Integer;

    .line 2024
    .line 2025
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const/16 v3, 0x1e3

    .line 2030
    .line 2031
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_3b

    .line 2040
    .line 2041
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 2042
    .line 2043
    :goto_13
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v81

    .line 2047
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v82

    .line 2051
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-nez v1, :cond_3a

    .line 2056
    .line 2057
    move-object/from16 v31, v38

    .line 2058
    .line 2059
    :goto_14
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v83

    .line 2063
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v84

    .line 2067
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v85

    .line 2071
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v86

    .line 2075
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v87

    .line 2079
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v88

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v55

    .line 2087
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v89

    .line 2091
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v90

    .line 2095
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2096
    .line 2097
    .line 2098
    move-result v76

    .line 2099
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v91

    .line 2103
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v92

    .line 2107
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v93

    .line 2111
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v94

    .line 2115
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v95

    .line 2119
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v96

    .line 2123
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v97

    .line 2127
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v98

    .line 2131
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v99

    .line 2135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v56

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v57

    .line 2143
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    check-cast v9, Lcom/instagram/search/common/analytics/SearchContext;

    .line 2148
    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v58

    .line 2153
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v59

    .line 2157
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v60

    .line 2161
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v61

    .line 2165
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v36

    .line 2169
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v100

    .line 2173
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v32

    .line 2177
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v62

    .line 2181
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v63

    .line 2185
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v64

    .line 2189
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    check-cast v8, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2194
    .line 2195
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    check-cast v7, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v101

    .line 2205
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v102

    .line 2209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v65

    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-nez v1, :cond_39

    .line 2218
    .line 2219
    move-object/from16 v6, v38

    .line 2220
    .line 2221
    :goto_15
    check-cast v6, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 2222
    .line 2223
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    check-cast v5, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v103

    .line 2233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v66

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2238
    .line 2239
    .line 2240
    move-result v77

    .line 2241
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v67

    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v68

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v69

    .line 2253
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    check-cast v4, Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-nez v1, :cond_2d

    .line 2264
    .line 2265
    move-object/from16 v37, v38

    .line 2266
    .line 2267
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v70

    .line 2271
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v104

    .line 2275
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v105

    .line 2279
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v15

    .line 2283
    check-cast v15, Landroid/graphics/Rect;

    .line 2284
    .line 2285
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v106

    .line 2289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v71

    .line 2293
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v107

    .line 2297
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v108

    .line 2301
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 2306
    .line 2307
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v109

    .line 2311
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v110

    .line 2315
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v72

    .line 2319
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_2a

    .line 2324
    .line 2325
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v38

    .line 2329
    :cond_2a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v111

    .line 2333
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v112

    .line 2337
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v113

    .line 2341
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    check-cast v2, Lcom/instagram/api/schemas/ClipChainType;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const-string v14, "DEFAULT"

    .line 2352
    .line 2353
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v14

    .line 2357
    if-eqz v14, :cond_2b

    .line 2358
    .line 2359
    sget-object v39, LX/006;->A00:Ljava/lang/Integer;

    .line 2360
    .line 2361
    :goto_17
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v114

    .line 2365
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v73

    .line 2369
    new-instance v14, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2370
    .line 2371
    move-object/from16 v24, v7

    .line 2372
    .line 2373
    move-object/from16 v25, v12

    .line 2374
    .line 2375
    move-object/from16 v26, v4

    .line 2376
    .line 2377
    move-object/from16 v27, v5

    .line 2378
    .line 2379
    move-object/from16 v28, v3

    .line 2380
    .line 2381
    move-object/from16 v29, v11

    .line 2382
    .line 2383
    move-object/from16 v30, v9

    .line 2384
    .line 2385
    move-object/from16 v20, v10

    .line 2386
    .line 2387
    move-object/from16 v21, v6

    .line 2388
    .line 2389
    move-object/from16 v22, v13

    .line 2390
    .line 2391
    move-object/from16 v23, v8

    .line 2392
    .line 2393
    move-object/from16 v19, v2

    .line 2394
    .line 2395
    invoke-direct/range {v14 .. v114}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/9kH;LX/9kF;LX/9k3;Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/api/schemas/PollType;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/28R;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2396
    .line 2397
    .line 2398
    return-object v14

    .line 2399
    :cond_2b
    const/16 v14, 0x1d7

    .line 2400
    .line 2401
    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v14

    .line 2405
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v14

    .line 2409
    if-eqz v14, :cond_2c

    .line 2410
    .line 2411
    sget-object v39, LX/006;->A01:Ljava/lang/Integer;

    .line 2412
    .line 2413
    goto :goto_17

    .line 2414
    :cond_2c
    const/16 v14, 0x214

    .line 2415
    .line 2416
    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v14

    .line 2420
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v14

    .line 2424
    if-eqz v14, :cond_41

    .line 2425
    .line 2426
    sget-object v39, LX/006;->A0C:Ljava/lang/Integer;

    .line 2427
    .line 2428
    goto :goto_17

    .line 2429
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const-string v3, "audio"

    .line 2434
    .line 2435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    if-eqz v3, :cond_2e

    .line 2440
    .line 2441
    sget-object v37, LX/006;->A00:Ljava/lang/Integer;

    .line 2442
    .line 2443
    goto/16 :goto_16

    .line 2444
    .line 2445
    :cond_2e
    const-string v3, "effect"

    .line 2446
    .line 2447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-eqz v3, :cond_2f

    .line 2452
    .line 2453
    sget-object v37, LX/006;->A01:Ljava/lang/Integer;

    .line 2454
    .line 2455
    goto/16 :goto_16

    .line 2456
    .line 2457
    :cond_2f
    const-string v3, "hashtag"

    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v3

    .line 2463
    if-eqz v3, :cond_30

    .line 2464
    .line 2465
    sget-object v37, LX/006;->A0C:Ljava/lang/Integer;

    .line 2466
    .line 2467
    goto/16 :goto_16

    .line 2468
    .line 2469
    :cond_30
    const/16 v3, 0x35c

    .line 2470
    .line 2471
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_31

    .line 2480
    .line 2481
    sget-object v37, LX/006;->A0N:Ljava/lang/Integer;

    .line 2482
    .line 2483
    goto/16 :goto_16

    .line 2484
    .line 2485
    :cond_31
    const/16 v3, 0x518

    .line 2486
    .line 2487
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    if-eqz v3, :cond_32

    .line 2496
    .line 2497
    sget-object v37, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2498
    .line 2499
    goto/16 :goto_16

    .line 2500
    .line 2501
    :cond_32
    const/16 v3, 0x395

    .line 2502
    .line 2503
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    if-eqz v3, :cond_33

    .line 2512
    .line 2513
    sget-object v37, LX/006;->A0j:Ljava/lang/Integer;

    .line 2514
    .line 2515
    goto/16 :goto_16

    .line 2516
    .line 2517
    :cond_33
    const/16 v3, 0x2db

    .line 2518
    .line 2519
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    if-eqz v3, :cond_34

    .line 2528
    .line 2529
    sget-object v37, LX/006;->A0u:Ljava/lang/Integer;

    .line 2530
    .line 2531
    goto/16 :goto_16

    .line 2532
    .line 2533
    :cond_34
    const/16 v3, 0x455

    .line 2534
    .line 2535
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-eqz v3, :cond_35

    .line 2544
    .line 2545
    sget-object v37, LX/006;->A15:Ljava/lang/Integer;

    .line 2546
    .line 2547
    goto/16 :goto_16

    .line 2548
    .line 2549
    :cond_35
    const-string v3, "template"

    .line 2550
    .line 2551
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    if-eqz v3, :cond_36

    .line 2556
    .line 2557
    sget-object v37, LX/006;->A1C:Ljava/lang/Integer;

    .line 2558
    .line 2559
    goto/16 :goto_16

    .line 2560
    .line 2561
    :cond_36
    const-string v3, "camera_roll"

    .line 2562
    .line 2563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    if-eqz v3, :cond_37

    .line 2568
    .line 2569
    sget-object v37, LX/006;->A1L:Ljava/lang/Integer;

    .line 2570
    .line 2571
    goto/16 :goto_16

    .line 2572
    .line 2573
    :cond_37
    const-string v3, "prompt"

    .line 2574
    .line 2575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-eqz v3, :cond_38

    .line 2580
    .line 2581
    sget-object v37, LX/006;->A02:Ljava/lang/Integer;

    .line 2582
    .line 2583
    goto/16 :goto_16

    .line 2584
    .line 2585
    :cond_38
    const/16 v3, 0x43c

    .line 2586
    .line 2587
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_42

    .line 2596
    .line 2597
    sget-object v37, LX/006;->A03:Ljava/lang/Integer;

    .line 2598
    .line 2599
    goto/16 :goto_16

    .line 2600
    .line 2601
    :cond_39
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2602
    .line 2603
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    goto/16 :goto_15

    .line 2608
    .line 2609
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-static {v1}, LX/28R;->valueOf(Ljava/lang/String;)LX/28R;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v31

    .line 2617
    goto/16 :goto_14

    .line 2618
    .line 2619
    :cond_3b
    const/16 v3, 0x1ea

    .line 2620
    .line 2621
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v3

    .line 2629
    if-eqz v3, :cond_43

    .line 2630
    .line 2631
    sget-object v35, LX/006;->A01:Ljava/lang/Integer;

    .line 2632
    .line 2633
    goto/16 :goto_13

    .line 2634
    .line 2635
    :cond_3c
    const/16 v3, 0x1d8

    .line 2636
    .line 2637
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    if-eqz v3, :cond_3d

    .line 2646
    .line 2647
    sget-object v34, LX/006;->A01:Ljava/lang/Integer;

    .line 2648
    .line 2649
    goto/16 :goto_12

    .line 2650
    .line 2651
    :cond_3d
    const/16 v3, 0x22a

    .line 2652
    .line 2653
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    if-eqz v3, :cond_3e

    .line 2662
    .line 2663
    sget-object v34, LX/006;->A0C:Ljava/lang/Integer;

    .line 2664
    .line 2665
    goto/16 :goto_12

    .line 2666
    .line 2667
    :cond_3e
    const-string v3, "SKIP"

    .line 2668
    .line 2669
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-eqz v3, :cond_44

    .line 2674
    .line 2675
    sget-object v34, LX/006;->A0N:Ljava/lang/Integer;

    .line 2676
    .line 2677
    goto/16 :goto_12

    .line 2678
    .line 2679
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-static {v1}, LX/9kF;->valueOf(Ljava/lang/String;)LX/9kF;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v17

    .line 2687
    goto/16 :goto_11

    .line 2688
    .line 2689
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-static {v1}, LX/9k3;->valueOf(Ljava/lang/String;)LX/9k3;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v18

    .line 2697
    goto/16 :goto_10

    .line 2698
    .line 2699
    :cond_41
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_42
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :cond_43
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :cond_44
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    throw v0

    .line 2719
    :pswitch_49
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v15

    .line 2723
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v18

    .line 2727
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v16

    .line 2731
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v17

    .line 2735
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v19

    .line 2739
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v20

    .line 2743
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v21

    .line 2747
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v22

    .line 2751
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v23

    .line 2755
    new-instance v14, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 2756
    .line 2757
    invoke-direct/range {v14 .. v23}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 2758
    .line 2759
    .line 2760
    return-object v14

    .line 2761
    :pswitch_4a
    const/4 v1, 0x0

    .line 2762
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    aget-object v14, v1, v0

    .line 2774
    .line 2775
    return-object v14

    .line 2776
    :pswitch_4b
    const/4 v1, 0x0

    .line 2777
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2778
    .line 2779
    .line 2780
    const-class v3, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2781
    .line 2782
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2787
    .line 2788
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 2793
    .line 2794
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v18

    .line 2798
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v19

    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v20

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v21

    .line 2810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v22

    .line 2814
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v23

    .line 2818
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v15

    .line 2822
    check-cast v15, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2823
    .line 2824
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v27

    .line 2828
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v28

    .line 2832
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v29

    .line 2836
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v24

    .line 2840
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v30

    .line 2844
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v31

    .line 2848
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2849
    .line 2850
    .line 2851
    move-result v25

    .line 2852
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2853
    .line 2854
    .line 2855
    move-result v26

    .line 2856
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v32

    .line 2860
    new-instance v14, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2861
    .line 2862
    move-object/from16 v16, v2

    .line 2863
    .line 2864
    move-object/from16 v17, v1

    .line 2865
    .line 2866
    invoke-direct/range {v14 .. v32}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    .line 2867
    .line 2868
    .line 2869
    return-object v14

    .line 2870
    :pswitch_4c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    new-instance v14, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 2879
    .line 2880
    invoke-direct {v14, v1, v0}, Lcom/instagram/clips/model/ClipsTogetherData;-><init>(Ljava/lang/String;Z)V

    .line 2881
    .line 2882
    .line 2883
    return-object v14

    .line 2884
    :pswitch_4d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v20

    .line 2888
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v21

    .line 2892
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v22

    .line 2896
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v38

    .line 2900
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v23

    .line 2904
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v24

    .line 2908
    const-class v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2909
    .line 2910
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v15

    .line 2914
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2915
    .line 2916
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v4

    .line 2920
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2921
    .line 2922
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v25

    .line 2926
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v26

    .line 2930
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v27

    .line 2934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v28

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v29

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v30

    .line 2946
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    check-cast v3, Lcom/instagram/music/common/model/AudioType;

    .line 2951
    .line 2952
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v39

    .line 2956
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v31

    .line 2960
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    check-cast v2, Lcom/instagram/music/common/model/MusicDataSource;

    .line 2965
    .line 2966
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v40

    .line 2970
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v41

    .line 2974
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2979
    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v32

    .line 2984
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v33

    .line 2988
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v34

    .line 2992
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v35

    .line 2996
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v36

    .line 3000
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v37

    .line 3004
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v42

    .line 3008
    new-instance v14, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 3009
    .line 3010
    move-object/from16 v16, v4

    .line 3011
    .line 3012
    move-object/from16 v17, v1

    .line 3013
    .line 3014
    move-object/from16 v18, v3

    .line 3015
    .line 3016
    move-object/from16 v19, v2

    .line 3017
    .line 3018
    invoke-direct/range {v14 .. v42}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 3019
    .line 3020
    .line 3021
    return-object v14

    .line 3022
    :pswitch_4e
    const/4 v1, 0x0

    .line 3023
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static {}, Lcom/instagram/clips/model/metadata/AudioPartType;->values()[Lcom/instagram/clips/model/metadata/AudioPartType;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    aget-object v14, v1, v0

    .line 3035
    .line 3036
    return-object v14

    .line 3037
    :pswitch_4f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    const-class v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 3050
    .line 3051
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    check-cast v0, Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 3056
    .line 3057
    new-instance v14, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 3058
    .line 3059
    invoke-direct {v14, v0, v4, v3, v2}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(Lcom/instagram/api/schemas/ContextualHighlightType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    return-object v14

    .line 3063
    :pswitch_50
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    invoke-static {v0}, LX/27m;->valueOf(Ljava/lang/String;)LX/27m;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    new-instance v14, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 3076
    .line 3077
    invoke-direct {v14, v0, v1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/27m;Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    return-object v14

    .line 3081
    :pswitch_51
    const/4 v1, 0x0

    .line 3082
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->values()[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    aget-object v14, v1, v0

    .line 3094
    .line 3095
    return-object v14

    .line 3096
    :pswitch_52
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    new-instance v14, Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 3101
    .line 3102
    invoke-direct {v14, v0}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    return-object v14

    .line 3106
    :pswitch_53
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v15

    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3111
    .line 3112
    .line 3113
    move-result-wide v21

    .line 3114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3115
    .line 3116
    .line 3117
    move-result v1

    .line 3118
    const/16 v24, 0x0

    .line 3119
    .line 3120
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v23

    .line 3124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3125
    .line 3126
    .line 3127
    move-result v1

    .line 3128
    if-eqz v1, :cond_45

    .line 3129
    .line 3130
    const/16 v24, 0x1

    .line 3131
    .line 3132
    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v16

    .line 3136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v17

    .line 3140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v18

    .line 3144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3145
    .line 3146
    .line 3147
    move-result v19

    .line 3148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3149
    .line 3150
    .line 3151
    move-result v20

    .line 3152
    new-instance v14, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 3153
    .line 3154
    invoke-direct/range {v14 .. v24}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 3155
    .line 3156
    .line 3157
    return-object v14

    .line 3158
    :pswitch_54
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v1

    .line 3170
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    new-instance v14, Lcom/instagram/comments/model/ChannelComposerData;

    .line 3175
    .line 3176
    invoke-direct {v14, v3, v2, v0, v1}, Lcom/instagram/comments/model/ChannelComposerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3177
    .line 3178
    .line 3179
    return-object v14

    .line 3180
    :pswitch_55
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v16

    .line 3184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3185
    .line 3186
    .line 3187
    move-result v17

    .line 3188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3189
    .line 3190
    .line 3191
    move-result v18

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3193
    .line 3194
    .line 3195
    move-result v19

    .line 3196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3197
    .line 3198
    .line 3199
    move-result v20

    .line 3200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    if-nez v1, :cond_46

    .line 3205
    .line 3206
    const/4 v15, 0x0

    .line 3207
    :goto_18
    check-cast v15, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 3208
    .line 3209
    new-instance v14, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 3210
    .line 3211
    invoke-direct/range {v14 .. v20}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;IIII)V

    .line 3212
    .line 3213
    .line 3214
    return-object v14

    .line 3215
    :cond_46
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3216
    .line 3217
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v15

    .line 3221
    goto :goto_18

    .line 3222
    :pswitch_56
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v17

    .line 3226
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3227
    .line 3228
    .line 3229
    move-result v19

    .line 3230
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3231
    .line 3232
    .line 3233
    move-result v20

    .line 3234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3235
    .line 3236
    .line 3237
    move-result v21

    .line 3238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-nez v1, :cond_47

    .line 3243
    .line 3244
    const/4 v1, 0x0

    .line 3245
    :goto_19
    check-cast v1, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 3246
    .line 3247
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v15

    .line 3251
    check-cast v15, Lcom/google/common/collect/ImmutableList;

    .line 3252
    .line 3253
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3254
    .line 3255
    .line 3256
    move-result-wide v25

    .line 3257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3258
    .line 3259
    .line 3260
    move-result v22

    .line 3261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3262
    .line 3263
    .line 3264
    move-result v23

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3266
    .line 3267
    .line 3268
    move-result v24

    .line 3269
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3270
    .line 3271
    .line 3272
    move-result v18

    .line 3273
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3274
    .line 3275
    .line 3276
    move-result v27

    .line 3277
    new-instance v14, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 3278
    .line 3279
    move-object/from16 v16, v1

    .line 3280
    .line 3281
    invoke-direct/range {v14 .. v27}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 3282
    .line 3283
    .line 3284
    return-object v14

    .line 3285
    :cond_47
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3286
    .line 3287
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    goto :goto_19

    .line 3292
    :pswitch_57
    const/4 v1, 0x0

    .line 3293
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v22

    .line 3300
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3301
    .line 3302
    .line 3303
    move-result v16

    .line 3304
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3305
    .line 3306
    .line 3307
    move-result v17

    .line 3308
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3309
    .line 3310
    .line 3311
    move-result v18

    .line 3312
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3313
    .line 3314
    .line 3315
    move-result v19

    .line 3316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v2

    .line 3320
    const-string v1, "NONE"

    .line 3321
    .line 3322
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v1

    .line 3326
    if-eqz v1, :cond_48

    .line 3327
    .line 3328
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 3329
    .line 3330
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3331
    .line 3332
    .line 3333
    move-result v20

    .line 3334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3335
    .line 3336
    .line 3337
    move-result v21

    .line 3338
    new-instance v14, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 3339
    .line 3340
    invoke-direct/range {v14 .. v22}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 3341
    .line 3342
    .line 3343
    return-object v14

    .line 3344
    :cond_48
    const/16 v1, 0x216

    .line 3345
    .line 3346
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3351
    .line 3352
    .line 3353
    move-result v1

    .line 3354
    if-eqz v1, :cond_49

    .line 3355
    .line 3356
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 3357
    .line 3358
    goto :goto_1a

    .line 3359
    :cond_49
    const/16 v1, 0x258

    .line 3360
    .line 3361
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v1

    .line 3369
    if-eqz v1, :cond_4a

    .line 3370
    .line 3371
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 3372
    .line 3373
    goto :goto_1a

    .line 3374
    :cond_4a
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    throw v0

    .line 3379
    :pswitch_58
    new-instance v14, Lcom/instagram/common/gallery/Draft;

    .line 3380
    .line 3381
    invoke-direct {v14, v0}, Lcom/instagram/common/gallery/Draft;-><init>(Landroid/os/Parcel;)V

    .line 3382
    .line 3383
    .line 3384
    return-object v14

    .line 3385
    :pswitch_59
    new-instance v14, Lcom/instagram/common/gallery/FaceCenter;

    .line 3386
    .line 3387
    invoke-direct {v14, v0}, Lcom/instagram/common/gallery/FaceCenter;-><init>(Landroid/os/Parcel;)V

    .line 3388
    .line 3389
    .line 3390
    return-object v14

    .line 3391
    :pswitch_5a
    const-class v1, Lcom/instagram/common/gallery/Medium;

    .line 3392
    .line 3393
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 3398
    .line 3399
    const-class v1, Lcom/instagram/common/gallery/Draft;

    .line 3400
    .line 3401
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v15

    .line 3405
    check-cast v15, Lcom/instagram/common/gallery/Draft;

    .line 3406
    .line 3407
    const-class v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 3408
    .line 3409
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v1

    .line 3413
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 3414
    .line 3415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v3

    .line 3419
    const-string v0, "MEDIUM"

    .line 3420
    .line 3421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v0

    .line 3425
    if-eqz v0, :cond_4b

    .line 3426
    .line 3427
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 3428
    .line 3429
    :goto_1b
    const/16 v18, 0x0

    .line 3430
    .line 3431
    new-instance v14, Lcom/instagram/common/gallery/GalleryItem;

    .line 3432
    .line 3433
    move-object/from16 v16, v2

    .line 3434
    .line 3435
    move-object/from16 v17, v1

    .line 3436
    .line 3437
    invoke-direct/range {v14 .. v19}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Dsf;Ljava/lang/Integer;)V

    .line 3438
    .line 3439
    .line 3440
    return-object v14

    .line 3441
    :cond_4b
    const-string v0, "DRAFT"

    .line 3442
    .line 3443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v0

    .line 3447
    if-eqz v0, :cond_4c

    .line 3448
    .line 3449
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 3450
    .line 3451
    goto :goto_1b

    .line 3452
    :cond_4c
    const/16 v0, 0x21b

    .line 3453
    .line 3454
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3459
    .line 3460
    .line 3461
    move-result v0

    .line 3462
    if-eqz v0, :cond_4d

    .line 3463
    .line 3464
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 3465
    .line 3466
    goto :goto_1b

    .line 3467
    :cond_4d
    const/16 v0, 0x1af

    .line 3468
    .line 3469
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v0

    .line 3477
    if-eqz v0, :cond_4e

    .line 3478
    .line 3479
    sget-object v19, LX/006;->A0N:Ljava/lang/Integer;

    .line 3480
    .line 3481
    goto :goto_1b

    .line 3482
    :cond_4e
    const/16 v0, 0x3a

    .line 3483
    .line 3484
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3489
    .line 3490
    .line 3491
    move-result v0

    .line 3492
    if-eqz v0, :cond_4f

    .line 3493
    .line 3494
    sget-object v19, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3495
    .line 3496
    goto :goto_1b

    .line 3497
    :cond_4f
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    throw v0

    .line 3502
    :pswitch_5b
    new-instance v14, Lcom/instagram/common/gallery/Medium;

    .line 3503
    .line 3504
    invoke-direct {v14, v0}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/os/Parcel;)V

    .line 3505
    .line 3506
    .line 3507
    return-object v14

    .line 3508
    :pswitch_5c
    new-instance v14, Lcom/instagram/common/gallery/RemoteMedia;

    .line 3509
    .line 3510
    invoke-direct {v14, v0}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Landroid/os/Parcel;)V

    .line 3511
    .line 3512
    .line 3513
    return-object v14

    .line 3514
    :pswitch_5d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v5

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v4

    .line 3522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3523
    .line 3524
    .line 3525
    move-result v1

    .line 3526
    const/4 v3, 0x0

    .line 3527
    if-nez v1, :cond_51

    .line 3528
    .line 3529
    move-object v2, v3

    .line 3530
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3531
    .line 3532
    .line 3533
    move-result v1

    .line 3534
    if-eqz v1, :cond_50

    .line 3535
    .line 3536
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    :cond_50
    new-instance v14, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 3541
    .line 3542
    invoke-direct {v14, v2, v3, v5, v4}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    return-object v14

    .line 3546
    :cond_51
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    goto :goto_1c

    .line 3551
    :pswitch_5e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v2

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    new-instance v14, Lcom/instagram/common/textwithentities/model/Entity;

    .line 3564
    .line 3565
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/common/textwithentities/model/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    return-object v14

    .line 3569
    :pswitch_5f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3570
    .line 3571
    .line 3572
    move-result v1

    .line 3573
    const/4 v4, 0x0

    .line 3574
    if-nez v1, :cond_54

    .line 3575
    .line 3576
    move-object v3, v4

    .line 3577
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3578
    .line 3579
    .line 3580
    move-result v1

    .line 3581
    if-nez v1, :cond_53

    .line 3582
    .line 3583
    move-object v2, v4

    .line 3584
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3585
    .line 3586
    .line 3587
    move-result v1

    .line 3588
    if-eqz v1, :cond_52

    .line 3589
    .line 3590
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v4

    .line 3594
    :cond_52
    new-instance v14, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 3595
    .line 3596
    invoke-direct {v14, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3597
    .line 3598
    .line 3599
    return-object v14

    .line 3600
    :cond_53
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    goto :goto_1e

    .line 3605
    :cond_54
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v3

    .line 3609
    goto :goto_1d

    .line 3610
    :pswitch_60
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3611
    .line 3612
    .line 3613
    move-result v1

    .line 3614
    const/4 v4, 0x0

    .line 3615
    if-nez v1, :cond_57

    .line 3616
    .line 3617
    move-object v3, v4

    .line 3618
    :goto_1f
    check-cast v3, Lcom/instagram/common/textwithentities/model/Entity;

    .line 3619
    .line 3620
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3621
    .line 3622
    .line 3623
    move-result v1

    .line 3624
    if-nez v1, :cond_56

    .line 3625
    .line 3626
    move-object v2, v4

    .line 3627
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    if-eqz v1, :cond_55

    .line 3632
    .line 3633
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v4

    .line 3637
    :cond_55
    new-instance v14, Lcom/instagram/common/textwithentities/model/Range;

    .line 3638
    .line 3639
    invoke-direct {v14, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/Range;-><init>(Lcom/instagram/common/textwithentities/model/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3640
    .line 3641
    .line 3642
    return-object v14

    .line 3643
    :cond_56
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    goto :goto_20

    .line 3648
    :cond_57
    sget-object v1, Lcom/instagram/common/textwithentities/model/Entity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3649
    .line 3650
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v3

    .line 3654
    goto :goto_1f

    .line 3655
    :pswitch_61
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3656
    .line 3657
    .line 3658
    move-result v1

    .line 3659
    const/4 v6, 0x0

    .line 3660
    const/16 v16, 0x0

    .line 3661
    .line 3662
    if-nez v1, :cond_5f

    .line 3663
    .line 3664
    move-object/from16 v4, v16

    .line 3665
    .line 3666
    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3667
    .line 3668
    .line 3669
    move-result v1

    .line 3670
    if-nez v1, :cond_5e

    .line 3671
    .line 3672
    move-object/from16 v5, v16

    .line 3673
    .line 3674
    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3675
    .line 3676
    .line 3677
    move-result v1

    .line 3678
    if-nez v1, :cond_5d

    .line 3679
    .line 3680
    move-object/from16 v15, v16

    .line 3681
    .line 3682
    :goto_21
    check-cast v15, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 3683
    .line 3684
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3685
    .line 3686
    .line 3687
    move-result v1

    .line 3688
    if-nez v1, :cond_5c

    .line 3689
    .line 3690
    move-object/from16 v3, v16

    .line 3691
    .line 3692
    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v17

    .line 3696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3697
    .line 3698
    .line 3699
    move-result v1

    .line 3700
    if-eqz v1, :cond_5b

    .line 3701
    .line 3702
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3703
    .line 3704
    .line 3705
    move-result-wide v0

    .line 3706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v16

    .line 3710
    :cond_5b
    new-instance v14, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 3711
    .line 3712
    move-object/from16 v20, v3

    .line 3713
    .line 3714
    move-object/from16 v18, v4

    .line 3715
    .line 3716
    move-object/from16 v19, v5

    .line 3717
    .line 3718
    invoke-direct/range {v14 .. v20}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3719
    .line 3720
    .line 3721
    return-object v14

    .line 3722
    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3723
    .line 3724
    .line 3725
    move-result v2

    .line 3726
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    :goto_22
    if-eq v6, v2, :cond_5a

    .line 3731
    .line 3732
    sget-object v1, Lcom/instagram/common/textwithentities/model/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3733
    .line 3734
    invoke-static {v0, v1, v3, v6}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3735
    .line 3736
    .line 3737
    move-result v6

    .line 3738
    goto :goto_22

    .line 3739
    :cond_5d
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3740
    .line 3741
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v15

    .line 3745
    goto :goto_21

    .line 3746
    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3747
    .line 3748
    .line 3749
    move-result v3

    .line 3750
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    const/4 v2, 0x0

    .line 3755
    :goto_23
    if-eq v2, v3, :cond_59

    .line 3756
    .line 3757
    sget-object v1, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3758
    .line 3759
    invoke-static {v0, v1, v5, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3760
    .line 3761
    .line 3762
    move-result v2

    .line 3763
    goto :goto_23

    .line 3764
    :cond_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3765
    .line 3766
    .line 3767
    move-result v3

    .line 3768
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v4

    .line 3772
    const/4 v2, 0x0

    .line 3773
    :goto_24
    if-eq v2, v3, :cond_58

    .line 3774
    .line 3775
    sget-object v1, Lcom/instagram/common/textwithentities/model/ColorAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3776
    .line 3777
    invoke-static {v0, v1, v4, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3778
    .line 3779
    .line 3780
    move-result v2

    .line 3781
    goto :goto_24

    .line 3782
    :pswitch_62
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v4

    .line 3786
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3787
    .line 3788
    .line 3789
    move-result v1

    .line 3790
    const/4 v3, 0x0

    .line 3791
    if-nez v1, :cond_61

    .line 3792
    .line 3793
    move-object v2, v3

    .line 3794
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3795
    .line 3796
    .line 3797
    move-result v1

    .line 3798
    if-eqz v1, :cond_60

    .line 3799
    .line 3800
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3801
    .line 3802
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v3

    .line 3806
    :cond_60
    check-cast v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 3807
    .line 3808
    new-instance v14, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 3809
    .line 3810
    invoke-direct {v14, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3811
    .line 3812
    .line 3813
    return-object v14

    .line 3814
    :cond_61
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v2

    .line 3818
    goto :goto_25

    .line 3819
    :cond_62
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    throw v0

    .line 3824
    :cond_63
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    throw v0

    .line 3829
    :cond_64
    sget-object v14, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 3830
    .line 3831
    return-object v14

    .line 3832
    :cond_65
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    throw v0

    .line 3837
    nop

    .line 3838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_3
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/business/insights/model/DataPoint;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/business/insights/model/FollowersGrowthData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/business/insights/model/GrowthDataPoint;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/business/insights/model/InsightsChartFilterData;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/business/model/BusinessAttribute;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/business/model/BusinessSignUpSplashRow;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/business/model/PagePhotoItem;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGender;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceInterest;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/promote/model/BillingWizardName;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/business/promote/model/DistanceUnit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/business/promote/model/PendingLocation;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteData;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteState;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromotionMetric;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReason;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReasonRanges;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/business/promote/model/SbgChannelName;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/camera/effect/models/AttributionUser;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsTogetherData;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPartType;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/comments/model/ChannelComposerData;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/common/clips/model/LayoutTransform;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/common/gallery/FaceCenter;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/common/gallery/GalleryItem;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/common/gallery/Medium;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Entity;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Range;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
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
.end method
