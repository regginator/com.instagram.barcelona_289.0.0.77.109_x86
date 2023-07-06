.class public final LX/Aaj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/GcO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/GcO;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GcO;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p6}, LX/2Sn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez p9, :cond_0

    .line 20
    .line 21
    iget-object p9, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, LX/Awt;

    .line 27
    .line 28
    invoke-direct {v0, p9}, LX/Awt;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x131

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x289

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p4, LX/Cik;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "request_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "m_pk"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "entity_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "user"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p7, :cond_1

    .line 81
    .line 82
    const-string v0, "click_point"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 90
    .line 91
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/B7P;->A00(LX/B7P;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "entry_media_type"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/B7I;->A4k:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v0, "mezql_token"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v3, LX/B7I;->A4h:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v3, LX/B7I;->A4e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz p8, :cond_5

    .line 133
    .line 134
    const/16 v0, 0x93

    .line 135
    .line 136
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, p8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    if-eqz p0, :cond_1b

    .line 176
    .line 177
    const-string v1, "chaining_seed_media_id"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    const-string v1, "chaining_seed_author_id"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    const-string v1, "chaining_position"

    .line 208
    .line 209
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    const-string v0, "chaining_session_id"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    const-string v0, "hashtag_follow_status"

    .line 234
    .line 235
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "hashtag_id"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    const-string v0, "hashtag_name"

    .line 254
    .line 255
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "hashtag_feed_type"

    .line 259
    .line 260
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "topic_cluster_debug_info"

    .line 264
    .line 265
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "topic_cluster_id"

    .line 269
    .line 270
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "topic_cluster_title"

    .line 274
    .line 275
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "topic_cluster_type"

    .line 279
    .line 280
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "entity_page_id"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    const-string v0, "entity_page_name"

    .line 299
    .line 300
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "entity_page_follow_status"

    .line 304
    .line 305
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "entry_entity_id"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    const-string v0, "entry_entity_name"

    .line 324
    .line 325
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "entry_entity_follow_status"

    .line 329
    .line 330
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "entry_entity_type"

    .line 334
    .line 335
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "entry_media_id"

    .line 339
    .line 340
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    const-string v1, "entry_media_author_id"

    .line 354
    .line 355
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    const-string v1, "view_state_item_type"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    const-string v1, "recs_ix"

    .line 384
    .line 385
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    const-string v0, "m_ix"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    const-string v1, "parent_m_pk"

    .line 414
    .line 415
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-static {v2, p0, v1}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    const-string v1, "position"

    .line 425
    .line 426
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    const-string v1, "unit_id"

    .line 440
    .line 441
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    const-string v0, "impression_uuid"

    .line 455
    .line 456
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "rank_token"

    .line 460
    .line 461
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "search_session_id"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    const-string v1, "best_audio_cluster_id"

    .line 476
    .line 477
    invoke-virtual {p0, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    const-string v0, "a_pk"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 506
    .line 507
    .line 508
    return-void
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
