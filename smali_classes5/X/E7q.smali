.class public LX/E7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elq;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Lcom/instagram/feed/media/CropCoordinates;

.field public A03:Lcom/instagram/feed/media/CropCoordinates;

.field public A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A05:LX/71L;

.field public A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ABA(Landroid/content/Context;LX/9kH;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JPY;
    .locals 23

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    check-cast v3, LX/D7U;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81100e000028e2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v19

    .line 17
    if-eqz v19, :cond_15

    .line 18
    .line 19
    sget-object v5, LX/CjC;->A02:LX/CjC;

    .line 20
    .line 21
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move/from16 v14, p17

    .line 28
    .line 29
    move-object/from16 v12, p13

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    move-object/from16 v10, p11

    .line 38
    .line 39
    move-object/from16 v11, p12

    .line 40
    .line 41
    invoke-static/range {v4 .. v14}, LX/Dbv;->A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v3, LX/D7U;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    invoke-static {v12}, LX/Cv5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v12}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-wide/from16 v0, p15

    .line 56
    .line 57
    invoke-static {v11, v2, v0, v1, v14}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v11, v4, v6, v0}, LX/Dbv;->A08(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    const-string v18, "ig_tv"

    .line 65
    .line 66
    move-object/from16 v16, p8

    .line 67
    .line 68
    move-object/from16 v17, p10

    .line 69
    .line 70
    move-object v13, v11

    .line 71
    move-object v14, v4

    .line 72
    move-object v15, v6

    .line 73
    invoke-static/range {v13 .. v18}, LX/Dbv;->A07(LX/Eel;LX/Ejq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v1, v0, LX/E7q;->A09:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v0, "groups_destination_user_id"

    .line 83
    .line 84
    invoke-interface {v11, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v15, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    iget-object v1, v3, LX/D7U;->A00:LX/E7q;

    .line 94
    .line 95
    iget-boolean v14, v1, LX/E7q;->A0F:Z

    .line 96
    .line 97
    iget-object v13, v1, LX/E7q;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 98
    .line 99
    iget-object v10, v1, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 100
    .line 101
    iget-object v0, v1, LX/E7q;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/E7q;->A07:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    iget-boolean v0, v1, LX/E7q;->A0B:Z

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    iget-boolean v9, v1, LX/E7q;->A0C:Z

    .line 114
    .line 115
    iget-boolean v8, v1, LX/E7q;->A0D:Z

    .line 116
    .line 117
    iget-object v7, v1, LX/E7q;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 118
    .line 119
    iget-object v0, v1, LX/E7q;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    iget-object v6, v1, LX/E7q;->A08:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v5, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, LX/Cil;->A06:LX/Cil;

    .line 132
    .line 133
    if-ne v0, v4, :cond_1

    .line 134
    .line 135
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    :cond_1
    const/16 v16, 0x0

    .line 142
    .line 143
    :cond_2
    iget-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v2, v1, LX/E7q;->A0E:Z

    .line 146
    .line 147
    iget-object v1, v1, LX/E7q;->A05:LX/71L;

    .line 148
    .line 149
    iget-boolean v12, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 150
    .line 151
    if-eqz v15, :cond_3

    .line 152
    .line 153
    const-string v0, "title"

    .line 154
    .line 155
    invoke-interface {v11, v0, v15}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v15, "caption"

    .line 159
    .line 160
    move-object/from16 v0, v22

    .line 161
    .line 162
    invoke-interface {v11, v15, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 163
    .line 164
    .line 165
    const-string v15, "1"

    .line 166
    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    const-string v0, "igtv_share_preview_to_feed"

    .line 170
    .line 171
    invoke-interface {v11, v0, v15}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v13}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v14}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v0, "feed_preview_crop"

    .line 192
    .line 193
    invoke-interface {v11, v0, v13}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 194
    .line 195
    .line 196
    :cond_5
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v10}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v13}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v0, "square_crop"

    .line 214
    .line 215
    invoke-interface {v11, v0, v10}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 216
    .line 217
    .line 218
    :cond_6
    const-string v10, "0"

    .line 219
    .line 220
    move-object v13, v10

    .line 221
    if-eqz v18, :cond_7

    .line 222
    .line 223
    move-object v13, v15

    .line 224
    :cond_7
    const-string v0, "igtv_ads_toggled_on"

    .line 225
    .line 226
    invoke-interface {v11, v0, v13}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 227
    .line 228
    .line 229
    const-string v13, "igtv_series_id"

    .line 230
    .line 231
    move-object/from16 v0, v21

    .line 232
    .line 233
    invoke-interface {v11, v13, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 234
    .line 235
    .line 236
    const-string v13, "igtv_composer_session_id"

    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    invoke-interface {v11, v13, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 241
    .line 242
    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    const-string v0, "is_funded_deal"

    .line 246
    .line 247
    invoke-interface {v11, v0, v15}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz v8, :cond_9

    .line 251
    .line 252
    const-string v0, "like_and_view_counts_disabled"

    .line 253
    .line 254
    invoke-interface {v11, v0, v15}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v7, :cond_b

    .line 258
    .line 259
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_14

    .line 268
    .line 269
    iget-object v9, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 272
    .line 273
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v9, v8, v0}, LX/6yF;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_1
    const-string v0, "shopping_data"

    .line 280
    .line 281
    invoke-interface {v11, v0, v8}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v8, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "waterfall_id"

    .line 291
    .line 292
    invoke-interface {v11, v0, v8}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v7, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "session_instance_id"

    .line 302
    .line 303
    invoke-interface {v11, v0, v7}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 304
    .line 305
    .line 306
    :cond_b
    if-eqz v17, :cond_c

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, LX/77p;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v0, "new_fundraiser_info"

    .line 313
    .line 314
    invoke-interface {v11, v0, v7}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 315
    .line 316
    .line 317
    :cond_c
    if-eqz v6, :cond_d

    .line 318
    .line 319
    const-string v0, "fundraiser_id"

    .line 320
    .line 321
    invoke-interface {v11, v0, v6}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 322
    .line 323
    .line 324
    :cond_d
    if-eqz v2, :cond_e

    .line 325
    .line 326
    move-object v10, v15

    .line 327
    :cond_e
    const-string v0, "keep_shoppable_products"

    .line 328
    .line 329
    invoke-interface {v11, v0, v10}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-static {v11, v1}, LX/Dbv;->A06(LX/Eel;LX/71L;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    if-eqz v5, :cond_10

    .line 338
    .line 339
    const-string v1, "internal_features"

    .line 340
    .line 341
    const-string v0, "internal_igtv"

    .line 342
    .line 343
    invoke-interface {v11, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 344
    .line 345
    .line 346
    :cond_10
    if-eqz v16, :cond_11

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-object v1, v4, LX/Cil;->A00:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "audience"

    .line 353
    .line 354
    invoke-interface {v11, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 355
    .line 356
    .line 357
    const-string v0, "fan_club_id"

    .line 358
    .line 359
    invoke-interface {v11, v0, v3}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 360
    .line 361
    .line 362
    :cond_11
    if-eqz v12, :cond_12

    .line 363
    .line 364
    const-string v0, "multi_sharing"

    .line 365
    .line 366
    invoke-interface {v11, v0, v15}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 367
    .line 368
    .line 369
    const-string v0, "allow_multiple_configures"

    .line 370
    .line 371
    invoke-interface {v11, v0, v15}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 372
    .line 373
    .line 374
    :cond_12
    if-eqz v19, :cond_13

    .line 375
    .line 376
    const-string v0, "is_clips_video"

    .line 377
    .line 378
    invoke-virtual {v11, v0, v15}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "clips_share_preview_to_feed"

    .line 382
    .line 383
    :goto_2
    invoke-virtual {v11, v0, v15}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, LX/GpQ;->A09()LX/JPY;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_13
    const-string v0, "is_igtv_video"

    .line 392
    .line 393
    invoke-virtual {v11, v0, v15}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "is_unified_video"

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_14
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iget-object v9, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v9, v8, v13, v0}, LX/6yF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_15
    sget-object v5, LX/CjC;->A05:LX/CjC;

    .line 418
    .line 419
    goto/16 :goto_0
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final bridge synthetic ABH(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/D7U;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7U;-><init>(LX/E7q;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CYL;

    .line 6
    .line 7
    iget-object v0, v0, LX/CYL;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BEv()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7q;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7q;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/CD3;

    .line 4
    .line 5
    iget-object v4, p2, LX/CD3;->A00:LX/B7P;

    .line 6
    .line 7
    iget-object v2, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p4}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/A6y;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4}, LX/B7P;->A3N()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/B7P;->A3N()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v3}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "sendFeedPostTag"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    return-object v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4u3;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1
    .line 2
    iget-object v3, p0, LX/E7q;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    iget-object v2, p0, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8xM;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/8xM;-><init>(Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bff;->D4s()LX/8xM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/B7I;->A1A:LX/8xM;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v4, p1, v0}, LX/DUf;->A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cjm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E7q;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cqp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E7q;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PostLiveIGTVShareTarget"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "IGTVVideoShareTarget"

    .line 8
    .line 9
    return-object v0
.end method
