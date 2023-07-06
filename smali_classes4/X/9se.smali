.class public final LX/9se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "instagram_ad_impression"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x648

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    :cond_0
    sget-object v0, LX/Am7;->A2P:LX/0kr;

    .line 28
    .line 29
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    cmp-long v2, v0, v9

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v2, 0x30c025c6

    .line 54
    .line 55
    .line 56
    const-string v10, "\n                HostProfile Id\'s mismatch while reporting:\n                hpid on mediaState: "

    .line 57
    .line 58
    invoke-static {v10}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\n                and hpid reported: "

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\n              "

    .line 74
    .line 75
    invoke-static {v0, v10}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v9, v0, v2}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "module_name"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/0pM;->report()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_23

    .line 104
    .line 105
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 106
    .line 107
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 115
    .line 116
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v8, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v8, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/AbstractList;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    const-string v0, "feed_sticker_media_id"

    .line 149
    .line 150
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 154
    .line 155
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 163
    .line 164
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 172
    .line 173
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 181
    .line 182
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v8, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 190
    .line 191
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 199
    .line 200
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 208
    .line 209
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/Am7;->A5K:LX/0kr;

    .line 217
    .line 218
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "reel_gap"

    .line 223
    .line 224
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 228
    .line 229
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "gap_to_last_ad"

    .line 234
    .line 235
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 239
    .line 240
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v8, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 248
    .line 249
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v8, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 257
    .line 258
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v8, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 266
    .line 267
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 275
    .line 276
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v8, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 284
    .line 285
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v8, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 293
    .line 294
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "event_trace_id"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 304
    .line 305
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "host_video_pk"

    .line 310
    .line 311
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/Am7;->A2N:LX/0kr;

    .line 315
    .line 316
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "host_media_pk"

    .line 321
    .line 322
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 326
    .line 327
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v8, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/Am7;->A3n:LX/0kr;

    .line 335
    .line 336
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "media_layout_encoded_string"

    .line 341
    .line 342
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/Am7;->A49:LX/0kr;

    .line 346
    .line 347
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "mop_should_double_logging"

    .line 352
    .line 353
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Am7;->A4A:LX/0kr;

    .line 357
    .line 358
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "mop_should_rollout"

    .line 363
    .line 364
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/Am7;->A3V:LX/0kr;

    .line 368
    .line 369
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "is_zoomed_out"

    .line 374
    .line 375
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 379
    .line 380
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "is_acp_delivered"

    .line 385
    .line 386
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/Am7;->A1F:LX/0kr;

    .line 390
    .line 391
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v9, 0xa

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_3
    move-object v1, v5

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_4
    move-object v4, v5

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_5
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_3

    .line 442
    :cond_6
    move-object v1, v5

    .line 443
    :goto_3
    const-string v0, "client_ad_creative_optimization_output"

    .line 444
    .line 445
    invoke-virtual {v8, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 449
    .line 450
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "is_previewable_video_ad"

    .line 455
    .line 456
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/Am7;->A2j:LX/0kr;

    .line 460
    .line 461
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "is_ad_tag_enabled"

    .line 466
    .line 467
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 471
    .line 472
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "delivery_flags"

    .line 477
    .line 478
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 482
    .line 483
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 491
    .line 492
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v8, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v8, p2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 506
    .line 507
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "ad_skip_type"

    .line 512
    .line 513
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 517
    .line 518
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "carousel_cover_media_id"

    .line 523
    .line 524
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 528
    .line 529
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "carousel_media_id"

    .line 534
    .line 535
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 539
    .line 540
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v8, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 548
    .line 549
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v8, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 557
    .line 558
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v8, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v8, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 574
    .line 575
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v8, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 583
    .line 584
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v8, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/Am7;->A4l:LX/0kr;

    .line 592
    .line 593
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "position"

    .line 598
    .line 599
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 603
    .line 604
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v8, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 612
    .line 613
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 621
    .line 622
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v8, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 630
    .line 631
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v8, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 639
    .line 640
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v8, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 648
    .line 649
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v8, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v8, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 665
    .line 666
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "mezql_token"

    .line 671
    .line 672
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 676
    .line 677
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "media_dwell_time"

    .line 682
    .line 683
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 687
    .line 688
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 696
    .line 697
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v8, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 705
    .line 706
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v8, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 714
    .line 715
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v8, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 723
    .line 724
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v8, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 732
    .line 733
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v8, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 741
    .line 742
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v8, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 750
    .line 751
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v8, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v8, v7}, LX/Am7;->A0C(LX/09y;LX/0kp;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 762
    .line 763
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v8, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 771
    .line 772
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v8, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 780
    .line 781
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v8, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 789
    .line 790
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v8, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 798
    .line 799
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v8, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 807
    .line 808
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "is_highlights_sourced"

    .line 813
    .line 814
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 818
    .line 819
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v8, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/Am7;->A2r:LX/0kr;

    .line 827
    .line 828
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "is_cta_sticker_available"

    .line 833
    .line 834
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/Am7;->A2s:LX/0kr;

    .line 838
    .line 839
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "is_cta_sticker_shown"

    .line 844
    .line 845
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LX/Am7;->A3N:LX/0kr;

    .line 849
    .line 850
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "is_sensitive_vertical_ad"

    .line 855
    .line 856
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 860
    .line 861
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_8

    .line 866
    .line 867
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_7

    .line 880
    .line 881
    invoke-static {v2, v1}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 882
    .line 883
    .line 884
    goto :goto_4

    .line 885
    :cond_7
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_5

    .line 894
    :cond_8
    move-object v0, v5

    .line 895
    :goto_5
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 899
    .line 900
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v8, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 908
    .line 909
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 921
    .line 922
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/Am7;->A4d:LX/0kr;

    .line 930
    .line 931
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "post_impression_column_override"

    .line 936
    .line 937
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 941
    .line 942
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "is_igtv"

    .line 947
    .line 948
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/Am7;->A3L:LX/0kr;

    .line 952
    .line 953
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "is_second_channel_enabled"

    .line 958
    .line 959
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 963
    .line 964
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "radio_type"

    .line 969
    .line 970
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/Am7;->A6u:LX/0kr;

    .line 974
    .line 975
    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/util/Map;

    .line 980
    .line 981
    const-string v0, "two_measurement_debugging_fields"

    .line 982
    .line 983
    invoke-virtual {v8, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 987
    .line 988
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_18

    .line 993
    .line 994
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :goto_6
    const-string v0, "seed_ad_id"

    .line 999
    .line 1000
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1004
    .line 1005
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_17

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_7
    invoke-static {v8, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, LX/Am7;->A2T:LX/0kr;

    .line 1019
    .line 1020
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_16

    .line 1025
    .line 1026
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    :goto_8
    const-string v0, "hscroll_seed_media_id"

    .line 1031
    .line 1032
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/Am7;->A2S:LX/0kr;

    .line 1036
    .line 1037
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_15

    .line 1042
    .line 1043
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_9
    const-string v0, "hscroll_seed_media_author_igid"

    .line 1048
    .line 1049
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1053
    .line 1054
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_14

    .line 1059
    .line 1060
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_a
    invoke-static {v8, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1068
    .line 1069
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v0, "horizontal_position_on_hscroll"

    .line 1074
    .line 1075
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1079
    .line 1080
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1085
    .line 1086
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1090
    .line 1091
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "is_multi_ads"

    .line 1096
    .line 1097
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/Am7;->A3B:LX/0kr;

    .line 1101
    .line 1102
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "is_multi_ads_eligible"

    .line 1107
    .line 1108
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/Am7;->A3M:LX/0kr;

    .line 1112
    .line 1113
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "is_seed_ad_multi_ads_eligible"

    .line 1118
    .line 1119
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1123
    .line 1124
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v8, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1132
    .line 1133
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v8, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1141
    .line 1142
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "position_in_multi_ads_unit"

    .line 1147
    .line 1148
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1152
    .line 1153
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_13

    .line 1158
    .line 1159
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    :goto_b
    const-string v0, "multi_ads_first_ad_id"

    .line 1164
    .line 1165
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/Am7;->A4E:LX/0kr;

    .line 1169
    .line 1170
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "multi_ads_insertion_mechanism"

    .line 1175
    .line 1176
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, LX/Am7;->A4B:LX/0kr;

    .line 1180
    .line 1181
    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Ljava/util/List;

    .line 1186
    .line 1187
    const-string v0, "multi_ads_ad_ids"

    .line 1188
    .line 1189
    invoke-virtual {v8, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LX/Am7;->A2e:LX/0kr;

    .line 1193
    .line 1194
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "intent_aware_ads_trigger_type"

    .line 1199
    .line 1200
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1204
    .line 1205
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v8, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1213
    .line 1214
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v8, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, LX/Am7;->A6U:LX/0kr;

    .line 1222
    .line 1223
    invoke-static {v2, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "m_ts"

    .line 1228
    .line 1229
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1233
    .line 1234
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v8, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1242
    .line 1243
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v8, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1251
    .line 1252
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v8, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1260
    .line 1261
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v8, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/Am7;->A0H:LX/0kr;

    .line 1269
    .line 1270
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "ad_request_position"

    .line 1275
    .line 1276
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, LX/Am7;->A5U:LX/0kr;

    .line 1280
    .line 1281
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "reel_viewer_entry_position"

    .line 1286
    .line 1287
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/Am7;->A0G:LX/0kr;

    .line 1291
    .line 1292
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v0, "ad_received_position"

    .line 1297
    .line 1298
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v7}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    if-eqz v10, :cond_12

    .line 1306
    .line 1307
    invoke-virtual {v10}, LX/0kp;->A00()LX/0ri;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p0

    .line 1311
    new-instance v3, LX/8mX;

    .line 1312
    .line 1313
    invoke-direct {v3}, LX/8mX;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1317
    .line 1318
    invoke-static {v0, v10}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const-string v0, "is_showreel_native"

    .line 1323
    .line 1324
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "media_height"

    .line 1328
    .line 1329
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const/4 p1, 0x0

    .line 1334
    if-eqz v0, :cond_11

    .line 1335
    .line 1336
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :goto_c
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v1, "media_width"

    .line 1344
    .line 1345
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v1, "caption_font_size"

    .line 1353
    .line 1354
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v1, "caption_position_start_x"

    .line 1362
    .line 1363
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v1, "caption_position_start_y"

    .line 1371
    .line 1372
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "caption_line_height"

    .line 1380
    .line 1381
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "caption_height"

    .line 1393
    .line 1394
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v1, "caption_width"

    .line 1398
    .line 1399
    invoke-static {p0, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "is_caption_fully_displayed"

    .line 1407
    .line 1408
    invoke-static {p0, v0}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v3, p0, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "caption_num_char_showed"

    .line 1416
    .line 1417
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_10

    .line 1422
    .line 1423
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    :goto_d
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v1, "caption_num_hashtags_showed"

    .line 1431
    .line 1432
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_f

    .line 1437
    .line 1438
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_e
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "caption_num_lines_showed"

    .line 1446
    .line 1447
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_e

    .line 1452
    .line 1453
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :goto_f
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v1, "caption_num_lines_total"

    .line 1461
    .line 1462
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_d

    .line 1467
    .line 1468
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_10
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v1, "caption_num_mentions_showed"

    .line 1476
    .line 1477
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_c

    .line 1482
    .line 1483
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_11
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v0, "caption_text_color"

    .line 1491
    .line 1492
    invoke-static {v3, p0, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 1496
    .line 1497
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "cta_color"

    .line 1502
    .line 1503
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v1, "is_highlighted_keyword_shown"

    .line 1507
    .line 1508
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_9

    .line 1513
    .line 1514
    invoke-static {v0}, LX/8fC;->A0M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    :cond_9
    invoke-virtual {v3, v1, p1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v0, "headline_text_showed"

    .line 1522
    .line 1523
    invoke-static {v3, p0, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, v10}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, LX/Am7;->A3R:LX/0kr;

    .line 1530
    .line 1531
    invoke-static {v0, v10}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-string v0, "is_toolbar_below_media"

    .line 1536
    .line 1537
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_12
    const-string v0, "media_layout"

    .line 1541
    .line 1542
    invoke-virtual {v8, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1546
    .line 1547
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v8, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, LX/Am7;->A36:LX/0kr;

    .line 1555
    .line 1556
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "is_long_story_video"

    .line 1561
    .line 1562
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1566
    .line 1567
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v8, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1575
    .line 1576
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v8, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1584
    .line 1585
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v8, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-nez v0, :cond_a

    .line 1598
    .line 1599
    move-object v0, v5

    .line 1600
    :cond_a
    invoke-static {v8, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, LX/Am7;->A05:LX/0kr;

    .line 1604
    .line 1605
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "ad_consumed_media_gap"

    .line 1610
    .line 1611
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LX/Am7;->A4K:LX/0kr;

    .line 1615
    .line 1616
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v0, "netego_consumed_media_gap"

    .line 1621
    .line 1622
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1626
    .line 1627
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1632
    .line 1633
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1637
    .line 1638
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1643
    .line 1644
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1648
    .line 1649
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1654
    .line 1655
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1659
    .line 1660
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1665
    .line 1666
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v0, LX/Am7;->A4v:LX/0kr;

    .line 1670
    .line 1671
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, "priority_index"

    .line 1676
    .line 1677
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, LX/Am7;->A2K:LX/0kr;

    .line 1681
    .line 1682
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const-string v0, "highest_position_rule"

    .line 1687
    .line 1688
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, LX/Am7;->A3d:LX/0kr;

    .line 1692
    .line 1693
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v0, "max_reel_gap_to_previous_item"

    .line 1698
    .line 1699
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, LX/Am7;->A47:LX/0kr;

    .line 1703
    .line 1704
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const-string v0, "min_media_gap_to_previous_item"

    .line 1709
    .line 1710
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, LX/Am7;->A6X:LX/0kr;

    .line 1714
    .line 1715
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1720
    .line 1721
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1725
    .line 1726
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v0, "release_channel"

    .line 1731
    .line 1732
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, LX/Am7;->A1A:LX/0kr;

    .line 1736
    .line 1737
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-string v0, "consumed_media_gap"

    .line 1742
    .line 1743
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1747
    .line 1748
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v8, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v0, LX/Am7;->A1B:LX/0kr;

    .line 1756
    .line 1757
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "consumed_media_gap_highest_position"

    .line 1762
    .line 1763
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, LX/Am7;->A5L:LX/0kr;

    .line 1767
    .line 1768
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const-string v0, "reel_gap_highest_position"

    .line 1773
    .line 1774
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v0, LX/Am7;->A3W:LX/0kr;

    .line 1778
    .line 1779
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v8, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v0, LX/Am7;->A4p:LX/0kr;

    .line 1787
    .line 1788
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const-string v0, "previous_media_pk"

    .line 1793
    .line 1794
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, LX/Am7;->A4P:LX/0kr;

    .line 1798
    .line 1799
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, "next_media_pk"

    .line 1804
    .line 1805
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, LX/Am7;->A2k:LX/0kr;

    .line 1809
    .line 1810
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    const-string v0, "is_app_backgrounded"

    .line 1815
    .line 1816
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, LX/Am7;->A3Z:LX/0kr;

    .line 1820
    .line 1821
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const-string v0, "last_navigation_module"

    .line 1826
    .line 1827
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v0, LX/Am7;->A4I:LX/0kr;

    .line 1831
    .line 1832
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    if-eqz v0, :cond_b

    .line 1837
    .line 1838
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    :goto_13
    const-string v0, "nav_in_transit"

    .line 1843
    .line 1844
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1848
    .line 1849
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v8, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1857
    .line 1858
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v8, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const-string v0, "current_module"

    .line 1870
    .line 1871
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v0, LX/Am7;->A24:LX/0kr;

    .line 1875
    .line 1876
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const-string v0, "gap_to_last_netego"

    .line 1881
    .line 1882
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1886
    .line 1887
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const-string v0, "time_remaining"

    .line 1892
    .line 1893
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1897
    .line 1898
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {v8, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v0, LX/Am7;->A0P:LX/0kr;

    .line 1906
    .line 1907
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v0, "async_ad_source"

    .line 1912
    .line 1913
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1917
    .line 1918
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, "post_id"

    .line 1923
    .line 1924
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1928
    .line 1929
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v8, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1937
    .line 1938
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v8, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1946
    .line 1947
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v8, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1955
    .line 1956
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1964
    .line 1965
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v8, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v0, LX/Am7;->A30:LX/0kr;

    .line 1973
    .line 1974
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    const-string v0, "is_holdout"

    .line 1979
    .line 1980
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1984
    .line 1985
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v8, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    const-string v0, "sticker_types"

    .line 1993
    .line 1994
    invoke-virtual {v8, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1998
    .line 1999
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v8, v7, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 2007
    .line 2008
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v8, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 2016
    .line 2017
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const-string v0, "segment_count"

    .line 2022
    .line 2023
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2024
    .line 2025
    .line 2026
    sget-object v0, LX/Am7;->A0D:LX/0kr;

    .line 2027
    .line 2028
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const-string v0, "ad_pod_id"

    .line 2033
    .line 2034
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v0, LX/Am7;->A2c:LX/0kr;

    .line 2038
    .line 2039
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, "index_in_ad_pod"

    .line 2044
    .line 2045
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 2049
    .line 2050
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    if-eqz v0, :cond_1a

    .line 2055
    .line 2056
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_19

    .line 2069
    .line 2070
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    goto :goto_14

    .line 2082
    :cond_b
    move-object v1, v5

    .line 2083
    goto/16 :goto_13

    .line 2084
    .line 2085
    :cond_c
    move-object v0, v5

    .line 2086
    goto/16 :goto_11

    .line 2087
    .line 2088
    :cond_d
    move-object v0, v5

    .line 2089
    goto/16 :goto_10

    .line 2090
    .line 2091
    :cond_e
    move-object v0, v5

    .line 2092
    goto/16 :goto_f

    .line 2093
    .line 2094
    :cond_f
    move-object v0, v5

    .line 2095
    goto/16 :goto_e

    .line 2096
    .line 2097
    :cond_10
    move-object v0, v5

    .line 2098
    goto/16 :goto_d

    .line 2099
    .line 2100
    :cond_11
    move-object v0, v5

    .line 2101
    goto/16 :goto_c

    .line 2102
    .line 2103
    :cond_12
    move-object v3, v5

    .line 2104
    goto/16 :goto_12

    .line 2105
    .line 2106
    :cond_13
    move-object v1, v5

    .line 2107
    goto/16 :goto_b

    .line 2108
    .line 2109
    :cond_14
    move-object v0, v5

    .line 2110
    goto/16 :goto_a

    .line 2111
    .line 2112
    :cond_15
    move-object v1, v5

    .line 2113
    goto/16 :goto_9

    .line 2114
    .line 2115
    :cond_16
    move-object v1, v5

    .line 2116
    goto/16 :goto_8

    .line 2117
    .line 2118
    :cond_17
    move-object v0, v5

    .line 2119
    goto/16 :goto_7

    .line 2120
    .line 2121
    :cond_18
    move-object v1, v5

    .line 2122
    goto/16 :goto_6

    .line 2123
    .line 2124
    :cond_19
    invoke-static {v3}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    goto :goto_15

    .line 2133
    :cond_1a
    move-object v1, v5

    .line 2134
    :goto_15
    const-string v0, "video_to_carousel_cut_secs"

    .line 2135
    .line 2136
    invoke-virtual {v8, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, LX/Am7;->A0l:LX/0kr;

    .line 2140
    .line 2141
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v8, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v8, v7}, LX/Am7;->A0D(LX/09y;LX/0kp;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v0, LX/Am7;->A2Z:LX/0kr;

    .line 2152
    .line 2153
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    const-string v0, "impression_type"

    .line 2158
    .line 2159
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    const-string v0, "toolbar_layout"

    .line 2163
    .line 2164
    invoke-virtual {v8, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 2168
    .line 2169
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v8, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 2177
    .line 2178
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v8, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 2186
    .line 2187
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    const-string v0, "byline_text"

    .line 2192
    .line 2193
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 2197
    .line 2198
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v8, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 2206
    .line 2207
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v0, "is_pride_media"

    .line 2212
    .line 2213
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2214
    .line 2215
    .line 2216
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 2217
    .line 2218
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    const-string v0, "is_besties_media"

    .line 2223
    .line 2224
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v7}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-static {v8, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 2235
    .line 2236
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v8, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 2244
    .line 2245
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v8, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 2253
    .line 2254
    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Ljava/util/List;

    .line 2259
    .line 2260
    invoke-static {v8, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v0, LX/Am7;->A32:LX/0kr;

    .line 2264
    .line 2265
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const-string v0, "is_image_loaded"

    .line 2270
    .line 2271
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 2275
    .line 2276
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v8, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v8, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 2292
    .line 2293
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const-string v0, "seq_num"

    .line 2298
    .line 2299
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2300
    .line 2301
    .line 2302
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 2303
    .line 2304
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const-string v0, "igtv_viewer_session_id"

    .line 2309
    .line 2310
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v0, LX/Am7;->A1S:LX/0kr;

    .line 2314
    .line 2315
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    const-string v0, "disclaimer_text"

    .line 2320
    .line 2321
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    sget-object v0, LX/Am7;->A1T:LX/0kr;

    .line 2325
    .line 2326
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    const-string v0, "disclaimer_title"

    .line 2331
    .line 2332
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 2336
    .line 2337
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const-string v0, "carousel_type"

    .line 2342
    .line 2343
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2344
    .line 2345
    .line 2346
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 2347
    .line 2348
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    if-eqz v0, :cond_1d

    .line 2353
    .line 2354
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    :goto_16
    const-string v0, "type"

    .line 2359
    .line 2360
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2361
    .line 2362
    .line 2363
    sget-object v0, LX/Am7;->A0w:LX/0kr;

    .line 2364
    .line 2365
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    const-string v0, "channel_pk"

    .line 2370
    .line 2371
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 2375
    .line 2376
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const-string v0, "has_top_likers"

    .line 2381
    .line 2382
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v0, LX/Am7;->A07:LX/0kr;

    .line 2386
    .line 2387
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    const-string v0, "ad_delivery_position"

    .line 2392
    .line 2393
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v0, LX/Am7;->A2x:LX/0kr;

    .line 2397
    .line 2398
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    const-string v0, "is_first_ad_in_the_session"

    .line 2403
    .line 2404
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2405
    .line 2406
    .line 2407
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 2408
    .line 2409
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    const-string v0, "seq_session"

    .line 2414
    .line 2415
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2416
    .line 2417
    .line 2418
    sget-object v0, LX/Am7;->A0Z:LX/0kr;

    .line 2419
    .line 2420
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const-string v0, "cache_key"

    .line 2425
    .line 2426
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v0, LX/Am7;->A0a:LX/0kr;

    .line 2430
    .line 2431
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    const-string v0, "call_stack"

    .line 2436
    .line 2437
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    sget-object v0, LX/Am7;->A6Y:LX/0kr;

    .line 2441
    .line 2442
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    const-string v0, "time_interval_since_reference_date"

    .line 2447
    .line 2448
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v2, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    if-eqz v0, :cond_1c

    .line 2456
    .line 2457
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    :goto_17
    const-string v0, "time_stamp"

    .line 2462
    .line 2463
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2464
    .line 2465
    .line 2466
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 2467
    .line 2468
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    if-eqz v0, :cond_1b

    .line 2473
    .line 2474
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    :goto_18
    invoke-static {v8, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v7}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    if-eqz v0, :cond_1f

    .line 2486
    .line 2487
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_1e

    .line 2500
    .line 2501
    invoke-static {v2, v1}, LX/8f9;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_19

    .line 2505
    :cond_1b
    move-object v0, v5

    .line 2506
    goto :goto_18

    .line 2507
    :cond_1c
    move-object v1, v5

    .line 2508
    goto :goto_17

    .line 2509
    :cond_1d
    move-object v1, v5

    .line 2510
    goto/16 :goto_16

    .line 2511
    .line 2512
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2513
    .line 2514
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_1a

    .line 2518
    :cond_1f
    move-object v1, v5

    .line 2519
    :goto_1a
    const-string v0, "product_merchant_ids"

    .line 2520
    .line 2521
    invoke-virtual {v8, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 2522
    .line 2523
    .line 2524
    sget-object v0, LX/Am7;->A0X:LX/0kr;

    .line 2525
    .line 2526
    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/0kp;

    .line 2531
    .line 2532
    if-eqz v0, :cond_2e

    .line 2533
    .line 2534
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    const-string v0, "incentive_id"

    .line 2539
    .line 2540
    invoke-virtual {v1, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    if-eqz v3, :cond_2e

    .line 2545
    .line 2546
    new-instance v2, LX/8m9;

    .line 2547
    .line 2548
    invoke-direct {v2}, LX/8m9;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    sget-object v1, LX/9jZ;->A02:LX/9jZ;

    .line 2552
    .line 2553
    const-string v0, "display_type"

    .line 2554
    .line 2555
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    const-string v0, "discount_id"

    .line 2563
    .line 2564
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    :goto_1b
    const-string v0, "promotions"

    .line 2572
    .line 2573
    invoke-virtual {v8, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2574
    .line 2575
    .line 2576
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 2577
    .line 2578
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-static {v8, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 2586
    .line 2587
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v8, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 2595
    .line 2596
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    const-string v0, "next_max_id"

    .line 2601
    .line 2602
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2603
    .line 2604
    .line 2605
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 2606
    .line 2607
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-static {v8, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v0, LX/Am7;->A1U:LX/0kr;

    .line 2615
    .line 2616
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const-string v0, "disclaimer_url"

    .line 2621
    .line 2622
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v0, LX/Am7;->A4Q:LX/0kr;

    .line 2626
    .line 2627
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    const-string v0, "next_inventory_source"

    .line 2632
    .line 2633
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    sget-object v0, LX/Am7;->A4q:LX/0kr;

    .line 2637
    .line 2638
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    const-string v0, "prev_inventory_source"

    .line 2643
    .line 2644
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 2648
    .line 2649
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    const/16 v1, 0xc

    .line 2654
    .line 2655
    const/16 v0, 0x7c

    .line 2656
    .line 2657
    invoke-static {v1, v9, v0}, LX/6yp;->A00(III)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-virtual {v8, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 2665
    .line 2666
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v8, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    sget-object v0, LX/Am7;->A39:LX/0kr;

    .line 2674
    .line 2675
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    const-string v0, "is_merlin_double_logging_enabled"

    .line 2680
    .line 2681
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2682
    .line 2683
    .line 2684
    sget-object v0, LX/Am7;->A59:LX/0kr;

    .line 2685
    .line 2686
    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    check-cast v3, LX/0kp;

    .line 2691
    .line 2692
    if-nez v3, :cond_2d

    .line 2693
    .line 2694
    const/4 v2, 0x0

    .line 2695
    :goto_1c
    const-string v0, "reels_mid_scene_info"

    .line 2696
    .line 2697
    invoke-virtual {v8, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v0, LX/Am7;->A1W:LX/0kr;

    .line 2701
    .line 2702
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    const-string v0, "django_push_phase"

    .line 2707
    .line 2708
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    sget-object v0, LX/Am7;->A0R:LX/0kr;

    .line 2712
    .line 2713
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    if-eqz v0, :cond_2c

    .line 2718
    .line 2719
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    :goto_1d
    const-string v0, "audio_asset_id"

    .line 2724
    .line 2725
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2726
    .line 2727
    .line 2728
    sget-object v0, LX/Am7;->A4r:LX/0kr;

    .line 2729
    .line 2730
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    if-eqz v0, :cond_2b

    .line 2735
    .line 2736
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    :goto_1e
    const-string v0, "previous_position"

    .line 2741
    .line 2742
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v0, LX/Am7;->A6W:LX/0kr;

    .line 2746
    .line 2747
    invoke-static {v0, v7}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    const-string v0, "time_gap"

    .line 2752
    .line 2753
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2754
    .line 2755
    .line 2756
    sget-object v0, LX/Am7;->A48:LX/0kr;

    .line 2757
    .line 2758
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    if-eqz v0, :cond_2a

    .line 2763
    .line 2764
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    :goto_1f
    const-string v0, "min_push_up_gap"

    .line 2769
    .line 2770
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2771
    .line 2772
    .line 2773
    sget-object v0, LX/Am7;->A21:LX/0kr;

    .line 2774
    .line 2775
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    if-eqz v0, :cond_29

    .line 2780
    .line 2781
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    :goto_20
    const-string v0, "gap_after_push_up"

    .line 2786
    .line 2787
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2788
    .line 2789
    .line 2790
    sget-object v0, LX/Am7;->A0V:LX/0kr;

    .line 2791
    .line 2792
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    if-eqz v0, :cond_28

    .line 2797
    .line 2798
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    :goto_21
    const-string v0, "brs_threshold"

    .line 2803
    .line 2804
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2805
    .line 2806
    .line 2807
    sget-object v0, LX/Am7;->A4c:LX/0kr;

    .line 2808
    .line 2809
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    const-string v0, "organic_media_id_before"

    .line 2814
    .line 2815
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    sget-object v0, LX/Am7;->A4Y:LX/0kr;

    .line 2819
    .line 2820
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    if-eqz v0, :cond_27

    .line 2825
    .line 2826
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    :goto_22
    const-string v0, "organic_brs_severity_before"

    .line 2831
    .line 2832
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2833
    .line 2834
    .line 2835
    sget-object v0, LX/Am7;->A4b:LX/0kr;

    .line 2836
    .line 2837
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    const-string v0, "organic_media_id_after"

    .line 2842
    .line 2843
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    sget-object v0, LX/Am7;->A4X:LX/0kr;

    .line 2847
    .line 2848
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    if-eqz v0, :cond_26

    .line 2853
    .line 2854
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    :goto_23
    const-string v0, "organic_brs_severity_after"

    .line 2859
    .line 2860
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2861
    .line 2862
    .line 2863
    sget-object v0, LX/Am7;->A4m:LX/0kr;

    .line 2864
    .line 2865
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    const-string v0, "position_change_reason"

    .line 2870
    .line 2871
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    sget-object v0, LX/Am7;->A22:LX/0kr;

    .line 2875
    .line 2876
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    if-eqz v0, :cond_25

    .line 2881
    .line 2882
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    :goto_24
    const-string v0, "gap_before_push_down"

    .line 2887
    .line 2888
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2889
    .line 2890
    .line 2891
    sget-object v0, LX/Am7;->A51:LX/0kr;

    .line 2892
    .line 2893
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    if-eqz v0, :cond_24

    .line 2898
    .line 2899
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    :goto_25
    const-string v0, "push_down_distance"

    .line 2904
    .line 2905
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v0, LX/Am7;->A4s:LX/0kr;

    .line 2909
    .line 2910
    invoke-static {v0, v7}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    if-eqz v0, :cond_20

    .line 2915
    .line 2916
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v5

    .line 2920
    :cond_20
    const-string v0, "previous_sponsored_item_position_before_push_up"

    .line 2921
    .line 2922
    invoke-virtual {v8, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2923
    .line 2924
    .line 2925
    sget-object v0, LX/Am7;->A4t:LX/0kr;

    .line 2926
    .line 2927
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    const-string v0, "previous_sponsored_item_type_before_push_up"

    .line 2932
    .line 2933
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    sget-object v0, LX/Am7;->A2u:LX/0kr;

    .line 2937
    .line 2938
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    const-string v0, "is_demo"

    .line 2943
    .line 2944
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2945
    .line 2946
    .line 2947
    sget-object v0, LX/Am7;->A03:LX/0kr;

    .line 2948
    .line 2949
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    const-string v0, "actual_insert_position"

    .line 2954
    .line 2955
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2956
    .line 2957
    .line 2958
    sget-object v0, LX/Am7;->A04:LX/0kr;

    .line 2959
    .line 2960
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    const-string v0, "ad_client_delivery_session_id"

    .line 2965
    .line 2966
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    if-eqz v6, :cond_21

    .line 2970
    .line 2971
    invoke-static {v8, v6}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 2972
    .line 2973
    .line 2974
    :cond_21
    if-eqz v4, :cond_22

    .line 2975
    .line 2976
    const-string v0, "host_profile_id_delivered_to"

    .line 2977
    .line 2978
    invoke-virtual {v8, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2979
    .line 2980
    .line 2981
    :cond_22
    invoke-static {v8, p3}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 2985
    .line 2986
    .line 2987
    :cond_23
    return-void

    .line 2988
    :cond_24
    move-object v1, v5

    .line 2989
    goto :goto_25

    .line 2990
    :cond_25
    move-object v1, v5

    .line 2991
    goto :goto_24

    .line 2992
    :cond_26
    move-object v1, v5

    .line 2993
    goto/16 :goto_23

    .line 2994
    .line 2995
    :cond_27
    move-object v1, v5

    .line 2996
    goto/16 :goto_22

    .line 2997
    .line 2998
    :cond_28
    move-object v1, v5

    .line 2999
    goto/16 :goto_21

    .line 3000
    .line 3001
    :cond_29
    move-object v1, v5

    .line 3002
    goto/16 :goto_20

    .line 3003
    .line 3004
    :cond_2a
    move-object v1, v5

    .line 3005
    goto/16 :goto_1f

    .line 3006
    .line 3007
    :cond_2b
    move-object v1, v5

    .line 3008
    goto/16 :goto_1e

    .line 3009
    .line 3010
    :cond_2c
    move-object v1, v5

    .line 3011
    goto/16 :goto_1d

    .line 3012
    .line 3013
    :cond_2d
    new-instance v2, LX/8mY;

    .line 3014
    .line 3015
    invoke-direct {v2}, LX/8mY;-><init>()V

    .line 3016
    .line 3017
    .line 3018
    sget-object v0, LX/Am7;->A5A:LX/0kr;

    .line 3019
    .line 3020
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    const-string v0, "body"

    .line 3025
    .line 3026
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    sget-object v0, LX/Am7;->A5D:LX/0kr;

    .line 3030
    .line 3031
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    const-string v0, "has_image"

    .line 3036
    .line 3037
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3038
    .line 3039
    .line 3040
    sget-object v0, LX/Am7;->A5H:LX/0kr;

    .line 3041
    .line 3042
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    const-string v0, "style"

    .line 3047
    .line 3048
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    sget-object v0, LX/Am7;->A5J:LX/0kr;

    .line 3052
    .line 3053
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    const-string v0, "title"

    .line 3058
    .line 3059
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    sget-object v0, LX/Am7;->A5I:LX/0kr;

    .line 3063
    .line 3064
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    const-string v0, "subtitle"

    .line 3069
    .line 3070
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    sget-object v0, LX/Am7;->A5C:LX/0kr;

    .line 3074
    .line 3075
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    const-string v0, "format"

    .line 3080
    .line 3081
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    sget-object v0, LX/Am7;->A5F:LX/0kr;

    .line 3085
    .line 3086
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    const-string v0, "image_width"

    .line 3091
    .line 3092
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3093
    .line 3094
    .line 3095
    sget-object v0, LX/Am7;->A5E:LX/0kr;

    .line 3096
    .line 3097
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    const-string v0, "image_height"

    .line 3102
    .line 3103
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3104
    .line 3105
    .line 3106
    goto/16 :goto_1c

    .line 3107
    .line 3108
    :cond_2e
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 3109
    .line 3110
    goto/16 :goto_1b
    .line 3111
.end method
