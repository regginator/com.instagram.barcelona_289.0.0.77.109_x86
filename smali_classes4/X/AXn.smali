.class public final LX/AXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xy;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8xy;->A00:LX/8xu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bottom_cta"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/8xy;->A01:LX/8xu;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "description_header"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/8xy;->A02:LX/8xu;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "description_text"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/8xy;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "duration"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "icon"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p1, LX/8xy;->A0A:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p1, LX/8xy;->A08:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_unit_dismissable"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p1, LX/8xy;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "netego_type"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v1, p1, LX/8xy;->A0D:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_10

    .line 103
    .line 104
    const-string v0, "products"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/8xs;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/8xs;->A02:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-string v0, "ad_id"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, v3, LX/8xs;->A03:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v0, "card_modifier_label"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v1, v3, LX/8xs;->A00:LX/8xu;

    .line 150
    .line 151
    const-string v0, "cta"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 160
    .line 161
    const-string v0, "micro_product"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/8xs;->A04:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const-string v0, "product_context"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, v3, LX/8xs;->A05:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    const-string v0, "shoppable_media"

    .line 183
    .line 184
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/5KG;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LX/5KG;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x13a

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/5KG;->A00:LX/B7P;

    .line 217
    .line 218
    const-string v0, "media"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v1, p1, LX/8xy;->A0E:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    const-string v0, "shops"

    .line 245
    .line 246
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_11
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/8xt;

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/8xt;->A02:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    const-string v0, "ad_id"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v1, v3, LX/8xt;->A00:LX/8xu;

    .line 281
    .line 282
    const-string v0, "cta"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, LX/8xt;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 291
    .line 292
    const-string v0, "merchant"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v1}, LX/JUP;->A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/8xt;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "merchant_details"

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, LX/8xt;->A04:Ljava/util/List;

    .line 308
    .line 309
    const-string v0, "product_image_urls"

    .line 310
    .line 311
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_13
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_14
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 333
    .line 334
    .line 335
    :cond_15
    iget-object v1, p1, LX/8xy;->A03:LX/8xu;

    .line 336
    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    const-string v0, "subtitle"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    iget-object v0, p1, LX/8xy;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 348
    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A00:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "suggestion_type"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    iget-object v1, p1, LX/8xy;->A04:LX/8xu;

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    const-string v0, "title"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v1}, LX/AgW;->A00(LX/KJQ;LX/8xu;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v1, p1, LX/8xy;->A0B:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    const-string v0, "tracking_token"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_19
    iget-object v1, p1, LX/8xy;->A0C:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_1a

    .line 382
    .line 383
    const-string v0, "ui_variant"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 389
    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    .line 432
    .line 433
.end method

.method public static parseFromJson(LX/KJP;)LX/8xy;
    .locals 1

    .line 0
    const/16 v0, 0x6d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xy;

    .line 7
    .line 8
    return-object v0
.end method
