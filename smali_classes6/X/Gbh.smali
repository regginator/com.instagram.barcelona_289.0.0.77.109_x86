.class public final LX/Gbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9k2;)Landroid/util/SparseArray;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f091ffc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/GYD;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/AbstractMap;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/G33;

    .line 65
    .line 66
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/EwW;

    .line 70
    .line 71
    invoke-direct {v2}, LX/EwW;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TPcComponentShapeImpl"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, LX/G33;->A01:Ljava/util/Map;

    .line 80
    .line 81
    const-string v8, "component_type"

    .line 82
    .line 83
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v7, "view_tracking_node_name"

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v0, LX/9k2;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v7}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v8, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v0, "x_pos"

    .line 110
    .line 111
    invoke-static {v2, v0, v6}, LX/Gbh;->A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "y_pos"

    .line 115
    .line 116
    invoke-static {v2, v0, v6}, LX/Gbh;->A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "width"

    .line 120
    .line 121
    invoke-static {v2, v0, v6}, LX/Gbh;->A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "height"

    .line 125
    .line 126
    invoke-static {v2, v0, v6}, LX/Gbh;->A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "background_color"

    .line 130
    .line 131
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x3ee

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_0
    const-string v0, "ufi"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "is_like_button_visible"

    .line 165
    .line 166
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v0, "like_button_is_visible"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string v0, "is_comment_button_visible"

    .line 180
    .line 181
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v0, "comment_button_is_visible"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const-string v0, "is_direct_share_button_visible"

    .line 195
    .line 196
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    const-string v0, "direct_share_button_is_visible"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_1
    const-string v0, "carousel"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const-string v0, "index_of_card"

    .line 219
    .line 220
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "number_of_cards"

    .line 224
    .line 225
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    const-string v1, "is_progress_bar"

    .line 237
    .line 238
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    const-string v0, "carousel_media_id"

    .line 250
    .line 251
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "carousel_media_type"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_2
    const-string v0, "text"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    const-string v0, "text_string"

    .line 267
    .line 268
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "font_size"

    .line 272
    .line 273
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    const-string v0, "font_style"

    .line 285
    .line 286
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "font_line_height"

    .line 290
    .line 291
    invoke-static {v2, v0, v6}, LX/Gbh;->A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "text_color"

    .line 295
    .line 296
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "text_colors"

    .line 300
    .line 301
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-static {v0}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    const-string v1, "number_lines_showed"

    .line 315
    .line 316
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_3
    const-string v0, "image"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    const-string v0, "media_urls"

    .line 337
    .line 338
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :sswitch_4
    const-string v0, "video"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    const-string v0, "media_urls"

    .line 351
    .line 352
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "has_audio"

    .line 356
    .line 357
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    const-string v1, "has_subtitle"

    .line 369
    .line 370
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    const-string v0, "thumbnail_url"

    .line 382
    .line 383
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "video_ids"

    .line 387
    .line 388
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "video_duration_sec"

    .line 392
    .line 393
    invoke-static {v2, v0, v6}, LX/Gbh;->A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    const-string v1, "has_fully_rendered"

    .line 397
    .line 398
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_4
    const-string v0, "index_of_card"

    .line 410
    .line 411
    :goto_5
    invoke-static {v2, v0, v6}, LX/Gbh;->A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_d
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    return-object v4

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x1c3f8 -> :sswitch_0
        0x2c6160 -> :sswitch_1
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_3
        0x6b0147b -> :sswitch_4
    .end sparse-switch
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
.end method

.method public static final A02(Landroid/view/View;LX/9k2;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091ffc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A03(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static A04(LX/0wY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
