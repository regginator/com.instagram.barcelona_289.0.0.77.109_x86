.class public final LX/AgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "affiliate_information"

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
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "affiliate_campaign_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "commission_rate"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const-string v0, "arts_labels"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const-string v0, "labels"

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;->A00:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "label_display_value"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v0, "label_type"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "can_share_to_story"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "can_viewer_see_rnr"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "can_viewer_see_structured_attributes"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const-string v0, "checkout_info"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1}, LX/AXs;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const-string v0, "checkout_properties"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, LX/AXs;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/api/schemas/CheckoutStyle;->A00:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "checkout_style"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 178
    .line 179
    if-eqz v3, :cond_13

    .line 180
    .line 181
    const-string v0, "commerce_drawing"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;->A03:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const-string v0, "commerce_drawing_id"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-object v0, v3, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;->A00:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-string v0, "participation_close_date"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_10
    iget-object v0, v3, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;->A01:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const-string v0, "participation_open_date"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_11
    iget-object v0, v3, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;->A02:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    const-string v0, "selection_date"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    const-string v0, "commerce_review_statistics"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v0, "average_rating"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 263
    .line 264
    .line 265
    :cond_14
    iget-object v1, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v1, :cond_17

    .line 268
    .line 269
    const-string v0, "rating_stars"

    .line 270
    .line 271
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 296
    .line 297
    .line 298
    :cond_17
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v0, "review_count"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_18
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 312
    .line 313
    .line 314
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_1a

    .line 317
    .line 318
    const-string v0, "compound_product_id"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_1b

    .line 326
    .line 327
    const-string v0, "current_price"

    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    const-string v0, "current_price_amount"

    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_1d

    .line 344
    .line 345
    const-string v0, "current_price_stripped"

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_1e

    .line 353
    .line 354
    const-string v0, "debug_info"

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_1e
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 365
    .line 366
    if-eqz v1, :cond_24

    .line 367
    .line 368
    const-string v0, "discount_information"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductDiscountsDict;->A00:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v1, :cond_23

    .line 379
    .line 380
    const-string v0, "discounts"

    .line 381
    .line 382
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_1f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_22

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    .line 397
    .line 398
    if-eqz v2, :cond_1f

    .line 399
    .line 400
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;->A00:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_20

    .line 406
    .line 407
    const-string v0, "cta_text"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_20
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;->A02:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;->A03:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;->A04:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_21

    .line 430
    .line 431
    const/16 v0, 0x17c

    .line 432
    .line 433
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_21
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_22
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 445
    .line 446
    .line 447
    :cond_23
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 448
    .line 449
    .line 450
    :cond_24
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v1, :cond_25

    .line 453
    .line 454
    const-string v0, "external_url"

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_25
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_26

    .line 462
    .line 463
    const-string v0, "full_price"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_26
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_27

    .line 471
    .line 472
    const-string v0, "full_price_amount"

    .line 473
    .line 474
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_27
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v1, :cond_28

    .line 480
    .line 481
    const/16 v0, 0x7b

    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_28
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v0, :cond_29

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const-string v0, "has_variants"

    .line 499
    .line 500
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    :cond_29
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz v0, :cond_2a

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const-string v0, "has_viewer_saved"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    :cond_2a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v0, :cond_2b

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-string v0, "ig_is_product_editable_on_mobile"

    .line 525
    .line 526
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    :cond_2b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_2c

    .line 532
    .line 533
    const-string v0, "instance_id"

    .line 534
    .line 535
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_2c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v0, :cond_2d

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    const-string v0, "instantiation_timestamp"

    .line 547
    .line 548
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    :cond_2d
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 552
    .line 553
    if-eqz v0, :cond_2e

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const-string v0, "is_enabled_for_hpp"

    .line 560
    .line 561
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    :cond_2e
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 565
    .line 566
    if-eqz v0, :cond_2f

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const-string v0, "is_entered_in_drawing"

    .line 573
    .line 574
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    :cond_2f
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 578
    .line 579
    if-eqz v0, :cond_30

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const-string v0, "is_in_stock"

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    :cond_30
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v0, :cond_31

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const-string v0, "is_low_stock"

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    :cond_31
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 604
    .line 605
    if-eqz v2, :cond_36

    .line 606
    .line 607
    const-string v0, "launch_information"

    .line 608
    .line 609
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;->A03:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v1, :cond_32

    .line 618
    .line 619
    const-string v0, "drops_campaign_id"

    .line 620
    .line 621
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_32
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;->A00:Ljava/lang/Boolean;

    .line 625
    .line 626
    if-eqz v0, :cond_33

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const-string v0, "has_launched"

    .line 633
    .line 634
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    :cond_33
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;->A01:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v0, :cond_34

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string v0, "is_ig_exclusive"

    .line 646
    .line 647
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    :cond_34
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;->A02:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v0, :cond_35

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    const-string v0, "launch_date"

    .line 659
    .line 660
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    :cond_35
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 664
    .line 665
    .line 666
    :cond_36
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 667
    .line 668
    if-eqz v2, :cond_39

    .line 669
    .line 670
    const-string v0, "loyalty_info"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 679
    .line 680
    if-eqz v0, :cond_37

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const-string v0, "is_viewer_connected"

    .line 687
    .line 688
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    :cond_37
    iget-object v1, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;->A01:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v1, :cond_38

    .line 694
    .line 695
    const-string v0, "loyalty_info_text"

    .line 696
    .line 697
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_38
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 701
    .line 702
    .line 703
    :cond_39
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 704
    .line 705
    if-eqz v1, :cond_3a

    .line 706
    .line 707
    const-string v0, "main_image"

    .line 708
    .line 709
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {p0, v1}, LX/AXt;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 713
    .line 714
    .line 715
    :cond_3a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v1, :cond_3b

    .line 718
    .line 719
    const-string v0, "main_image_id"

    .line 720
    .line 721
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_3b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 725
    .line 726
    if-eqz v1, :cond_3c

    .line 727
    .line 728
    const-string v0, "merchant"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {p0, v1}, LX/6xk;->A00(LX/KJQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 734
    .line 735
    .line 736
    :cond_3c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v1, :cond_3d

    .line 744
    .line 745
    const-string v0, "per_unit_price"

    .line 746
    .line 747
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_3d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v1, :cond_3e

    .line 753
    .line 754
    const-string v0, "price"

    .line 755
    .line 756
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_3e
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 760
    .line 761
    if-eqz v0, :cond_3f

    .line 762
    .line 763
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 764
    .line 765
    const-string v0, "product_appeal_review_status"

    .line 766
    .line 767
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_3f
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_40

    .line 773
    .line 774
    const-string v0, "product_id"

    .line 775
    .line 776
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_40
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 780
    .line 781
    if-eqz v1, :cond_43

    .line 782
    .line 783
    const-string v0, "product_images"

    .line 784
    .line 785
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :cond_41
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_42

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 800
    .line 801
    if-eqz v0, :cond_41

    .line 802
    .line 803
    invoke-static {p0, v0}, LX/AXt;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 804
    .line 805
    .line 806
    goto :goto_3

    .line 807
    :cond_42
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 808
    .line 809
    .line 810
    :cond_43
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v1, :cond_44

    .line 813
    .line 814
    const-string v0, "recommended_size"

    .line 815
    .line 816
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_44
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v1, :cond_45

    .line 822
    .line 823
    const-string v0, "retailer_id"

    .line 824
    .line 825
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_45
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 829
    .line 830
    if-eqz v0, :cond_46

    .line 831
    .line 832
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 833
    .line 834
    const-string v0, "review_status"

    .line 835
    .line 836
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_46
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 840
    .line 841
    if-eqz v1, :cond_61

    .line 842
    .line 843
    const-string v0, "rich_text_description"

    .line 844
    .line 845
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    :cond_47
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_60

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 860
    .line 861
    if-eqz v2, :cond_47

    .line 862
    .line 863
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 864
    .line 865
    .line 866
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v1, :cond_48

    .line 869
    .line 870
    const-string v0, "block_type"

    .line 871
    .line 872
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_48
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v0, :cond_49

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const-string v0, "depth"

    .line 884
    .line 885
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    :cond_49
    iget-object v3, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 889
    .line 890
    if-eqz v3, :cond_5f

    .line 891
    .line 892
    const-string v0, "text_with_entities"

    .line 893
    .line 894
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 898
    .line 899
    .line 900
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    .line 901
    .line 902
    if-eqz v1, :cond_50

    .line 903
    .line 904
    const-string v0, "color_ranges"

    .line 905
    .line 906
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_4a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_4f

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 921
    .line 922
    if-eqz v2, :cond_4a

    .line 923
    .line 924
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 925
    .line 926
    .line 927
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v1, :cond_4b

    .line 930
    .line 931
    const/16 v0, 0x419

    .line 932
    .line 933
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_4b
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v1, :cond_4c

    .line 943
    .line 944
    const/16 v0, 0x41a

    .line 945
    .line 946
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_4c
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A00:Ljava/lang/Integer;

    .line 954
    .line 955
    if-eqz v0, :cond_4d

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const-string v0, "length"

    .line 962
    .line 963
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    :cond_4d
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:Ljava/lang/Integer;

    .line 967
    .line 968
    if-eqz v0, :cond_4e

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const-string v0, "offset"

    .line 975
    .line 976
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    :cond_4e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 980
    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_4f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 984
    .line 985
    .line 986
    :cond_50
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A04:Ljava/util/List;

    .line 987
    .line 988
    if-eqz v1, :cond_56

    .line 989
    .line 990
    const/16 v0, 0xa4

    .line 991
    .line 992
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_51
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_55

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 1011
    .line 1012
    if-eqz v2, :cond_51

    .line 1013
    .line 1014
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:Ljava/lang/Integer;

    .line 1018
    .line 1019
    if-eqz v0, :cond_52

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const/16 v0, 0xa3

    .line 1026
    .line 1027
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_52
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-eqz v0, :cond_53

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const-string v0, "length"

    .line 1043
    .line 1044
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_53
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:Ljava/lang/Integer;

    .line 1048
    .line 1049
    if-eqz v0, :cond_54

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const-string v0, "offset"

    .line 1056
    .line 1057
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_54
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_6

    .line 1064
    :cond_55
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1065
    .line 1066
    .line 1067
    :cond_56
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 1068
    .line 1069
    if-eqz v0, :cond_57

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A00:Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v0, "link_action"

    .line 1074
    .line 1075
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_57
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A05:Ljava/util/List;

    .line 1079
    .line 1080
    if-eqz v1, :cond_5d

    .line 1081
    .line 1082
    const-string v0, "ranges"

    .line 1083
    .line 1084
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    :cond_58
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_5c

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Lcom/instagram/common/textwithentities/model/Range;

    .line 1099
    .line 1100
    if-eqz v4, :cond_58

    .line 1101
    .line 1102
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v4, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 1106
    .line 1107
    if-eqz v2, :cond_59

    .line 1108
    .line 1109
    const-string v0, "entity"

    .line 1110
    .line 1111
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/Entity;->A00:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/Entity;->A01:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v0, "typename"

    .line 1125
    .line 1126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1135
    .line 1136
    .line 1137
    :cond_59
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A01:Ljava/lang/Integer;

    .line 1138
    .line 1139
    if-eqz v0, :cond_5a

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const-string v0, "length"

    .line 1146
    .line 1147
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_5a
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A02:Ljava/lang/Integer;

    .line 1151
    .line 1152
    if-eqz v0, :cond_5b

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const-string v0, "offset"

    .line 1159
    .line 1160
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_5b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :cond_5c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1168
    .line 1169
    .line 1170
    :cond_5d
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/lang/Long;

    .line 1176
    .line 1177
    if-eqz v0, :cond_5e

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    const-string v0, "timestamp"

    .line 1184
    .line 1185
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1186
    .line 1187
    .line 1188
    :cond_5e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1189
    .line 1190
    .line 1191
    :cond_5f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_4

    .line 1195
    .line 1196
    :cond_60
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1197
    .line 1198
    .line 1199
    :cond_61
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1200
    .line 1201
    if-eqz v2, :cond_66

    .line 1202
    .line 1203
    const-string v0, "seller_badge"

    .line 1204
    .line 1205
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A01:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 1222
    .line 1223
    if-eqz v1, :cond_64

    .line 1224
    .line 1225
    const-string v0, "surfaces"

    .line 1226
    .line 1227
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :cond_62
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_63

    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 1242
    .line 1243
    if-eqz v0, :cond_62

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A00:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :cond_63
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1252
    .line 1253
    .line 1254
    :cond_64
    iget-object v0, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A00:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 1255
    .line 1256
    if-eqz v0, :cond_65

    .line 1257
    .line 1258
    iget-object v0, v0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_65
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1264
    .line 1265
    .line 1266
    :cond_66
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1267
    .line 1268
    if-eqz v0, :cond_67

    .line 1269
    .line 1270
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A00:Ljava/lang/String;

    .line 1271
    .line 1272
    const-string v0, "size_calibration_score"

    .line 1273
    .line 1274
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_67
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 1278
    .line 1279
    if-eqz v0, :cond_68

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    const-string v0, "size_calibration_score_num_reviews"

    .line 1286
    .line 1287
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_68
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1291
    .line 1292
    if-eqz v1, :cond_69

    .line 1293
    .line 1294
    const-string v0, "thumbnail_image"

    .line 1295
    .line 1296
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {p0, v1}, LX/AXt;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_69
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v1, :cond_6a

    .line 1305
    .line 1306
    const-string v0, "uci_invalidation_code"

    .line 1307
    .line 1308
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_6a
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 1312
    .line 1313
    if-eqz v3, :cond_6e

    .line 1314
    .line 1315
    const-string v0, "untaggable_reason"

    .line 1316
    .line 1317
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v3, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 1324
    .line 1325
    if-eqz v2, :cond_6b

    .line 1326
    .line 1327
    const-string v0, "action"

    .line 1328
    .line 1329
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1336
    .line 1337
    const-string v0, "text"

    .line 1338
    .line 1339
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v0, "url"

    .line 1345
    .line 1346
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1350
    .line 1351
    .line 1352
    :cond_6b
    iget-object v0, v3, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v3, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 1358
    .line 1359
    if-eqz v2, :cond_6c

    .line 1360
    .line 1361
    const-string v0, "help_link"

    .line 1362
    .line 1363
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v0, "text"

    .line 1372
    .line 1373
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1377
    .line 1378
    const-string v0, "url"

    .line 1379
    .line 1380
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1384
    .line 1385
    .line 1386
    :cond_6c
    iget-object v0, v3, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 1387
    .line 1388
    if-eqz v0, :cond_6d

    .line 1389
    .line 1390
    iget-object v1, v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A00:Ljava/lang/String;

    .line 1391
    .line 1392
    const-string v0, "taggability_state"

    .line 1393
    .line 1394
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_6d
    iget-object v0, v3, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1403
    .line 1404
    .line 1405
    :cond_6e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 1406
    .line 1407
    if-eqz v1, :cond_72

    .line 1408
    .line 1409
    const-string v0, "variant_values"

    .line 1410
    .line 1411
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    :cond_6f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_71

    .line 1420
    .line 1421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1426
    .line 1427
    if-eqz v2, :cond_6f

    .line 1428
    .line 1429
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 1438
    .line 1439
    const-string v0, "is_preselected"

    .line 1440
    .line 1441
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 1445
    .line 1446
    const-string v0, "name"

    .line 1447
    .line 1448
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    .line 1452
    .line 1453
    if-eqz v1, :cond_70

    .line 1454
    .line 1455
    const-string v0, "normalized_value"

    .line 1456
    .line 1457
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_70
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 1461
    .line 1462
    const-string v0, "value"

    .line 1463
    .line 1464
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 1470
    .line 1471
    const-string v0, "visual_style"

    .line 1472
    .line 1473
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_9

    .line 1480
    :cond_71
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1481
    .line 1482
    .line 1483
    :cond_72
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1484
    .line 1485
    .line 1486
    return-void
.end method

.method public static A01(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/AgX;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
