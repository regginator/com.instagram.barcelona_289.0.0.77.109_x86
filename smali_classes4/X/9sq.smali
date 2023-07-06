.class public final LX/9sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v0, "instagram_organic_share_button"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x78d

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LX/Am7;->A1x:LX/0kr;

    .line 53
    .line 54
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    :cond_1
    invoke-static {v2, v4}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LX/Am7;->A3y:LX/0kr;

    .line 65
    .line 66
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LX/Am7;->A6U:LX/0kr;

    .line 78
    .line 79
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v4, "m_ts"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LX/Am7;->A5w:LX/0kr;

    .line 93
    .line 94
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    :cond_2
    invoke-static {v2, v6}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/Am7;->A2f:LX/0kr;

    .line 105
    .line 106
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LX/Am7;->A6p:LX/0kr;

    .line 114
    .line 115
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, LX/Am7;->A0j:LX/0kr;

    .line 123
    .line 124
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LX/Am7;->A0e:LX/0kr;

    .line 132
    .line 133
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LX/Am7;->A0f:LX/0kr;

    .line 149
    .line 150
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v4, "carousel_cover_media_id"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, LX/Am7;->A0i:LX/0kr;

    .line 160
    .line 161
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v4, "carousel_media_id"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LX/Am7;->A0o:LX/0kr;

    .line 171
    .line 172
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, v4}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, LX/Am7;->A0h:LX/0kr;

    .line 180
    .line 181
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LX/Am7;->A55:LX/0kr;

    .line 189
    .line 190
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v4}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LX/Am7;->A2b:LX/0kr;

    .line 198
    .line 199
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LX/Am7;->A1d:LX/0kr;

    .line 207
    .line 208
    invoke-static {v4, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    double-to-long v5, v7

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_0
    const-string v5, "elapsed_time_since_last_item"

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, LX/Am7;->A5X:LX/0kr;

    .line 230
    .line 231
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v5, "release_channel"

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, LX/Am7;->A2i:LX/0kr;

    .line 241
    .line 242
    invoke-static {v5, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v5, "is_acp_delivered"

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, LX/Am7;->A2w:LX/0kr;

    .line 252
    .line 253
    invoke-static {v5, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v2, v5}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, LX/Am7;->A5u:LX/0kr;

    .line 261
    .line 262
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2, v5}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, LX/Am7;->A1O:LX/0kr;

    .line 270
    .line 271
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v5, "delivery_flags"

    .line 276
    .line 277
    invoke-virtual {v2, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, LX/Am7;->A42:LX/0kr;

    .line 281
    .line 282
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v5, "mezql_token"

    .line 287
    .line 288
    invoke-virtual {v2, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, LX/Am7;->A0u:LX/0kr;

    .line 292
    .line 293
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, LX/Am7;->A0s:LX/0kr;

    .line 301
    .line 302
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    sget-object v5, LX/Am7;->A4h:LX/0kr;

    .line 310
    .line 311
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v2, v5}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, LX/Am7;->A19:LX/0kr;

    .line 319
    .line 320
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v5, "connection_id"

    .line 325
    .line 326
    invoke-virtual {v2, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, LX/Am7;->A1h:LX/0kr;

    .line 330
    .line 331
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2, v5}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, LX/Am7;->A1i:LX/0kr;

    .line 339
    .line 340
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v2, v5}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v2, v5}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, LX/Am7;->A1m:LX/0kr;

    .line 356
    .line 357
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v2, v5}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, LX/Am7;->A6M:LX/0kr;

    .line 365
    .line 366
    invoke-static {v5, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    if-eqz v6, :cond_4

    .line 373
    .line 374
    invoke-static {v6, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_5

    .line 387
    .line 388
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_3
    move-object v6, v4

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_4
    move-object v8, v4

    .line 404
    :cond_5
    invoke-static {v2, v8}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    sget-object v6, LX/Am7;->A0k:LX/0kr;

    .line 408
    .line 409
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v2, v6}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    sget-object v6, LX/Am7;->A0n:LX/0kr;

    .line 417
    .line 418
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v2, v6}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, LX/Am7;->A3v:LX/0kr;

    .line 426
    .line 427
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v2, v6}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v6, LX/Am7;->A54:LX/0kr;

    .line 435
    .line 436
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v6, LX/Am7;->A1k:LX/0kr;

    .line 444
    .line 445
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_9

    .line 450
    .line 451
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :goto_2
    invoke-static {v2, v6}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    sget-object v6, LX/Am7;->A1l:LX/0kr;

    .line 459
    .line 460
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v2, v6}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, LX/Am7;->A79:LX/0kr;

    .line 468
    .line 469
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v2, v6}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v6, LX/Am7;->A2h:LX/0kr;

    .line 477
    .line 478
    invoke-static {v6, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v2, v6}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, LX/Am7;->A11:LX/0kr;

    .line 489
    .line 490
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v2, v6}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v6, LX/Am7;->A13:LX/0kr;

    .line 498
    .line 499
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v2, v6}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v6, LX/Am7;->A2E:LX/0kr;

    .line 507
    .line 508
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v2, v6}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, LX/Am7;->A2G:LX/0kr;

    .line 516
    .line 517
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v2, v6}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v6, LX/Am7;->A31:LX/0kr;

    .line 525
    .line 526
    invoke-virtual {v3, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v6, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v6}, LX/4uT;->A0H(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-string v6, "is_igtv"

    .line 547
    .line 548
    invoke-virtual {v2, v6, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    sget-object v6, LX/Am7;->A4J:LX/0kr;

    .line 552
    .line 553
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v6, LX/Am7;->A3c:LX/0kr;

    .line 561
    .line 562
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_8

    .line 567
    .line 568
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :goto_3
    invoke-static {v2, v6}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    sget-object v6, LX/Am7;->A1e:LX/0kr;

    .line 576
    .line 577
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v2, v6}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v6, LX/Am7;->A2D:LX/0kr;

    .line 585
    .line 586
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v2, v6}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, LX/Am7;->A6L:LX/0kr;

    .line 594
    .line 595
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v6, "tab_index"

    .line 600
    .line 601
    invoke-virtual {v2, v6, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    sget-object v6, LX/Am7;->A4R:LX/0kr;

    .line 605
    .line 606
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v6, "normalized_feed_position"

    .line 611
    .line 612
    invoke-virtual {v2, v6, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    sget-object v6, LX/Am7;->A2o:LX/0kr;

    .line 616
    .line 617
    invoke-virtual {v3, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v6, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_6

    .line 626
    .line 627
    const-wide/16 v0, 0x1

    .line 628
    .line 629
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "is_checkout_enabled"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 648
    .line 649
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 657
    .line 658
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_7

    .line 663
    .line 664
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_4
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 672
    .line 673
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_7
    move-object v0, v4

    .line 706
    goto :goto_4

    .line 707
    :cond_8
    move-object v6, v4

    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_9
    move-object v6, v4

    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_a
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/Am7;->A50:LX/0kr;

    .line 717
    .line 718
    invoke-static {v2, v0, v3}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 722
    .line 723
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 731
    .line 732
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 740
    .line 741
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 749
    .line 750
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v2, v3, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 758
    .line 759
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/Am7;->A1L:LX/0kr;

    .line 767
    .line 768
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "scans"

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 778
    .line 779
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 795
    .line 796
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 804
    .line 805
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/Am7;->A52:LX/0kr;

    .line 813
    .line 814
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 822
    .line 823
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 831
    .line 832
    .line 833
    :cond_b
    return-void
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method
