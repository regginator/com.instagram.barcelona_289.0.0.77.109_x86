.class public final LX/AXh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/BAX;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/BAX;->A08:LX/8xk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v4, :cond_f

    .line 7
    .line 8
    const-string v0, "acr_in_story"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/8xk;->A00:Lcom/instagram/api/schemas/ACRType;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/api/schemas/ACRType;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "acr_collection_type"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/8xk;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string v3, "acr_metadata_id"

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v4, LX/8xk;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "action_text"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v4, LX/8xk;->A08:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "audio_cluster_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v4, LX/8xk;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "content_body_text"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, v4, LX/8xk;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v0, "content_header_text"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, v4, LX/8xk;->A05:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-string v3, "id"

    .line 85
    .line 86
    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v1, v4, LX/8xk;->A02:LX/B7P;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v0, "preview_media"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, v4, LX/8xk;->A06:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-string v3, "reels_collection_id"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, v4, LX/8xk;->A03:Lcom/instagram/model/reels/ReelType;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "reels_collection_type"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v1, v4, LX/8xk;->A0D:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    const-string v0, "source_media_list"

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v0, v4, LX/8xk;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v4, LX/8xk;->A01:LX/8w3;

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    const-string v0, "track_schema"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/8w3;->A01:LX/8w2;

    .line 172
    .line 173
    const-string v0, "metadata"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, LX/AUx;->A00(LX/KJQ;LX/8w2;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/8w3;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 182
    .line 183
    const-string v0, "track"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, LX/AUw;->A00(LX/KJQ;Lcom/instagram/api/schemas/TrackData;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object v1, v4, LX/8xk;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const-string v0, "tracking_token"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v1, p1, LX/BAX;->A1B:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const-string v0, "actor_id"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object v3, p1, LX/BAX;->A0F:LX/8xq;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    const-string v0, "ad4ad"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/8xq;->A00:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "action_text"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/8xq;->A01:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    const-string v0, "coupon_offer_id"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object v0, v3, LX/8xq;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/8xq;->A03:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "message"

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, LX/8xq;->A04:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "title"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/8xq;->A05:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "tracking_token"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v0, p1, LX/BAX;->A14:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    const-string v0, "ad_expiry_timestamp_in_millis"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    :cond_13
    iget-object v3, p1, LX/BAX;->A0N:LX/8y1;

    .line 286
    .line 287
    if-eqz v3, :cond_14

    .line 288
    .line 289
    const-string v0, "ad_pod_rules"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, LX/8y1;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "ad_pod_id"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v1, v3, LX/8y1;->A00:I

    .line 305
    .line 306
    const-string v0, "index_in_ad_pod"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget v1, v3, LX/8y1;->A01:I

    .line 312
    .line 313
    const-string v0, "num_ads_in_ad_pod"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 319
    .line 320
    .line 321
    :cond_14
    iget-object v1, p1, LX/BAX;->A0T:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    const-string v0, "ads_iaw_rating_info"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v1}, LX/AaW;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    iget-object v1, p1, LX/BAX;->A0U:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    const-string v0, "ads_rating_and_review_info"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v1}, LX/AaX;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    iget-object v1, p1, LX/BAX;->A1C:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    const-string v0, "app_id"

    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    iget-object v1, p1, LX/BAX;->A1D:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    const-string v0, "archive_id"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    iget-object v0, p1, LX/BAX;->A0W:Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const-string v0, "birthday_badge_enabled"

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :cond_19
    iget-object v3, p1, LX/BAX;->A0G:LX/8xr;

    .line 377
    .line 378
    if-eqz v3, :cond_1c

    .line 379
    .line 380
    const-string v0, "bloks_netego"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, LX/8xr;->A03:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "bloks_app_id"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, LX/8xr;->A04:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    const-string v0, "cta_button_text"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    iget-object v0, v3, LX/8xr;->A02:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A00:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "cta_style"

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget v1, v3, LX/8xr;->A00:I

    .line 414
    .line 415
    const-string v0, "duration"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v3, LX/8xr;->A08:Z

    .line 421
    .line 422
    const-string v0, "force_isolate_cta_button"

    .line 423
    .line 424
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LX/8xr;->A05:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v3, LX/8xr;->A09:Z

    .line 433
    .line 434
    const-string v0, "is_cta_button_enabled"

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, LX/8xr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 440
    .line 441
    const-string v0, "payload"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/5v5;

    .line 452
    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    const-string v0, "layout"

    .line 456
    .line 457
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, LX/5v5;->A00:Ljava/util/Map;

    .line 461
    .line 462
    sget-object v0, LX/5v5;->A01:LX/3VB;

    .line 463
    .line 464
    invoke-virtual {v0, p0, v1}, LX/3VB;->A01(LX/KJQ;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LX/8xr;->A06:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, LX/8xr;->A07:Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "tracking_token"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 483
    .line 484
    .line 485
    :cond_1c
    iget-object v1, p1, LX/BAX;->A1E:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    const-string v0, "campaign_id"

    .line 490
    .line 491
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    iget-object v0, p1, LX/BAX;->A0X:Ljava/lang/Boolean;

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const-string v0, "can_react_with_avatar"

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    iget-object v0, p1, LX/BAX;->A0Y:Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v0, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const-string v0, "can_reply"

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    iget-object v0, p1, LX/BAX;->A0Z:Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v0, "can_reshare"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    :cond_20
    iget-object v0, p1, LX/BAX;->A0t:Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v0, "carousel_opt_in_position"

    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    :cond_21
    iget-object v0, p1, LX/BAX;->A0O:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 547
    .line 548
    if-eqz v0, :cond_22

    .line 549
    .line 550
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A00:Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "carousel_rendering_type"

    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_22
    iget-object v1, p1, LX/BAX;->A1P:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v1, :cond_25

    .line 560
    .line 561
    const-string v0, "carousel_transformation_cards_v2"

    .line 562
    .line 563
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :cond_23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_24

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 578
    .line 579
    if-eqz v0, :cond_23

    .line 580
    .line 581
    iget-object v0, v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A00:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_24
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 588
    .line 589
    .line 590
    :cond_25
    iget-object v1, p1, LX/BAX;->A0S:LX/8yy;

    .line 591
    .line 592
    if-eqz v1, :cond_26

    .line 593
    .line 594
    const-string v0, "client_gap_rules"

    .line 595
    .line 596
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p0, v1}, LX/AaT;->A00(LX/KJQ;LX/8yy;)V

    .line 600
    .line 601
    .line 602
    :cond_26
    iget-object v0, p1, LX/BAX;->A0r:Ljava/lang/Float;

    .line 603
    .line 604
    if-eqz v0, :cond_27

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const-string v0, "client_prefetch_score"

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 613
    .line 614
    .line 615
    :cond_27
    iget-object v0, p1, LX/BAX;->A0a:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-eqz v0, :cond_28

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const-string v0, "contains_stitched_media_blocked_by_rm"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    :cond_28
    iget-object v1, p1, LX/BAX;->A0J:LX/8xy;

    .line 629
    .line 630
    if-eqz v1, :cond_29

    .line 631
    .line 632
    const-string v0, "continue_shopping_in_story"

    .line 633
    .line 634
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {p0, v1}, LX/AXn;->A00(LX/KJQ;LX/8xy;)V

    .line 638
    .line 639
    .line 640
    :cond_29
    iget-object v1, p1, LX/BAX;->A1Q:Ljava/util/List;

    .line 641
    .line 642
    if-eqz v1, :cond_2c

    .line 643
    .line 644
    const-string v0, "cop_render_output"

    .line 645
    .line 646
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_2a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2b

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/8tb;

    .line 661
    .line 662
    if-eqz v0, :cond_2a

    .line 663
    .line 664
    invoke-static {p0, v0}, LX/AU6;->A00(LX/KJQ;LX/8tb;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 669
    .line 670
    .line 671
    :cond_2c
    iget-object v3, p1, LX/BAX;->A0B:LX/8xn;

    .line 672
    .line 673
    if-eqz v3, :cond_31

    .line 674
    .line 675
    const-string v0, "cover_media"

    .line 676
    .line 677
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v3, LX/8xn;->A04:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v1, :cond_2e

    .line 686
    .line 687
    const-string v0, "crop_rect"

    .line 688
    .line 689
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2d

    .line 698
    .line 699
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_2d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 704
    .line 705
    .line 706
    :cond_2e
    iget-object v1, v3, LX/8xn;->A00:LX/8xm;

    .line 707
    .line 708
    const-string v0, "cropped_image_version"

    .line 709
    .line 710
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {p0, v1}, LX/AXg;->A00(LX/KJQ;LX/8xm;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v3, LX/8xn;->A01:LX/8xm;

    .line 717
    .line 718
    if-eqz v1, :cond_2f

    .line 719
    .line 720
    const-string v0, "full_image_version"

    .line 721
    .line 722
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {p0, v1}, LX/AXg;->A00(LX/KJQ;LX/8xm;)V

    .line 726
    .line 727
    .line 728
    :cond_2f
    iget-object v0, v3, LX/8xn;->A02:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, LX/8xn;->A03:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v1, :cond_30

    .line 736
    .line 737
    const-string v0, "upload_id"

    .line 738
    .line 739
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_30
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 743
    .line 744
    .line 745
    :cond_31
    iget-object v0, p1, LX/BAX;->A15:Ljava/lang/Long;

    .line 746
    .line 747
    if-eqz v0, :cond_32

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    const-string v0, "created_at"

    .line 754
    .line 755
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 756
    .line 757
    .line 758
    :cond_32
    iget-object v1, p1, LX/BAX;->A1R:Ljava/util/List;

    .line 759
    .line 760
    if-eqz v1, :cond_34

    .line 761
    .line 762
    const-string v0, "disabled_reply_types"

    .line 763
    .line 764
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_33
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 779
    .line 780
    .line 781
    :cond_34
    iget-object v0, p1, LX/BAX;->A16:Ljava/lang/Long;

    .line 782
    .line 783
    if-eqz v0, :cond_35

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    const-string v0, "expiring_at"

    .line 790
    .line 791
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    :cond_35
    iget-object v1, p1, LX/BAX;->A1F:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v1, :cond_36

    .line 797
    .line 798
    const-string v0, "first_item_photo_url"

    .line 799
    .line 800
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_36
    iget-object v0, p1, LX/BAX;->A0b:Ljava/lang/Boolean;

    .line 804
    .line 805
    if-eqz v0, :cond_37

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const-string v0, "has_besties_media"

    .line 812
    .line 813
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    :cond_37
    iget-object v0, p1, LX/BAX;->A0c:Ljava/lang/Boolean;

    .line 817
    .line 818
    if-eqz v0, :cond_38

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const-string v0, "has_candid_media"

    .line 825
    .line 826
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    :cond_38
    iget-object v0, p1, LX/BAX;->A0d:Ljava/lang/Boolean;

    .line 830
    .line 831
    if-eqz v0, :cond_39

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const-string v0, "has_fan_club_media"

    .line 838
    .line 839
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    :cond_39
    iget-object v0, p1, LX/BAX;->A0e:Ljava/lang/Boolean;

    .line 843
    .line 844
    if-eqz v0, :cond_3a

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const-string v0, "has_pride_media"

    .line 851
    .line 852
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    :cond_3a
    iget-object v0, p1, LX/BAX;->A0f:Ljava/lang/Boolean;

    .line 856
    .line 857
    if-eqz v0, :cond_3b

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const-string v0, "has_video"

    .line 864
    .line 865
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    :cond_3b
    iget-object v0, p1, LX/BAX;->A0g:Ljava/lang/Boolean;

    .line 869
    .line 870
    if-eqz v0, :cond_3c

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const-string v0, "hide_from_feed_unit"

    .line 877
    .line 878
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    :cond_3c
    iget-object v0, p1, LX/BAX;->A0A:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 882
    .line 883
    if-eqz v0, :cond_3d

    .line 884
    .line 885
    iget-object v1, v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A00:Ljava/lang/String;

    .line 886
    .line 887
    const-string v0, "highlight_reel_type"

    .line 888
    .line 889
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_3d
    iget-object v0, p1, LX/BAX;->A1G:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, p1, LX/BAX;->A00:LX/8u9;

    .line 898
    .line 899
    if-eqz v3, :cond_42

    .line 900
    .line 901
    const-string v0, "ig_ads_story_interactive_media_info_data"

    .line 902
    .line 903
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 907
    .line 908
    .line 909
    iget-object v0, v3, LX/8u9;->A00:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 910
    .line 911
    if-eqz v0, :cond_3e

    .line 912
    .line 913
    iget-object v1, v0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->A00:Ljava/lang/String;

    .line 914
    .line 915
    const-string v0, "interactive_media_design_option"

    .line 916
    .line 917
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_3e
    iget-object v0, v3, LX/8u9;->A01:Ljava/lang/Boolean;

    .line 921
    .line 922
    if-eqz v0, :cond_3f

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const-string v0, "is_interactive_media_available"

    .line 929
    .line 930
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    :cond_3f
    iget-object v0, v3, LX/8u9;->A02:Ljava/lang/Float;

    .line 934
    .line 935
    if-eqz v0, :cond_40

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const-string v0, "safezone_left_and_right"

    .line 942
    .line 943
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 944
    .line 945
    .line 946
    :cond_40
    iget-object v0, v3, LX/8u9;->A03:Ljava/lang/Float;

    .line 947
    .line 948
    if-eqz v0, :cond_41

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const-string v0, "safezone_top_and_bottom"

    .line 955
    .line 956
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 957
    .line 958
    .line 959
    :cond_41
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 960
    .line 961
    .line 962
    :cond_42
    iget-object v0, p1, LX/BAX;->A17:Ljava/lang/Long;

    .line 963
    .line 964
    if-eqz v0, :cond_43

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    const-string v0, "imbe_megaphone_reel_id"

    .line 971
    .line 972
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 973
    .line 974
    .line 975
    :cond_43
    iget-object v3, p1, LX/BAX;->A01:LX/8uF;

    .line 976
    .line 977
    if-eqz v3, :cond_4f

    .line 978
    .line 979
    const-string v0, "intent_aware_ads_info"

    .line 980
    .line 981
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 985
    .line 986
    .line 987
    iget-object v4, v3, LX/8uF;->A00:LX/8uE;

    .line 988
    .line 989
    if-eqz v4, :cond_45

    .line 990
    .line 991
    const-string v0, "format_info"

    .line 992
    .line 993
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v4, LX/8uE;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatType;

    .line 1000
    .line 1001
    if-eqz v0, :cond_44

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/instagram/api/schemas/IntentAwareAdsFormatType;->A00:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v0, "format"

    .line 1006
    .line 1007
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_44
    iget-object v0, v4, LX/8uE;->A01:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1016
    .line 1017
    .line 1018
    :cond_45
    iget-object v1, v3, LX/8uF;->A04:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v1, :cond_46

    .line 1021
    .line 1022
    const-string v0, "insertion_mechanism"

    .line 1023
    .line 1024
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_46
    iget-object v0, v3, LX/8uF;->A01:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    if-eqz v0, :cond_47

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const-string v0, "is_seed_ad_eligible"

    .line 1036
    .line 1037
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    :cond_47
    iget-object v1, v3, LX/8uF;->A05:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v1, :cond_48

    .line 1043
    .line 1044
    const-string v0, "multi_ads_first_ad_id"

    .line 1045
    .line 1046
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_48
    iget-object v0, v3, LX/8uF;->A02:Ljava/lang/Integer;

    .line 1050
    .line 1051
    if-eqz v0, :cond_49

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const-string v0, "multi_ads_type"

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_49
    iget-object v1, v3, LX/8uF;->A06:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v1, :cond_4a

    .line 1065
    .line 1066
    const-string v0, "multi_ads_unit_id"

    .line 1067
    .line 1068
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_4a
    iget-object v1, v3, LX/8uF;->A07:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v1, :cond_4b

    .line 1074
    .line 1075
    const-string v0, "seed_ad_id"

    .line 1076
    .line 1077
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_4b
    iget-object v0, v3, LX/8uF;->A03:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-eqz v0, :cond_4c

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const-string v0, "seed_ad_position"

    .line 1089
    .line 1090
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_4c
    iget-object v1, v3, LX/8uF;->A08:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v1, :cond_4d

    .line 1096
    .line 1097
    const-string v0, "seed_ad_token"

    .line 1098
    .line 1099
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_4d
    iget-object v1, v3, LX/8uF;->A09:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v1, :cond_4e

    .line 1105
    .line 1106
    const-string v0, "trigger_type"

    .line 1107
    .line 1108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_4e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1112
    .line 1113
    .line 1114
    :cond_4f
    iget-object v1, p1, LX/BAX;->A1H:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v1, :cond_50

    .line 1117
    .line 1118
    const-string v0, "interaction_timestamp"

    .line 1119
    .line 1120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_50
    iget-object v1, p1, LX/BAX;->A0P:LX/8yW;

    .line 1124
    .line 1125
    if-eqz v1, :cond_51

    .line 1126
    .line 1127
    const-string v0, "invalidation_rules"

    .line 1128
    .line 1129
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {p0, v1}, LX/AYD;->A00(LX/KJQ;LX/8yW;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_51
    iget-object v0, p1, LX/BAX;->A0h:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    if-eqz v0, :cond_52

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const-string v0, "is_ads_sensitive"

    .line 1144
    .line 1145
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    :cond_52
    iget-object v0, p1, LX/BAX;->A0i:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    if-eqz v0, :cond_53

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const-string v0, "is_cacheable"

    .line 1157
    .line 1158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1159
    .line 1160
    .line 1161
    :cond_53
    iget-object v0, p1, LX/BAX;->A0j:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    if-eqz v0, :cond_54

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const-string v0, "is_converted_to_clips"

    .line 1170
    .line 1171
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1172
    .line 1173
    .line 1174
    :cond_54
    iget-object v0, p1, LX/BAX;->A0k:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    if-eqz v0, :cond_55

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const-string v0, "is_cta_sticker_available"

    .line 1183
    .line 1184
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1185
    .line 1186
    .line 1187
    :cond_55
    iget-object v0, p1, LX/BAX;->A0l:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    if-eqz v0, :cond_56

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const-string v0, "is_fb_post_from_fb_story"

    .line 1196
    .line 1197
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    :cond_56
    iget-object v0, p1, LX/BAX;->A0m:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    if-eqz v0, :cond_57

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    const-string v0, "is_nux"

    .line 1209
    .line 1210
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    :cond_57
    iget-object v0, p1, LX/BAX;->A0n:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    if-eqz v0, :cond_58

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const-string v0, "is_pinned_highlight"

    .line 1222
    .line 1223
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224
    .line 1225
    .line 1226
    :cond_58
    iget-object v1, p1, LX/BAX;->A1S:Ljava/util/List;

    .line 1227
    .line 1228
    if-eqz v1, :cond_5b

    .line 1229
    .line 1230
    const-string v0, "items"

    .line 1231
    .line 1232
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :cond_59
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_5a

    .line 1241
    .line 1242
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_59

    .line 1247
    .line 1248
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_5

    .line 1252
    :cond_5a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1253
    .line 1254
    .line 1255
    :cond_5b
    iget-object v0, p1, LX/BAX;->A0s:Ljava/lang/Float;

    .line 1256
    .line 1257
    if-eqz v0, :cond_5c

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    const/16 v0, 0x91

    .line 1264
    .line 1265
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1270
    .line 1271
    .line 1272
    :cond_5c
    iget-object v0, p1, LX/BAX;->A18:Ljava/lang/Long;

    .line 1273
    .line 1274
    if-eqz v0, :cond_5d

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    const/16 v0, 0x3a

    .line 1281
    .line 1282
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1287
    .line 1288
    .line 1289
    :cond_5d
    iget-object v0, p1, LX/BAX;->A0u:Ljava/lang/Integer;

    .line 1290
    .line 1291
    if-eqz v0, :cond_5e

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    const-string v0, "media_count"

    .line 1298
    .line 1299
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_5e
    iget-object v1, p1, LX/BAX;->A1T:Ljava/util/List;

    .line 1303
    .line 1304
    if-eqz v1, :cond_60

    .line 1305
    .line 1306
    const-string v0, "media_ids"

    .line 1307
    .line 1308
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_5f

    .line 1317
    .line 1318
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_6

    .line 1322
    :cond_5f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1323
    .line 1324
    .line 1325
    :cond_60
    iget-object v3, p1, LX/BAX;->A07:LX/8xO;

    .line 1326
    .line 1327
    if-eqz v3, :cond_62

    .line 1328
    .line 1329
    const-string v0, "media_preview"

    .line 1330
    .line 1331
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v3, LX/8xO;->A02:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v3, LX/8xO;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1343
    .line 1344
    const-string v0, "image_versions2"

    .line 1345
    .line 1346
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {p0, v1}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 1350
    .line 1351
    .line 1352
    iget v1, v3, LX/8xO;->A00:I

    .line 1353
    .line 1354
    const-string v0, "media_type"

    .line 1355
    .line 1356
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v3, LX/8xO;->A03:Ljava/lang/String;

    .line 1360
    .line 1361
    if-eqz v1, :cond_61

    .line 1362
    .line 1363
    const-string v0, "preview"

    .line 1364
    .line 1365
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_61
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1369
    .line 1370
    .line 1371
    :cond_62
    iget-object v0, p1, LX/BAX;->A0o:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    if-eqz v0, :cond_63

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const-string v0, "muted"

    .line 1380
    .line 1381
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    :cond_63
    iget-object v1, p1, LX/BAX;->A05:LX/B7P;

    .line 1385
    .line 1386
    if-eqz v1, :cond_64

    .line 1387
    .line 1388
    const-string v0, "netego_background_media"

    .line 1389
    .line 1390
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_64
    iget-object v1, p1, LX/BAX;->A1I:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v1, :cond_65

    .line 1399
    .line 1400
    const-string v0, "netego_type"

    .line 1401
    .line 1402
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_65
    iget-object v0, p1, LX/BAX;->A0v:Ljava/lang/Integer;

    .line 1406
    .line 1407
    if-eqz v0, :cond_66

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    const-string v0, "next_button_index"

    .line 1414
    .line 1415
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_66
    iget-object v3, p1, LX/BAX;->A0M:LX/8y0;

    .line 1419
    .line 1420
    if-eqz v3, :cond_6f

    .line 1421
    .line 1422
    const-string v0, "owner"

    .line 1423
    .line 1424
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v3, LX/8y0;->A05:Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz v1, :cond_67

    .line 1433
    .line 1434
    const-string v0, "challenge_id"

    .line 1435
    .line 1436
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_67
    iget-object v0, v3, LX/8y0;->A03:Ljava/lang/Float;

    .line 1440
    .line 1441
    if-eqz v0, :cond_68

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    const-string v0, "lat"

    .line 1448
    .line 1449
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1450
    .line 1451
    .line 1452
    :cond_68
    iget-object v0, v3, LX/8y0;->A04:Ljava/lang/Float;

    .line 1453
    .line 1454
    if-eqz v0, :cond_69

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    const-string v0, "lng"

    .line 1461
    .line 1462
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1463
    .line 1464
    .line 1465
    :cond_69
    iget-object v1, v3, LX/8y0;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 1466
    .line 1467
    if-eqz v1, :cond_6a

    .line 1468
    .line 1469
    const-string v0, "location_dict"

    .line 1470
    .line 1471
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {p0, v1}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_6a
    iget-object v0, v3, LX/8y0;->A06:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v3, LX/8y0;->A07:Ljava/lang/String;

    .line 1483
    .line 1484
    const-string v0, "pk"

    .line 1485
    .line 1486
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v3, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1490
    .line 1491
    if-eqz v1, :cond_6b

    .line 1492
    .line 1493
    const-string v0, "profile_pic_url"

    .line 1494
    .line 1495
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_6b
    iget-object v1, v3, LX/8y0;->A08:Ljava/lang/String;

    .line 1502
    .line 1503
    if-eqz v1, :cond_6c

    .line 1504
    .line 1505
    const-string v0, "profile_pic_username"

    .line 1506
    .line 1507
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_6c
    iget-object v1, v3, LX/8y0;->A09:Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v1, :cond_6d

    .line 1513
    .line 1514
    const-string v0, "short_name"

    .line 1515
    .line 1516
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_6d
    iget-object v0, v3, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 1520
    .line 1521
    if-eqz v0, :cond_6e

    .line 1522
    .line 1523
    iget-object v0, v0, Lcom/instagram/api/schemas/MultiAuthorStoryType;->A00:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_6e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1529
    .line 1530
    .line 1531
    :cond_6f
    iget-object v1, p1, LX/BAX;->A1J:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v1, :cond_70

    .line 1534
    .line 1535
    const-string v0, "page_id"

    .line 1536
    .line 1537
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_70
    iget-object v1, p1, LX/BAX;->A1U:Ljava/util/List;

    .line 1541
    .line 1542
    if-eqz v1, :cond_73

    .line 1543
    .line 1544
    const-string v0, "post_trigger_experience_eligibilities"

    .line 1545
    .line 1546
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :cond_71
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_72

    .line 1555
    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 1561
    .line 1562
    if-eqz v0, :cond_71

    .line 1563
    .line 1564
    iget-object v0, v0, Lcom/instagram/api/schemas/IGPostTriggerExperience;->A00:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_7

    .line 1570
    :cond_72
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1571
    .line 1572
    .line 1573
    :cond_73
    iget-object v0, p1, LX/BAX;->A0w:Ljava/lang/Integer;

    .line 1574
    .line 1575
    if-eqz v0, :cond_74

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    const-string v0, "prefetch_count"

    .line 1582
    .line 1583
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1584
    .line 1585
    .line 1586
    :cond_74
    iget-object v1, p1, LX/BAX;->A06:LX/B7P;

    .line 1587
    .line 1588
    if-eqz v1, :cond_75

    .line 1589
    .line 1590
    const-string v0, "prefetch_media_item"

    .line 1591
    .line 1592
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_75
    iget-object v0, p1, LX/BAX;->A0x:Ljava/lang/Integer;

    .line 1599
    .line 1600
    if-eqz v0, :cond_76

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    const-string v0, "priority_index"

    .line 1607
    .line 1608
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    :cond_76
    iget-object v0, p1, LX/BAX;->A19:Ljava/lang/Long;

    .line 1612
    .line 1613
    if-eqz v0, :cond_77

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    const-string v0, "promotion_id"

    .line 1620
    .line 1621
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1622
    .line 1623
    .line 1624
    :cond_77
    iget-object v0, p1, LX/BAX;->A0y:Ljava/lang/Integer;

    .line 1625
    .line 1626
    if-eqz v0, :cond_78

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    const-string v0, "ranked_position"

    .line 1633
    .line 1634
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1635
    .line 1636
    .line 1637
    :cond_78
    iget-object v1, p1, LX/BAX;->A0C:LX/8xo;

    .line 1638
    .line 1639
    if-eqz v1, :cond_7c

    .line 1640
    .line 1641
    const-string v0, "ranker_scores"

    .line 1642
    .line 1643
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v1, LX/8xo;->A00:Ljava/lang/Double;

    .line 1650
    .line 1651
    if-eqz v0, :cond_79

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v3

    .line 1657
    const-string v0, "fp"

    .line 1658
    .line 1659
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1660
    .line 1661
    .line 1662
    :cond_79
    iget-object v0, v1, LX/8xo;->A01:Ljava/lang/Double;

    .line 1663
    .line 1664
    if-eqz v0, :cond_7a

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v3

    .line 1670
    const-string v0, "ptap"

    .line 1671
    .line 1672
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1673
    .line 1674
    .line 1675
    :cond_7a
    iget-object v0, v1, LX/8xo;->A02:Ljava/lang/Double;

    .line 1676
    .line 1677
    if-eqz v0, :cond_7b

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    const-string v0, "vm"

    .line 1684
    .line 1685
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1686
    .line 1687
    .line 1688
    :cond_7b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1689
    .line 1690
    .line 1691
    :cond_7c
    iget-object v1, p1, LX/BAX;->A0K:LX/8xy;

    .line 1692
    .line 1693
    if-eqz v1, :cond_7d

    .line 1694
    .line 1695
    const-string v0, "reconsideration_injected_story"

    .line 1696
    .line 1697
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {p0, v1}, LX/AXn;->A00(LX/KJQ;LX/8xy;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_7d
    iget-object v1, p1, LX/BAX;->A0L:LX/8xy;

    .line 1704
    .line 1705
    if-eqz v1, :cond_7e

    .line 1706
    .line 1707
    const-string v0, "reconsideration_products_for_you_in_story"

    .line 1708
    .line 1709
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {p0, v1}, LX/AXn;->A00(LX/KJQ;LX/8xy;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_7e
    iget-object v3, p1, LX/BAX;->A0D:LX/8xp;

    .line 1716
    .line 1717
    if-eqz v3, :cond_80

    .line 1718
    .line 1719
    const-string v0, "reel_toast"

    .line 1720
    .line 1721
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v3, LX/8xp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1728
    .line 1729
    if-eqz v1, :cond_7f

    .line 1730
    .line 1731
    const-string v0, "image_url"

    .line 1732
    .line 1733
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_7f
    iget-object v0, v3, LX/8xp;->A01:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_80
    iget-object v0, p1, LX/BAX;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 1745
    .line 1746
    if-eqz v0, :cond_81

    .line 1747
    .line 1748
    iget-object v1, v0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 1749
    .line 1750
    const-string v0, "reel_type"

    .line 1751
    .line 1752
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_81
    iget-object v3, p1, LX/BAX;->A09:LX/8xl;

    .line 1756
    .line 1757
    if-eqz v3, :cond_92

    .line 1758
    .line 1759
    const-string v0, "research_survey"

    .line 1760
    .line 1761
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v3, LX/8xl;->A04:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v1, :cond_82

    .line 1770
    .line 1771
    const-string v0, "ad_id"

    .line 1772
    .line 1773
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_82
    iget-object v0, v3, LX/8xl;->A01:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    if-eqz v0, :cond_83

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const-string v0, "is_demo"

    .line 1785
    .line 1786
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1787
    .line 1788
    .line 1789
    :cond_83
    iget-object v5, v3, LX/8xl;->A00:LX/5Li;

    .line 1790
    .line 1791
    if-eqz v5, :cond_85

    .line 1792
    .line 1793
    const-string v0, "learn_more"

    .line 1794
    .line 1795
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v5, LX/5Li;->A01:Ljava/lang/String;

    .line 1802
    .line 1803
    const-string v0, "body"

    .line 1804
    .line 1805
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v4, v5, LX/5Li;->A00:LX/5Lh;

    .line 1809
    .line 1810
    if-eqz v4, :cond_84

    .line 1811
    .line 1812
    const-string v0, "call_to_action"

    .line 1813
    .line 1814
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v4, LX/5Lh;->A00:Ljava/lang/String;

    .line 1821
    .line 1822
    const-string v0, "title"

    .line 1823
    .line 1824
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v1, v4, LX/5Lh;->A01:Ljava/lang/String;

    .line 1828
    .line 1829
    const-string v0, "url"

    .line 1830
    .line 1831
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1835
    .line 1836
    .line 1837
    :cond_84
    iget-object v1, v5, LX/5Li;->A02:Ljava/lang/String;

    .line 1838
    .line 1839
    const-string v0, "title"

    .line 1840
    .line 1841
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1845
    .line 1846
    .line 1847
    :cond_85
    iget-object v1, v3, LX/8xl;->A05:Ljava/lang/String;

    .line 1848
    .line 1849
    if-eqz v1, :cond_86

    .line 1850
    .line 1851
    const/16 v0, 0x169

    .line 1852
    .line 1853
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_86
    iget-object v1, v3, LX/8xl;->A09:Ljava/util/List;

    .line 1861
    .line 1862
    if-eqz v1, :cond_8e

    .line 1863
    .line 1864
    const-string v0, "questions"

    .line 1865
    .line 1866
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    :cond_87
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_8d

    .line 1875
    .line 1876
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, LX/5Lj;

    .line 1881
    .line 1882
    if-eqz v4, :cond_87

    .line 1883
    .line 1884
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v1, v4, LX/5Lj;->A04:Ljava/util/List;

    .line 1888
    .line 1889
    if-eqz v1, :cond_8b

    .line 1890
    .line 1891
    const-string v0, "answers"

    .line 1892
    .line 1893
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    :cond_88
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_8a

    .line 1902
    .line 1903
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    check-cast v5, LX/5Lg;

    .line 1908
    .line 1909
    if-eqz v5, :cond_88

    .line 1910
    .line 1911
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v5, LX/5Lg;->A00:Ljava/lang/Integer;

    .line 1915
    .line 1916
    if-eqz v0, :cond_89

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    const/16 v0, 0x161

    .line 1923
    .line 1924
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_89
    iget-object v1, v5, LX/5Lg;->A01:Ljava/lang/String;

    .line 1932
    .line 1933
    const-string v0, "text"

    .line 1934
    .line 1935
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v5, LX/5Lg;->A02:Ljava/lang/String;

    .line 1939
    .line 1940
    const-string v0, "value"

    .line 1941
    .line 1942
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_9

    .line 1949
    :cond_8a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1950
    .line 1951
    .line 1952
    :cond_8b
    iget-object v1, v4, LX/5Lj;->A01:Ljava/lang/String;

    .line 1953
    .line 1954
    const-string v0, "qid"

    .line 1955
    .line 1956
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v4, LX/5Lj;->A02:Ljava/lang/String;

    .line 1960
    .line 1961
    const-string v0, "title"

    .line 1962
    .line 1963
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v4, LX/5Lj;->A00:Ljava/lang/Integer;

    .line 1967
    .line 1968
    if-eqz v0, :cond_8c

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    const/16 v0, 0x192

    .line 1975
    .line 1976
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1981
    .line 1982
    .line 1983
    :cond_8c
    iget-object v0, v4, LX/5Lj;->A03:Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_8

    .line 1992
    :cond_8d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1993
    .line 1994
    .line 1995
    :cond_8e
    iget-object v0, v3, LX/8xl;->A02:Ljava/lang/Boolean;

    .line 1996
    .line 1997
    if-eqz v0, :cond_8f

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const-string v0, "show_primer"

    .line 2004
    .line 2005
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2006
    .line 2007
    .line 2008
    :cond_8f
    iget-object v0, v3, LX/8xl;->A03:Ljava/lang/Boolean;

    .line 2009
    .line 2010
    if-eqz v0, :cond_90

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    const/16 v0, 0x183

    .line 2017
    .line 2018
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2023
    .line 2024
    .line 2025
    :cond_90
    iget-object v1, v3, LX/8xl;->A06:Ljava/lang/String;

    .line 2026
    .line 2027
    const-string v0, "survey_id"

    .line 2028
    .line 2029
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v1, v3, LX/8xl;->A07:Ljava/lang/String;

    .line 2033
    .line 2034
    const-string v0, "survey_type"

    .line 2035
    .line 2036
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v3, LX/8xl;->A08:Ljava/lang/String;

    .line 2040
    .line 2041
    if-eqz v1, :cond_91

    .line 2042
    .line 2043
    const-string v0, "tracking_token"

    .line 2044
    .line 2045
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_91
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2049
    .line 2050
    .line 2051
    :cond_92
    iget-object v1, p1, LX/BAX;->A0R:LX/8yo;

    .line 2052
    .line 2053
    if-eqz v1, :cond_93

    .line 2054
    .line 2055
    const-string v0, "ring_glyph"

    .line 2056
    .line 2057
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {p0, v1, v2}, LX/AZ3;->A00(LX/KJQ;LX/8yo;Z)V

    .line 2061
    .line 2062
    .line 2063
    :cond_93
    iget-object v1, p1, LX/BAX;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 2064
    .line 2065
    if-eqz v1, :cond_94

    .line 2066
    .line 2067
    const-string v0, "ring_spec"

    .line 2068
    .line 2069
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {p0, v1}, LX/AUb;->A00(LX/KJQ;Lcom/instagram/api/schemas/RingSpec;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_94
    iget-object v0, p1, LX/BAX;->A0z:Ljava/lang/Integer;

    .line 2076
    .line 2077
    if-eqz v0, :cond_95

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    const-string v0, "seen"

    .line 2084
    .line 2085
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2086
    .line 2087
    .line 2088
    :cond_95
    iget-object v1, p1, LX/BAX;->A1V:Ljava/util/List;

    .line 2089
    .line 2090
    if-eqz v1, :cond_97

    .line 2091
    .line 2092
    const/16 v0, 0x21

    .line 2093
    .line 2094
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_96

    .line 2107
    .line 2108
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_a

    .line 2112
    :cond_96
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2113
    .line 2114
    .line 2115
    :cond_97
    iget-object v0, p1, LX/BAX;->A10:Ljava/lang/Integer;

    .line 2116
    .line 2117
    if-eqz v0, :cond_98

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const-string v0, "seen_ranked_position"

    .line 2124
    .line 2125
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2126
    .line 2127
    .line 2128
    :cond_98
    iget-object v0, p1, LX/BAX;->A0p:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    if-eqz v0, :cond_99

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    const-string v0, "should_treat_link_sticker_as_cta"

    .line 2137
    .line 2138
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2139
    .line 2140
    .line 2141
    :cond_99
    iget-object v0, p1, LX/BAX;->A0q:Ljava/lang/Boolean;

    .line 2142
    .line 2143
    if-eqz v0, :cond_9a

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    const-string v0, "show_nux_tooltip"

    .line 2150
    .line 2151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2152
    .line 2153
    .line 2154
    :cond_9a
    iget-object v1, p1, LX/BAX;->A0Q:LX/8yZ;

    .line 2155
    .line 2156
    if-eqz v1, :cond_9b

    .line 2157
    .line 2158
    const-string v0, "simple_action"

    .line 2159
    .line 2160
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {p0, v1}, LX/AYT;->A00(LX/KJQ;LX/8yZ;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_9b
    iget-object v1, p1, LX/BAX;->A1K:Ljava/lang/String;

    .line 2167
    .line 2168
    if-eqz v1, :cond_9c

    .line 2169
    .line 2170
    const-string v0, "smart_reel_type"

    .line 2171
    .line 2172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_9c
    iget-object v1, p1, LX/BAX;->A1L:Ljava/lang/String;

    .line 2176
    .line 2177
    if-eqz v1, :cond_9d

    .line 2178
    .line 2179
    const-string v0, "social_context"

    .line 2180
    .line 2181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_9d
    iget-object v1, p1, LX/BAX;->A1M:Ljava/lang/String;

    .line 2185
    .line 2186
    if-eqz v1, :cond_9e

    .line 2187
    .line 2188
    const-string v0, "source_token"

    .line 2189
    .line 2190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_9e
    iget-object v0, p1, LX/BAX;->A11:Ljava/lang/Integer;

    .line 2194
    .line 2195
    if-eqz v0, :cond_9f

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    const-string v0, "story_duration_secs"

    .line 2202
    .line 2203
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2204
    .line 2205
    .line 2206
    :cond_9f
    iget-object v0, p1, LX/BAX;->A12:Ljava/lang/Integer;

    .line 2207
    .line 2208
    if-eqz v0, :cond_a0

    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    const-string v0, "story_wedge_size"

    .line 2215
    .line 2216
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2217
    .line 2218
    .line 2219
    :cond_a0
    iget-object v1, p1, LX/BAX;->A1N:Ljava/lang/String;

    .line 2220
    .line 2221
    if-eqz v1, :cond_a1

    .line 2222
    .line 2223
    const-string v0, "strong_id__"

    .line 2224
    .line 2225
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    :cond_a1
    iget-object v2, p1, LX/BAX;->A0I:LX/8x1;

    .line 2229
    .line 2230
    if-eqz v2, :cond_c3

    .line 2231
    .line 2232
    const-string v0, "suggested_clips_story_netego"

    .line 2233
    .line 2234
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v2, LX/8x1;->A09:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v0, v2, LX/8x1;->A07:Ljava/lang/Integer;

    .line 2246
    .line 2247
    if-eqz v0, :cond_a2

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    const-string v0, "netego_subtype"

    .line 2254
    .line 2255
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2256
    .line 2257
    .line 2258
    :cond_a2
    iget-object v0, v2, LX/8x1;->A06:Ljava/lang/Integer;

    .line 2259
    .line 2260
    if-eqz v0, :cond_a3

    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    const-string v0, "duration"

    .line 2267
    .line 2268
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2269
    .line 2270
    .line 2271
    :cond_a3
    iget-object v0, v2, LX/8x1;->A0D:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v1, v2, LX/8x1;->A0C:Ljava/lang/String;

    .line 2277
    .line 2278
    if-eqz v1, :cond_a4

    .line 2279
    .line 2280
    const-string v0, "action_text"

    .line 2281
    .line 2282
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_a4
    iget-object v1, v2, LX/8x1;->A0E:Ljava/lang/String;

    .line 2286
    .line 2287
    if-eqz v1, :cond_a5

    .line 2288
    .line 2289
    const-string v0, "tracking_token"

    .line 2290
    .line 2291
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    :cond_a5
    iget-object v0, v2, LX/8x1;->A08:Ljava/lang/Integer;

    .line 2295
    .line 2296
    if-eqz v0, :cond_a6

    .line 2297
    .line 2298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    const-string v0, "type"

    .line 2303
    .line 2304
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2305
    .line 2306
    .line 2307
    :cond_a6
    iget-object v0, v2, LX/8x1;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 2308
    .line 2309
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUPlayType;->A00:Ljava/lang/String;

    .line 2310
    .line 2311
    const-string v0, "play_type"

    .line 2312
    .line 2313
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v2, LX/8x1;->A0A:Ljava/lang/String;

    .line 2317
    .line 2318
    if-eqz v1, :cond_a7

    .line 2319
    .line 2320
    const-string v0, "contextual_type"

    .line 2321
    .line 2322
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_a7
    iget-object v1, v2, LX/8x1;->A0B:Ljava/lang/String;

    .line 2326
    .line 2327
    if-eqz v1, :cond_a8

    .line 2328
    .line 2329
    const-string v0, "contextual_type_text"

    .line 2330
    .line 2331
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_a8
    iget-boolean v1, v2, LX/8x1;->A0H:Z

    .line 2335
    .line 2336
    const-string v0, "play_preview_only_with_wifi"

    .line 2337
    .line 2338
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2339
    .line 2340
    .line 2341
    const-string v0, "clips"

    .line 2342
    .line 2343
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v2, LX/8x1;->A0F:Ljava/util/List;

    .line 2350
    .line 2351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    :cond_a9
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_aa

    .line 2360
    .line 2361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, LX/41a;

    .line 2366
    .line 2367
    if-eqz v0, :cond_a9

    .line 2368
    .line 2369
    invoke-static {p0, v0}, LX/3XR;->A00(LX/KJQ;LX/41a;)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_b

    .line 2373
    :cond_aa
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2374
    .line 2375
    .line 2376
    iget-boolean v1, v2, LX/8x1;->A0G:Z

    .line 2377
    .line 2378
    const-string v0, "audio"

    .line 2379
    .line 2380
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, v2, LX/8x1;->A03:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 2384
    .line 2385
    if-eqz v0, :cond_ab

    .line 2386
    .line 2387
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUCoverSize;->A00:Ljava/lang/String;

    .line 2388
    .line 2389
    const-string v0, "layout_cover_size"

    .line 2390
    .line 2391
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_ab
    iget-object v0, v2, LX/8x1;->A04:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 2395
    .line 2396
    if-eqz v0, :cond_ac

    .line 2397
    .line 2398
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUCtaType;->A00:Ljava/lang/String;

    .line 2399
    .line 2400
    const-string v0, "cta_type"

    .line 2401
    .line 2402
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_ac
    iget-object v0, v2, LX/8x1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2406
    .line 2407
    if-eqz v0, :cond_b5

    .line 2408
    .line 2409
    const-string v0, "cover_definition"

    .line 2410
    .line 2411
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v3, v2, LX/8x1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2415
    .line 2416
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2417
    .line 2418
    .line 2419
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2422
    .line 2423
    if-eqz v4, :cond_b1

    .line 2424
    .line 2425
    const-string v0, "elements"

    .line 2426
    .line 2427
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2436
    .line 2437
    if-eqz v1, :cond_ad

    .line 2438
    .line 2439
    const-string v0, "bottom_left"

    .line 2440
    .line 2441
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v1, p0}, LX/AUZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/KJQ;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_ad
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2450
    .line 2451
    if-eqz v1, :cond_ae

    .line 2452
    .line 2453
    const-string v0, "bottom_right"

    .line 2454
    .line 2455
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v1, p0}, LX/AUZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/KJQ;)V

    .line 2459
    .line 2460
    .line 2461
    :cond_ae
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2464
    .line 2465
    if-eqz v1, :cond_af

    .line 2466
    .line 2467
    const-string v0, "top_left"

    .line 2468
    .line 2469
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v1, p0}, LX/AUZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/KJQ;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_af
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2478
    .line 2479
    if-eqz v1, :cond_b0

    .line 2480
    .line 2481
    const-string v0, "top_right"

    .line 2482
    .line 2483
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v1, p0}, LX/AUZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/KJQ;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_b0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2490
    .line 2491
    .line 2492
    :cond_b1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, Ljava/lang/Number;

    .line 2495
    .line 2496
    if-eqz v0, :cond_b2

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    const-string v0, "preview_length_in_sec"

    .line 2503
    .line 2504
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2505
    .line 2506
    .line 2507
    :cond_b2
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, Ljava/lang/Number;

    .line 2510
    .line 2511
    if-eqz v0, :cond_b3

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    const-string v0, "preview_stagger_in_sec"

    .line 2518
    .line 2519
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2520
    .line 2521
    .line 2522
    :cond_b3
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, Lcom/instagram/api/schemas/RIXUCoverPreviewType;

    .line 2525
    .line 2526
    if-eqz v0, :cond_b4

    .line 2527
    .line 2528
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUCoverPreviewType;->A00:Ljava/lang/String;

    .line 2529
    .line 2530
    const-string v0, "preview_type"

    .line 2531
    .line 2532
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_b4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2536
    .line 2537
    .line 2538
    :cond_b5
    iget-object v0, v2, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 2539
    .line 2540
    if-eqz v0, :cond_bf

    .line 2541
    .line 2542
    const-string v0, "chaining_behavior_definition"

    .line 2543
    .line 2544
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v3, v2, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 2548
    .line 2549
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v0, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 2555
    .line 2556
    if-eqz v0, :cond_b6

    .line 2557
    .line 2558
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUCoverChainingType;->A00:Ljava/lang/String;

    .line 2559
    .line 2560
    const-string v0, "chaining_type"

    .line 2561
    .line 2562
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_b6
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 2568
    .line 2569
    if-eqz v0, :cond_b7

    .line 2570
    .line 2571
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A00:Ljava/lang/String;

    .line 2572
    .line 2573
    const-string v0, "contextual_path"

    .line 2574
    .line 2575
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_b7
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, Ljava/lang/Boolean;

    .line 2581
    .line 2582
    if-eqz v0, :cond_b8

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    const-string v0, "disable_android_flash_cache_read"

    .line 2589
    .line 2590
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2591
    .line 2592
    .line 2593
    :cond_b8
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A03:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v0, Ljava/lang/Boolean;

    .line 2596
    .line 2597
    if-eqz v0, :cond_b9

    .line 2598
    .line 2599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    const-string v0, "disable_ios_shared_cache"

    .line 2604
    .line 2605
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2606
    .line 2607
    .line 2608
    :cond_b9
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A04:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Ljava/lang/Boolean;

    .line 2611
    .line 2612
    if-eqz v0, :cond_ba

    .line 2613
    .line 2614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    const-string v0, "enable_prefetch"

    .line 2619
    .line 2620
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2621
    .line 2622
    .line 2623
    :cond_ba
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A05:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, Ljava/util/List;

    .line 2626
    .line 2627
    if-eqz v1, :cond_bd

    .line 2628
    .line 2629
    const-string v0, "injected_clips"

    .line 2630
    .line 2631
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    :cond_bb
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    if-eqz v0, :cond_bc

    .line 2640
    .line 2641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, LX/41a;

    .line 2646
    .line 2647
    if-eqz v0, :cond_bb

    .line 2648
    .line 2649
    invoke-static {p0, v0}, LX/3XR;->A00(LX/KJQ;LX/41a;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_c

    .line 2653
    :cond_bc
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2654
    .line 2655
    .line 2656
    :cond_bd
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A06:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, Ljava/lang/Number;

    .line 2659
    .line 2660
    if-eqz v0, :cond_be

    .line 2661
    .line 2662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    const-string v0, "prefetch_page_size"

    .line 2667
    .line 2668
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2669
    .line 2670
    .line 2671
    :cond_be
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2672
    .line 2673
    .line 2674
    :cond_bf
    iget-object v0, v2, LX/8x1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 2675
    .line 2676
    if-eqz v0, :cond_c2

    .line 2677
    .line 2678
    const-string v0, "additional_cover_cta"

    .line 2679
    .line 2680
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v2, v2, LX/8x1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 2684
    .line 2685
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2686
    .line 2687
    .line 2688
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Lcom/instagram/api/schemas/RIXUCtaType;

    .line 2691
    .line 2692
    if-eqz v0, :cond_c0

    .line 2693
    .line 2694
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUCtaType;->A00:Ljava/lang/String;

    .line 2695
    .line 2696
    const-string v0, "cta_type"

    .line 2697
    .line 2698
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    :cond_c0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v0, Lcom/instagram/api/schemas/RIXUCoverCTAPosition;

    .line 2704
    .line 2705
    if-eqz v0, :cond_c1

    .line 2706
    .line 2707
    iget-object v1, v0, Lcom/instagram/api/schemas/RIXUCoverCTAPosition;->A00:Ljava/lang/String;

    .line 2708
    .line 2709
    const-string v0, "position_type"

    .line 2710
    .line 2711
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    :cond_c1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 2715
    .line 2716
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2720
    .line 2721
    .line 2722
    :cond_c2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2723
    .line 2724
    .line 2725
    :cond_c3
    iget-object v2, p1, LX/BAX;->A0H:LX/8xx;

    .line 2726
    .line 2727
    if-eqz v2, :cond_e1

    .line 2728
    .line 2729
    const-string v0, "suggested_users"

    .line 2730
    .line 2731
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2735
    .line 2736
    .line 2737
    iget-object v1, v2, LX/8xx;->A03:Ljava/lang/String;

    .line 2738
    .line 2739
    const-string v0, "action_text"

    .line 2740
    .line 2741
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    iget v1, v2, LX/8xx;->A00:I

    .line 2745
    .line 2746
    const-string v0, "duration"

    .line 2747
    .line 2748
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2749
    .line 2750
    .line 2751
    iget-boolean v1, v2, LX/8xx;->A08:Z

    .line 2752
    .line 2753
    const-string v0, "dynamic_width_enabled"

    .line 2754
    .line 2755
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2756
    .line 2757
    .line 2758
    iget-boolean v1, v2, LX/8xx;->A09:Z

    .line 2759
    .line 2760
    const-string v0, "gradient_animation_enabled"

    .line 2761
    .line 2762
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2763
    .line 2764
    .line 2765
    iget-wide v3, v2, LX/8xx;->A01:J

    .line 2766
    .line 2767
    const-string v0, "id"

    .line 2768
    .line 2769
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 2770
    .line 2771
    .line 2772
    iget-boolean v1, v2, LX/8xx;->A0A:Z

    .line 2773
    .line 2774
    const-string v0, "is_unit_dismissable"

    .line 2775
    .line 2776
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2777
    .line 2778
    .line 2779
    iget-boolean v1, v2, LX/8xx;->A0B:Z

    .line 2780
    .line 2781
    const-string v0, "large_profile_pictures_enabled"

    .line 2782
    .line 2783
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2784
    .line 2785
    .line 2786
    iget-boolean v1, v2, LX/8xx;->A0C:Z

    .line 2787
    .line 2788
    const-string v0, "load_animation_enabled"

    .line 2789
    .line 2790
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2791
    .line 2792
    .line 2793
    iget-boolean v1, v2, LX/8xx;->A0D:Z

    .line 2794
    .line 2795
    const-string v0, "multiple_gradients_enabled"

    .line 2796
    .line 2797
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v0, v2, LX/8xx;->A02:Lcom/instagram/api/schemas/FeedItemType;

    .line 2801
    .line 2802
    iget-object v1, v0, Lcom/instagram/api/schemas/FeedItemType;->A00:Ljava/lang/String;

    .line 2803
    .line 2804
    const-string v0, "netego_type"

    .line 2805
    .line 2806
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    iget-boolean v1, v2, LX/8xx;->A0E:Z

    .line 2810
    .line 2811
    const-string v0, "no_follow_confirmation"

    .line 2812
    .line 2813
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v1, v2, LX/8xx;->A04:Ljava/lang/String;

    .line 2817
    .line 2818
    const-string v0, "ranking_algorithm"

    .line 2819
    .line 2820
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    iget-boolean v1, v2, LX/8xx;->A0F:Z

    .line 2824
    .line 2825
    const-string v0, "shuffle_enabled"

    .line 2826
    .line 2827
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2828
    .line 2829
    .line 2830
    iget-boolean v1, v2, LX/8xx;->A0G:Z

    .line 2831
    .line 2832
    const-string v0, "smaller_follow_tap_target_enabled"

    .line 2833
    .line 2834
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v1, v2, LX/8xx;->A07:Ljava/util/List;

    .line 2838
    .line 2839
    const-string v0, "suggestions"

    .line 2840
    .line 2841
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    :cond_c4
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_e0

    .line 2850
    .line 2851
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    check-cast v3, LX/8xz;

    .line 2856
    .line 2857
    if-eqz v3, :cond_c4

    .line 2858
    .line 2859
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2860
    .line 2861
    .line 2862
    iget-object v1, v3, LX/8xz;->A09:Ljava/lang/String;

    .line 2863
    .line 2864
    const-string v0, "algorithm"

    .line 2865
    .line 2866
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v1, v3, LX/8xz;->A0A:Ljava/lang/String;

    .line 2870
    .line 2871
    if-eqz v1, :cond_c5

    .line 2872
    .line 2873
    const/16 v0, 0x78

    .line 2874
    .line 2875
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_c5
    iget-object v1, v3, LX/8xz;->A0B:Ljava/lang/String;

    .line 2883
    .line 2884
    if-eqz v1, :cond_c6

    .line 2885
    .line 2886
    const-string v0, "caption"

    .line 2887
    .line 2888
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_c6
    iget-object v4, v3, LX/8xz;->A01:LX/1BT;

    .line 2892
    .line 2893
    if-eqz v4, :cond_c7

    .line 2894
    .line 2895
    const/16 v0, 0x8c

    .line 2896
    .line 2897
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2905
    .line 2906
    .line 2907
    iget v1, v4, LX/1BT;->A00:I

    .line 2908
    .line 2909
    const-string v0, "height"

    .line 2910
    .line 2911
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v1, v4, LX/1BT;->A02:Ljava/lang/String;

    .line 2915
    .line 2916
    const-string v0, "url"

    .line 2917
    .line 2918
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    iget v1, v4, LX/1BT;->A01:I

    .line 2922
    .line 2923
    const-string v0, "width"

    .line 2924
    .line 2925
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2929
    .line 2930
    .line 2931
    :cond_c7
    iget-object v0, v3, LX/8xz;->A03:Ljava/lang/Boolean;

    .line 2932
    .line 2933
    if-eqz v0, :cond_c8

    .line 2934
    .line 2935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2936
    .line 2937
    .line 2938
    move-result v1

    .line 2939
    const-string v0, "followed_by"

    .line 2940
    .line 2941
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2942
    .line 2943
    .line 2944
    :cond_c8
    iget-object v0, v3, LX/8xz;->A04:Ljava/lang/Boolean;

    .line 2945
    .line 2946
    if-eqz v0, :cond_c9

    .line 2947
    .line 2948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    const-string v0, "has_stories"

    .line 2953
    .line 2954
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2955
    .line 2956
    .line 2957
    :cond_c9
    iget-object v1, v3, LX/8xz;->A0C:Ljava/lang/String;

    .line 2958
    .line 2959
    if-eqz v1, :cond_ca

    .line 2960
    .line 2961
    const-string v0, "icon"

    .line 2962
    .line 2963
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    :cond_ca
    iget-object v0, v3, LX/8xz;->A05:Ljava/lang/Boolean;

    .line 2967
    .line 2968
    if-eqz v0, :cond_cb

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    const/16 v0, 0x181

    .line 2975
    .line 2976
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2981
    .line 2982
    .line 2983
    :cond_cb
    iget-object v1, v3, LX/8xz;->A0G:Ljava/util/List;

    .line 2984
    .line 2985
    if-eqz v1, :cond_cd

    .line 2986
    .line 2987
    const-string v0, "large_urls"

    .line 2988
    .line 2989
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_cc

    .line 2998
    .line 2999
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_e

    .line 3003
    :cond_cc
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3004
    .line 3005
    .line 3006
    :cond_cd
    iget-object v0, v3, LX/8xz;->A08:Ljava/lang/Integer;

    .line 3007
    .line 3008
    if-eqz v0, :cond_ce

    .line 3009
    .line 3010
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    const-string v0, "media_count"

    .line 3015
    .line 3016
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 3017
    .line 3018
    .line 3019
    :cond_ce
    iget-object v1, v3, LX/8xz;->A0H:Ljava/util/List;

    .line 3020
    .line 3021
    if-eqz v1, :cond_d0

    .line 3022
    .line 3023
    const-string v0, "media_ids"

    .line 3024
    .line 3025
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3030
    .line 3031
    .line 3032
    move-result v0

    .line 3033
    if-eqz v0, :cond_cf

    .line 3034
    .line 3035
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3036
    .line 3037
    .line 3038
    goto :goto_f

    .line 3039
    :cond_cf
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3040
    .line 3041
    .line 3042
    :cond_d0
    iget-object v1, v3, LX/8xz;->A0I:Ljava/util/List;

    .line 3043
    .line 3044
    if-eqz v1, :cond_d2

    .line 3045
    .line 3046
    const-string v0, "media_infos"

    .line 3047
    .line 3048
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-eqz v0, :cond_d1

    .line 3057
    .line 3058
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_10

    .line 3062
    :cond_d1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3063
    .line 3064
    .line 3065
    :cond_d2
    iget-object v4, v3, LX/8xz;->A00:LX/1AW;

    .line 3066
    .line 3067
    if-eqz v4, :cond_d6

    .line 3068
    .line 3069
    const-string v0, "preview_media"

    .line 3070
    .line 3071
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3075
    .line 3076
    .line 3077
    iget-object v1, v4, LX/1AW;->A01:Ljava/util/List;

    .line 3078
    .line 3079
    if-eqz v1, :cond_d5

    .line 3080
    .line 3081
    const-string v0, "posts"

    .line 3082
    .line 3083
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    :cond_d3
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-eqz v0, :cond_d4

    .line 3092
    .line 3093
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    if-eqz v0, :cond_d3

    .line 3098
    .line 3099
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 3100
    .line 3101
    .line 3102
    goto :goto_11

    .line 3103
    :cond_d4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3104
    .line 3105
    .line 3106
    :cond_d5
    iget-object v0, v4, LX/1AW;->A00:Lcom/instagram/user/model/User;

    .line 3107
    .line 3108
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3112
    .line 3113
    .line 3114
    :cond_d6
    iget-object v0, v3, LX/8xz;->A06:Ljava/lang/Float;

    .line 3115
    .line 3116
    if-eqz v0, :cond_d7

    .line 3117
    .line 3118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3119
    .line 3120
    .line 3121
    move-result v1

    .line 3122
    const-string v0, "score"

    .line 3123
    .line 3124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 3125
    .line 3126
    .line 3127
    :cond_d7
    iget-object v1, v3, LX/8xz;->A0D:Ljava/lang/String;

    .line 3128
    .line 3129
    const-string v0, "social_context"

    .line 3130
    .line 3131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    iget-object v1, v3, LX/8xz;->A0J:Ljava/util/List;

    .line 3135
    .line 3136
    if-eqz v1, :cond_d9

    .line 3137
    .line 3138
    const-string v0, "social_context_facepile_users"

    .line 3139
    .line 3140
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3145
    .line 3146
    .line 3147
    move-result v0

    .line 3148
    if-eqz v0, :cond_d8

    .line 3149
    .line 3150
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 3151
    .line 3152
    .line 3153
    goto :goto_12

    .line 3154
    :cond_d8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3155
    .line 3156
    .line 3157
    :cond_d9
    iget-object v1, v3, LX/8xz;->A0K:Ljava/util/List;

    .line 3158
    .line 3159
    if-eqz v1, :cond_db

    .line 3160
    .line 3161
    const/16 v0, 0x58f

    .line 3162
    .line 3163
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    if-eqz v0, :cond_da

    .line 3176
    .line 3177
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_13

    .line 3181
    :cond_da
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3182
    .line 3183
    .line 3184
    :cond_db
    iget-object v1, v3, LX/8xz;->A02:Lcom/instagram/user/model/User;

    .line 3185
    .line 3186
    const-string v0, "user"

    .line 3187
    .line 3188
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 3192
    .line 3193
    .line 3194
    iget-object v1, v3, LX/8xz;->A0F:Ljava/util/HashMap;

    .line 3195
    .line 3196
    if-eqz v1, :cond_dd

    .line 3197
    .line 3198
    const-string v0, "user_story"

    .line 3199
    .line 3200
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    if-eqz v0, :cond_dc

    .line 3209
    .line 3210
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_14

    .line 3214
    :cond_dc
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3215
    .line 3216
    .line 3217
    :cond_dd
    iget-object v1, v3, LX/8xz;->A0E:Ljava/lang/String;

    .line 3218
    .line 3219
    if-eqz v1, :cond_de

    .line 3220
    .line 3221
    const-string v0, "uuid"

    .line 3222
    .line 3223
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_de
    iget-object v0, v3, LX/8xz;->A07:Ljava/lang/Float;

    .line 3227
    .line 3228
    if-eqz v0, :cond_df

    .line 3229
    .line 3230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3231
    .line 3232
    .line 3233
    move-result v1

    .line 3234
    const-string v0, "value"

    .line 3235
    .line 3236
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 3237
    .line 3238
    .line 3239
    :cond_df
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3240
    .line 3241
    .line 3242
    goto/16 :goto_d

    .line 3243
    .line 3244
    :cond_e0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3245
    .line 3246
    .line 3247
    iget-object v1, v2, LX/8xx;->A05:Ljava/lang/String;

    .line 3248
    .line 3249
    const-string v0, "title"

    .line 3250
    .line 3251
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v1, v2, LX/8xx;->A06:Ljava/lang/String;

    .line 3255
    .line 3256
    const-string v0, "tracking_token"

    .line 3257
    .line 3258
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3262
    .line 3263
    .line 3264
    :cond_e1
    iget-object v1, p1, LX/BAX;->A04:LX/7jU;

    .line 3265
    .line 3266
    if-eqz v1, :cond_e9

    .line 3267
    .line 3268
    const-string v0, "superlative_data"

    .line 3269
    .line 3270
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3274
    .line 3275
    .line 3276
    iget-object v1, v1, LX/7jU;->A00:Ljava/util/List;

    .line 3277
    .line 3278
    if-eqz v1, :cond_e8

    .line 3279
    .line 3280
    const/16 v0, 0x39c

    .line 3281
    .line 3282
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    :cond_e2
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    if-eqz v0, :cond_e7

    .line 3295
    .line 3296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    check-cast v2, LX/5KV;

    .line 3301
    .line 3302
    if-eqz v2, :cond_e2

    .line 3303
    .line 3304
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3305
    .line 3306
    .line 3307
    iget-object v1, v2, LX/5KV;->A02:Ljava/util/List;

    .line 3308
    .line 3309
    if-eqz v1, :cond_e5

    .line 3310
    .line 3311
    const/16 v0, 0x34a

    .line 3312
    .line 3313
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    :cond_e3
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    if-eqz v0, :cond_e4

    .line 3326
    .line 3327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    check-cast v0, LX/5KW;

    .line 3332
    .line 3333
    if-eqz v0, :cond_e3

    .line 3334
    .line 3335
    invoke-static {p0, v0}, LX/6vW;->A00(LX/KJQ;LX/5KW;)V

    .line 3336
    .line 3337
    .line 3338
    goto :goto_16

    .line 3339
    :cond_e4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3340
    .line 3341
    .line 3342
    :cond_e5
    iget-object v1, v2, LX/5KV;->A01:Ljava/lang/String;

    .line 3343
    .line 3344
    const-string v0, "template_id"

    .line 3345
    .line 3346
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v1, v2, LX/5KV;->A00:LX/5KW;

    .line 3350
    .line 3351
    if-eqz v1, :cond_e6

    .line 3352
    .line 3353
    const/16 v0, 0x3af

    .line 3354
    .line 3355
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-static {p0, v1}, LX/6vW;->A00(LX/KJQ;LX/5KW;)V

    .line 3363
    .line 3364
    .line 3365
    :cond_e6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3366
    .line 3367
    .line 3368
    goto :goto_15

    .line 3369
    :cond_e7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3370
    .line 3371
    .line 3372
    :cond_e8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3373
    .line 3374
    .line 3375
    :cond_e9
    iget-object v0, p1, LX/BAX;->A1O:Ljava/lang/String;

    .line 3376
    .line 3377
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 3378
    .line 3379
    .line 3380
    iget-object v2, p1, LX/BAX;->A02:LX/8um;

    .line 3381
    .line 3382
    if-eqz v2, :cond_fd

    .line 3383
    .line 3384
    const-string v0, "trending_prompts_in_story"

    .line 3385
    .line 3386
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3390
    .line 3391
    .line 3392
    iget-object v1, v2, LX/8um;->A04:Ljava/lang/String;

    .line 3393
    .line 3394
    if-eqz v1, :cond_ea

    .line 3395
    .line 3396
    const-string v0, "action_text"

    .line 3397
    .line 3398
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    :cond_ea
    iget-object v1, v2, LX/8um;->A05:Ljava/lang/String;

    .line 3402
    .line 3403
    if-eqz v1, :cond_eb

    .line 3404
    .line 3405
    const-string v0, "cursor"

    .line 3406
    .line 3407
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    .line 3409
    .line 3410
    :cond_eb
    iget-object v0, v2, LX/8um;->A02:Ljava/lang/Long;

    .line 3411
    .line 3412
    if-eqz v0, :cond_ec

    .line 3413
    .line 3414
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3415
    .line 3416
    .line 3417
    move-result-wide v3

    .line 3418
    const-string v0, "id"

    .line 3419
    .line 3420
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 3421
    .line 3422
    .line 3423
    :cond_ec
    iget-object v0, v2, LX/8um;->A00:Ljava/lang/Boolean;

    .line 3424
    .line 3425
    if-eqz v0, :cond_ed

    .line 3426
    .line 3427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v1

    .line 3431
    const-string v0, "is_shuffle"

    .line 3432
    .line 3433
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3434
    .line 3435
    .line 3436
    :cond_ed
    iget-object v0, v2, LX/8um;->A01:Ljava/lang/Boolean;

    .line 3437
    .line 3438
    if-eqz v0, :cond_ee

    .line 3439
    .line 3440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3441
    .line 3442
    .line 3443
    move-result v1

    .line 3444
    const-string v0, "is_unit_dismissable"

    .line 3445
    .line 3446
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 3447
    .line 3448
    .line 3449
    :cond_ee
    iget-object v1, v2, LX/8um;->A06:Ljava/lang/String;

    .line 3450
    .line 3451
    if-eqz v1, :cond_ef

    .line 3452
    .line 3453
    const-string v0, "netego_title"

    .line 3454
    .line 3455
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    :cond_ef
    iget-object v1, v2, LX/8um;->A07:Ljava/lang/String;

    .line 3459
    .line 3460
    if-eqz v1, :cond_f0

    .line 3461
    .line 3462
    const-string v0, "netego_type"

    .line 3463
    .line 3464
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_f0
    iget-object v1, v2, LX/8um;->A08:Ljava/lang/String;

    .line 3468
    .line 3469
    if-eqz v1, :cond_f1

    .line 3470
    .line 3471
    const-string v0, "tracking_token"

    .line 3472
    .line 3473
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    :cond_f1
    iget-object v1, v2, LX/8um;->A09:Ljava/util/List;

    .line 3477
    .line 3478
    if-eqz v1, :cond_fb

    .line 3479
    .line 3480
    const-string v0, "trending_prompts"

    .line 3481
    .line 3482
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v7

    .line 3486
    :cond_f2
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3487
    .line 3488
    .line 3489
    move-result v0

    .line 3490
    if-eqz v0, :cond_fa

    .line 3491
    .line 3492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    check-cast v3, LX/8vo;

    .line 3497
    .line 3498
    if-eqz v3, :cond_f2

    .line 3499
    .line 3500
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3501
    .line 3502
    .line 3503
    iget-object v6, v3, LX/8vo;->A01:LX/8vp;

    .line 3504
    .line 3505
    if-eqz v6, :cond_f6

    .line 3506
    .line 3507
    const-string v0, "logging_info"

    .line 3508
    .line 3509
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3513
    .line 3514
    .line 3515
    iget-object v1, v6, LX/8vp;->A01:Ljava/util/List;

    .line 3516
    .line 3517
    const-string v0, "media_logging_infos"

    .line 3518
    .line 3519
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v5

    .line 3523
    :cond_f3
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3524
    .line 3525
    .line 3526
    move-result v0

    .line 3527
    if-eqz v0, :cond_f4

    .line 3528
    .line 3529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v4

    .line 3533
    check-cast v4, LX/8vq;

    .line 3534
    .line 3535
    if-eqz v4, :cond_f3

    .line 3536
    .line 3537
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3538
    .line 3539
    .line 3540
    iget-object v1, v4, LX/8vq;->A01:Ljava/lang/String;

    .line 3541
    .line 3542
    const-string v0, "media_id"

    .line 3543
    .line 3544
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    iget-object v0, v4, LX/8vq;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 3548
    .line 3549
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A00:Ljava/lang/String;

    .line 3550
    .line 3551
    const-string v0, "media_subtype"

    .line 3552
    .line 3553
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3557
    .line 3558
    .line 3559
    goto :goto_18

    .line 3560
    :cond_f4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3561
    .line 3562
    .line 3563
    iget-object v0, v6, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 3564
    .line 3565
    if-eqz v0, :cond_f5

    .line 3566
    .line 3567
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;->A00:Ljava/lang/String;

    .line 3568
    .line 3569
    const-string v0, "prompt_subtype"

    .line 3570
    .line 3571
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    :cond_f5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3575
    .line 3576
    .line 3577
    :cond_f6
    iget-object v1, v3, LX/8vo;->A02:Ljava/util/List;

    .line 3578
    .line 3579
    const-string v0, "media_infos"

    .line 3580
    .line 3581
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v1

    .line 3585
    :cond_f7
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3586
    .line 3587
    .line 3588
    move-result v0

    .line 3589
    if-eqz v0, :cond_f8

    .line 3590
    .line 3591
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    if-eqz v0, :cond_f7

    .line 3596
    .line 3597
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 3598
    .line 3599
    .line 3600
    goto :goto_19

    .line 3601
    :cond_f8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3602
    .line 3603
    .line 3604
    iget-object v1, v3, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 3605
    .line 3606
    const-string v0, "prompt_sticker"

    .line 3607
    .line 3608
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    invoke-static {p0, v1}, LX/AUm;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 3612
    .line 3613
    .line 3614
    iget-object v1, v3, LX/8vo;->A03:Ljava/util/List;

    .line 3615
    .line 3616
    const-string v0, "reel_pks"

    .line 3617
    .line 3618
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v1

    .line 3622
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3623
    .line 3624
    .line 3625
    move-result v0

    .line 3626
    if-eqz v0, :cond_f9

    .line 3627
    .line 3628
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 3629
    .line 3630
    .line 3631
    goto :goto_1a

    .line 3632
    :cond_f9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3636
    .line 3637
    .line 3638
    goto/16 :goto_17

    .line 3639
    .line 3640
    :cond_fa
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3641
    .line 3642
    .line 3643
    :cond_fb
    iget-object v0, v2, LX/8um;->A03:Ljava/lang/Long;

    .line 3644
    .line 3645
    if-eqz v0, :cond_fc

    .line 3646
    .line 3647
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3648
    .line 3649
    .line 3650
    move-result-wide v1

    .line 3651
    const-string v0, "type"

    .line 3652
    .line 3653
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 3654
    .line 3655
    .line 3656
    :cond_fc
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3657
    .line 3658
    .line 3659
    :cond_fd
    iget-object v0, p1, LX/BAX;->A1A:Ljava/lang/Long;

    .line 3660
    .line 3661
    if-eqz v0, :cond_fe

    .line 3662
    .line 3663
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3664
    .line 3665
    .line 3666
    move-result-wide v1

    .line 3667
    const-string v0, "unique_integer_reel_id"

    .line 3668
    .line 3669
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 3670
    .line 3671
    .line 3672
    :cond_fe
    iget-object v0, p1, LX/BAX;->A0V:Lcom/instagram/user/model/User;

    .line 3673
    .line 3674
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 3675
    .line 3676
    .line 3677
    iget-object v1, p1, LX/BAX;->A1W:Ljava/util/List;

    .line 3678
    .line 3679
    if-eqz v1, :cond_100

    .line 3680
    .line 3681
    const-string v0, "video_to_carousel_cut_secs"

    .line 3682
    .line 3683
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3688
    .line 3689
    .line 3690
    move-result v0

    .line 3691
    if-eqz v0, :cond_ff

    .line 3692
    .line 3693
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 3694
    .line 3695
    .line 3696
    goto :goto_1b

    .line 3697
    :cond_ff
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3698
    .line 3699
    .line 3700
    :cond_100
    iget-object v1, p1, LX/BAX;->A1X:Ljava/util/List;

    .line 3701
    .line 3702
    if-eqz v1, :cond_103

    .line 3703
    .line 3704
    const-string v0, "video_to_carousel_cut_thumbnails"

    .line 3705
    .line 3706
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    :cond_101
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3711
    .line 3712
    .line 3713
    move-result v0

    .line 3714
    if-eqz v0, :cond_102

    .line 3715
    .line 3716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 3721
    .line 3722
    if-eqz v0, :cond_101

    .line 3723
    .line 3724
    invoke-static {p0, v0}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 3725
    .line 3726
    .line 3727
    goto :goto_1c

    .line 3728
    :cond_102
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 3729
    .line 3730
    .line 3731
    :cond_103
    iget-object v0, p1, LX/BAX;->A13:Ljava/lang/Integer;

    .line 3732
    .line 3733
    if-eqz v0, :cond_104

    .line 3734
    .line 3735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3736
    .line 3737
    .line 3738
    move-result v1

    .line 3739
    const-string v0, "viewer_prefetch_count"

    .line 3740
    .line 3741
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 3742
    .line 3743
    .line 3744
    :cond_104
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 3745
    .line 3746
    .line 3747
    return-void
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
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
.end method

.method public static parseFromJson(LX/KJP;)LX/BAX;
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAX;

    .line 7
    .line 8
    return-object v0
.end method
