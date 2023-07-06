.class public final LX/Ag1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/Bng;->Auj()LX/8uM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_media_overlay"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x739

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    const-string v0, "client_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LX/Bng;->B5H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "entity_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/8uM;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "overlay_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_8

    .line 77
    .line 78
    const-string v1, "MEDIA_COVER_WITH_BOTTOM_BANNER"

    .line 79
    .line 80
    :goto_0
    const-string v0, "overlay_layout_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/9gI;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/9gD;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/9gI;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "action_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/8uM;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "ixt_session_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/8uM;->A09:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "subcategory"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v4}, LX/AjI;->A02(LX/Blw;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "cix_warning_screens"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x9f

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v1, LX/2Cr;->A02:LX/2Cr;

    .line 148
    .line 149
    const-string v0, "event"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v0, 0x464

    .line 156
    .line 157
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne v1, v0, :cond_1

    .line 176
    .line 177
    sget-object v3, LX/2Cq;->A02:LX/2Cq;

    .line 178
    .line 179
    :cond_1
    :goto_1
    invoke-static {v3, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/8uM;->A07:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "MISINFORMATION"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v1, LX/9k9;->A02:LX/9k9;

    .line 193
    .line 194
    :goto_2
    const-string v0, "top_warning_screen_category"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, LX/Bng;->B5H()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "ig_content_igid"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p5}, LX/9l0;->A00(Ljava/lang/Integer;)LX/LMu;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "surface"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "endpoint"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    const-string v0, "SENSITIVITY"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v1, LX/9k9;->A03:LX/9k9;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const/4 v1, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v3, LX/2Cq;->A03:LX/2Cq;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const-string v1, "MEDIA_COVER"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    const-string v1, "BOTTOM_BANNER"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method

.method public static A01(LX/9gI;LX/9gD;LX/Bng;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    instance-of v0, p2, LX/B7P;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object p0, p3

    .line 6
    move-object p1, p4

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v1, v6

    .line 10
    check-cast v1, LX/B7P;

    .line 11
    .line 12
    sget-object v0, LX/9gD;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "other"

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/9gI;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "other"

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "igtv_sensitivity_screen_action"

    .line 37
    .line 38
    invoke-static {v1, p3, v0}, LX/9ud;->A00(LX/B7P;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v3, v1, LX/B6v;->A5O:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/B6v;->A3A:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, p3, p4, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p2, LX/006;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Bng;->Auj()LX/8uM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_media_overlay"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x739

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "impression"

    .line 29
    .line 30
    const-string v0, "client_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/Bng;->B5H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "entity_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/8uM;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "overlay_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    const-string v1, "MEDIA_COVER_WITH_BOTTOM_BANNER"

    .line 79
    .line 80
    :goto_0
    const-string v0, "overlay_layout_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/8uM;->A08:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ixt_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/8uM;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "subcategory"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v3}, LX/AjI;->A02(LX/Blw;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "cix_warning_screens"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x9f

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v1, LX/2Cr;->A03:LX/2Cr;

    .line 131
    .line 132
    const-string v0, "event"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/8uM;->A07:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "MISINFORMATION"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v1, LX/9k9;->A02:LX/9k9;

    .line 148
    .line 149
    :goto_1
    const-string v0, "top_warning_screen_category"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, LX/Bng;->B5H()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ig_content_igid"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, LX/9l0;->A00(Ljava/lang/Integer;)LX/LMu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "surface"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "endpoint"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    const-string v0, "SENSITIVITY"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    sget-object v1, LX/9k9;->A03:LX/9k9;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/4 v1, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v1, "MEDIA_COVER"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const-string v1, "BOTTOM_BANNER"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
