.class public final LX/GZi;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/F75;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/F75;->A02:LX/8yZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "simple_action"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F75;->A02:LX/8yZ;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/AYT;->A00(LX/KJQ;LX/8yZ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/F75;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "navbar_title"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, LX/F75;->A07:Z

    .line 32
    .line 33
    const-string v0, "navbar_count_pages"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/F75;->A00:I

    .line 39
    .line 40
    const-string v0, "navbar_count_pages_offset"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LX/F75;->A08:Z

    .line 46
    .line 47
    const-string v0, "has_skip"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/F75;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "survey_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/F75;->A06:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_25

    .line 64
    .line 65
    const-string v0, "pages"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/F75;->A06:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_24

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/G1y;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/G1y;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/G1y;->A01:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_23

    .line 104
    .line 105
    const-string v0, "modules"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/G1y;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_22

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/GCJ;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/GCJ;->A06:LX/G5E;

    .line 137
    .line 138
    if-eqz v0, :cond_18

    .line 139
    .line 140
    const-string v0, "feed_item"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, LX/GCJ;->A06:LX/G5E;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/G5E;->A01:LX/B7P;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v0, "media_or_ad"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/G5E;->A01:LX/B7P;

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v5, LX/G5E;->A02:LX/G5D;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const-string v0, "follow_hashtag_story"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, LX/G5E;->A02:LX/G5D;

    .line 174
    .line 175
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/G5D;->A00:LX/B7P;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "media_or_ad"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/G5D;->A00:LX/B7P;

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, v2, LX/G5D;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x79

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/G5D;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/AXV;->A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, v2, LX/G5D;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-string v0, "brs_severity"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, v5, LX/G5E;->A00:LX/H3v;

    .line 227
    .line 228
    if-eqz v0, :cond_17

    .line 229
    .line 230
    const-string v0, "explore_story"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, LX/G5E;->A00:LX/H3v;

    .line 236
    .line 237
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/H3v;->A06:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/H3v;->A01:LX/B7P;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const-string v0, "media_or_ad"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/H3v;->A01:LX/B7P;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-boolean v2, v5, LX/H3v;->A0C:Z

    .line 260
    .line 261
    const-string v0, "allow_feedback"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v5, LX/H3v;->A07:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    const-string v0, "inventory_source"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v2, v5, LX/H3v;->A09:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    const-string v0, "source"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v2, v5, LX/H3v;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    const/16 v0, 0x78

    .line 289
    .line 290
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-boolean v2, v5, LX/H3v;->A0D:Z

    .line 298
    .line 299
    const-string v0, "is_seen"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/H3v;->A02:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-string v0, "is_eof"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v0, v5, LX/H3v;->A0B:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    const-string v0, "feed_recs_hide_reasons"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/H3v;->A0B:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_f
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/ACQ;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/ACQ;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/ACQ;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_10
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v2, v5, LX/H3v;->A08:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    const-string v0, "mezql_token"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v0, v5, LX/H3v;->A05:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-string v0, "view_state_item_type"

    .line 387
    .line 388
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v0, v5, LX/H3v;->A04:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const-string v0, "global_position"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v0, v5, LX/H3v;->A00:LX/8un;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    const-string v0, "item_client_gap_rules"

    .line 409
    .line 410
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/H3v;->A00:LX/8un;

    .line 414
    .line 415
    invoke-static {v3, v0}, LX/AUX;->A00(LX/KJQ;LX/8un;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    iget-object v0, v5, LX/H3v;->A03:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v0, "brs_severity"

    .line 427
    .line 428
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :cond_16
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 432
    .line 433
    .line 434
    :cond_17
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 435
    .line 436
    .line 437
    :cond_18
    iget-object v0, v1, LX/GCJ;->A01:LX/8vx;

    .line 438
    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    const-string v0, "question_list"

    .line 442
    .line 443
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, LX/GCJ;->A01:LX/8vx;

    .line 447
    .line 448
    invoke-static {v3, v0}, LX/AUt;->A00(LX/KJQ;LX/8vx;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    iget-object v0, v1, LX/GCJ;->A07:LX/BAX;

    .line 452
    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    const-string v0, "reel"

    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, LX/GCJ;->A07:LX/BAX;

    .line 461
    .line 462
    invoke-static {v3, v0}, LX/AXh;->A00(LX/KJQ;LX/BAX;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    iget-object v0, v1, LX/GCJ;->A00:LX/41a;

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    const-string v0, "clips_item"

    .line 470
    .line 471
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/GCJ;->A00:LX/41a;

    .line 475
    .line 476
    invoke-static {v3, v0}, LX/3XR;->A00(LX/KJQ;LX/41a;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    iget-object v0, v1, LX/GCJ;->A04:LX/G4m;

    .line 480
    .line 481
    if-eqz v0, :cond_21

    .line 482
    .line 483
    const-string v0, "business_card"

    .line 484
    .line 485
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, LX/GCJ;->A04:LX/G4m;

    .line 489
    .line 490
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, LX/G4m;->A01:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    const-string v0, "pk"

    .line 498
    .line 499
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    iget-object v0, v2, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 503
    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    const-string v0, "user"

    .line 507
    .line 508
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    iget-object v0, v2, LX/G4m;->A02:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    const-string v0, "image_urls"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, LX/G4m;->A02:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_1e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 545
    .line 546
    if-eqz v0, :cond_1e

    .line 547
    .line 548
    invoke-static {v3, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_1f
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 553
    .line 554
    .line 555
    :cond_20
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 556
    .line 557
    .line 558
    :cond_21
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_22
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 564
    .line 565
    .line 566
    :cond_23
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_24
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 572
    .line 573
    .line 574
    :cond_25
    iget-object v0, p0, LX/F75;->A01:LX/G1X;

    .line 575
    .line 576
    if-eqz v0, :cond_28

    .line 577
    .line 578
    const-string v0, "ending_screen"

    .line 579
    .line 580
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, LX/F75;->A01:LX/G1X;

    .line 584
    .line 585
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, LX/G1X;->A01:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v0, :cond_26

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    rsub-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    if-eqz v0, :cond_2a

    .line 599
    .line 600
    const-string v1, "simple_action"

    .line 601
    .line 602
    :goto_4
    const-string v0, "type"

    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_26
    iget-object v0, v2, LX/G1X;->A00:LX/8yZ;

    .line 608
    .line 609
    if-eqz v0, :cond_27

    .line 610
    .line 611
    const-string v0, "simple_action"

    .line 612
    .line 613
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, LX/G1X;->A00:LX/8yZ;

    .line 617
    .line 618
    invoke-static {v3, v0}, LX/AYT;->A00(LX/KJQ;LX/8yZ;)V

    .line 619
    .line 620
    .line 621
    :cond_27
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 622
    .line 623
    .line 624
    :cond_28
    iget-object v1, p0, LX/F75;->A05:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_29

    .line 627
    .line 628
    const-string v0, "survey_type"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_29
    invoke-static {v3, p0}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :cond_2a
    const-string v1, "thank_you"

    .line 642
    .line 643
    goto :goto_4
    .line 644
    .line 645
.end method

.method public static A01(LX/KJP;LX/F75;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "simple_action"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AYT;->parseFromJson(LX/KJP;)LX/8yZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/F75;->A02:LX/8yZ;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "navbar_title"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/F75;->A03:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "navbar_count_pages"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, LX/F75;->A07:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "navbar_count_pages_offset"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, LX/F75;->A00:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v0, "has_skip"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p1, LX/F75;->A08:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v0, "survey_id"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/F75;->A04:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string v0, "pages"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 116
    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, LX/Fmx;->parseFromJson(LX/KJP;)LX/G1y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iput-object v2, p1, LX/F75;->A06:Ljava/util/List;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const-string v0, "ending_screen"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {p0}, LX/Flk;->parseFromJson(LX/KJP;)LX/G1X;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, LX/F75;->A01:LX/G1X;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const-string v0, "survey_type"

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, LX/F75;->A05:Ljava/lang/String;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/F75;
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F75;

    .line 7
    .line 8
    return-object v0
.end method
