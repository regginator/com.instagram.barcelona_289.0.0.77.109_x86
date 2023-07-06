.class public final LX/AYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const-string v0, "drops_campaign_metadata"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fF;->A1K(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "cover_media"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, LX/AYI;->A00(LX/KJQ;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "drop_campaign_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "launch_type_subtitle"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    const-string v0, "merchant"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LX/6xk;->A00(LX/KJQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "products"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v0, "end_time"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const-string v0, "event_page_metadata"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "reminder_count"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 145
    .line 146
    if-eqz v2, :cond_15

    .line 147
    .line 148
    const-string v0, "live_metadata"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v0, "broadcast_id"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "is_broadcast_ended"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-boolean v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 179
    .line 180
    const-string v0, "is_scheduled_live"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 186
    .line 187
    const-string v0, "live_notifs_enabled"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const-string v0, "post_live_media_id"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v4, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 202
    .line 203
    if-eqz v4, :cond_13

    .line 204
    .line 205
    const-string v0, "shopping_info"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v0, "affiliate_info"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->A00:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    const-string v0, "disclosure_tag"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/8fF;->A1K(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    const-string v0, "discount_info"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->A01:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const-string v0, "discount_id"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->A00:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v0, "is_auto_tagged"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    const-string v0, "merchant"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v1}, LX/6xk;->A00(LX/KJQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    const-string v0, "products"

    .line 296
    .line 297
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-static {p0, v0}, LX/AXw;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductWrapper;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v0, "visibility"

    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    const-string v0, "media"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v1}, LX/AYI;->A00(LX/KJQ;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 354
    .line 355
    if-eqz v2, :cond_1c

    .line 356
    .line 357
    const-string v0, "owner"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A01:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v0, "is_verified"

    .line 374
    .line 375
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    :cond_17
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    const-string v0, "pk"

    .line 383
    .line 384
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 388
    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    const-string v0, "profile_pic_url"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    const-string v0, "user_id"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v3, :cond_1b

    .line 411
    .line 412
    const/16 v2, 0x1f

    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    const/16 v0, 0x3a

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/3SH;->A00(III)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 426
    .line 427
    .line 428
    :cond_1c
    iget-boolean v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 429
    .line 430
    const-string v0, "reminder_enabled"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 436
    .line 437
    const-string v0, "start_time"

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_1d

    .line 445
    .line 446
    const-string v0, "strong_id__"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "title"

    .line 454
    .line 455
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 459
    .line 460
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "upcoming_event_id_type"

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 468
    .line 469
    .line 470
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    return-object v0
.end method
