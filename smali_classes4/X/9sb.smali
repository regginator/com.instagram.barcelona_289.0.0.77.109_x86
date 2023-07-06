.class public final LX/9sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const-string v0, "instagram_ad_comment_button"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x63f

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
    if-eqz v0, :cond_23

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
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v4, "media_id"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/Am7;->A3f:LX/0kr;

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/Am7;->A6p:LX/0kr;

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LX/Am7;->A2f:LX/0kr;

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/Am7;->A1O:LX/0kr;

    .line 88
    .line 89
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v4, "delivery_flags"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, LX/Am7;->A09:LX/0kr;

    .line 99
    .line 100
    invoke-static {p0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LX/Am7;->A00:LX/0kr;

    .line 108
    .line 109
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/Am7;->A03:LX/0kr;

    .line 117
    .line 118
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v4, "actual_insert_position"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, LX/Am7;->A0f:LX/0kr;

    .line 128
    .line 129
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v4, "carousel_cover_media_id"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LX/Am7;->A0i:LX/0kr;

    .line 139
    .line 140
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v4, "carousel_media_id"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, LX/Am7;->A0o:LX/0kr;

    .line 150
    .line 151
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v4}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, LX/Am7;->A0h:LX/0kr;

    .line 159
    .line 160
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LX/Am7;->A0j:LX/0kr;

    .line 168
    .line 169
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, LX/Am7;->A0e:LX/0kr;

    .line 177
    .line 178
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2, v4}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/Am7;->A1K:LX/0kr;

    .line 194
    .line 195
    invoke-static {v4, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-double v6, v4

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_0
    const-string v4, "current_play_time"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v6}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LX/Am7;->A5o:LX/0kr;

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    sget-object v4, LX/Am7;->A55:LX/0kr;

    .line 227
    .line 228
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v2, v4}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, LX/Am7;->A2b:LX/0kr;

    .line 236
    .line 237
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, LX/Am7;->A2o:LX/0kr;

    .line 245
    .line 246
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, LX/Am7;->A4y:LX/0kr;

    .line 254
    .line 255
    invoke-static {v4, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-static {v4, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    .line 281
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_2
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    move-object v4, v5

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    move-object v6, v5

    .line 292
    goto :goto_0

    .line 293
    :cond_3
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    move-object v4, v5

    .line 299
    :goto_3
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, LX/Am7;->A4x:LX/0kr;

    .line 303
    .line 304
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_4
    invoke-static {v2, v4}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, LX/Am7;->A41:LX/0kr;

    .line 318
    .line 319
    invoke-virtual {v3, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_14

    .line 324
    .line 325
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_5
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, LX/Am7;->A2t:LX/0kr;

    .line 337
    .line 338
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v2, v4}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, LX/Am7;->A2w:LX/0kr;

    .line 346
    .line 347
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v2, v4}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, LX/Am7;->A53:LX/0kr;

    .line 355
    .line 356
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v4, "radio_type"

    .line 361
    .line 362
    invoke-virtual {v2, v4, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, LX/Am7;->A1m:LX/0kr;

    .line 366
    .line 367
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v2, v4}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, LX/Am7;->A1i:LX/0kr;

    .line 375
    .line 376
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v2, v4}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v2, v4}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, LX/Am7;->A42:LX/0kr;

    .line 392
    .line 393
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v4, "mezql_token"

    .line 398
    .line 399
    invoke-virtual {v2, v4, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, LX/Am7;->A0u:LX/0kr;

    .line 403
    .line 404
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, LX/Am7;->A0s:LX/0kr;

    .line 412
    .line 413
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2, v4}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, LX/Am7;->A2V:LX/0kr;

    .line 421
    .line 422
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v2, v4}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, LX/Am7;->A0t:LX/0kr;

    .line 430
    .line 431
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v4}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, LX/Am7;->A2E:LX/0kr;

    .line 439
    .line 440
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v2, v4}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    sget-object v4, LX/Am7;->A2G:LX/0kr;

    .line 448
    .line 449
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2, v4}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, LX/Am7;->A2F:LX/0kr;

    .line 457
    .line 458
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v2, v4}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, LX/Am7;->A2W:LX/0kr;

    .line 466
    .line 467
    invoke-static {v4, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-double v8, v4

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_6
    const-string v4, "igtv_video_width"

    .line 483
    .line 484
    invoke-virtual {v2, v4, v6}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 485
    .line 486
    .line 487
    sget-object v4, LX/Am7;->A0O:LX/0kr;

    .line 488
    .line 489
    invoke-static {v4, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    invoke-static {v4}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :goto_7
    const-string v4, "push_down_offset"

    .line 500
    .line 501
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, LX/Am7;->A6h:LX/0kr;

    .line 505
    .line 506
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v2, v4}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, LX/Am7;->A6j:LX/0kr;

    .line 514
    .line 515
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v2, v4}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v4, LX/Am7;->A6k:LX/0kr;

    .line 523
    .line 524
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v2, v4}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v4, LX/Am7;->A6g:LX/0kr;

    .line 532
    .line 533
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v2, v4}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v4, LX/Am7;->A5i:LX/0kr;

    .line 541
    .line 542
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_11

    .line 547
    .line 548
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :goto_8
    const-string v4, "seed_ad_id"

    .line 553
    .line 554
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    sget-object v4, LX/Am7;->A2R:LX/0kr;

    .line 558
    .line 559
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_9
    invoke-static {v2, v4}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    sget-object v4, LX/Am7;->A1w:LX/0kr;

    .line 573
    .line 574
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_f

    .line 579
    .line 580
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_a
    invoke-static {v2, v4}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    sget-object v4, LX/Am7;->A2M:LX/0kr;

    .line 588
    .line 589
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const-string v4, "horizontal_position_on_hscroll"

    .line 594
    .line 595
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    sget-object v4, LX/Am7;->A74:LX/0kr;

    .line 599
    .line 600
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const-string v4, "vertical_position_on_feed_of_ads"

    .line 605
    .line 606
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    sget-object v4, LX/Am7;->A3A:LX/0kr;

    .line 610
    .line 611
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const-string v4, "is_multi_ads"

    .line 616
    .line 617
    invoke-virtual {v2, v4, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    .line 619
    .line 620
    sget-object v4, LX/Am7;->A4F:LX/0kr;

    .line 621
    .line 622
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v2, v4}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    sget-object v4, LX/Am7;->A4D:LX/0kr;

    .line 630
    .line 631
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v2, v4}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v4, LX/Am7;->A4n:LX/0kr;

    .line 639
    .line 640
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const-string v4, "position_in_multi_ads_unit"

    .line 645
    .line 646
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    sget-object v4, LX/Am7;->A4C:LX/0kr;

    .line 650
    .line 651
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_e

    .line 656
    .line 657
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :goto_b
    const-string v4, "multi_ads_first_ad_id"

    .line 662
    .line 663
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    sget-object v4, LX/Am7;->A1x:LX/0kr;

    .line 667
    .line 668
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v2, v4}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v4, LX/Am7;->A5w:LX/0kr;

    .line 676
    .line 677
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v2, v4}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v9, LX/Am7;->A0T:LX/0kr;

    .line 685
    .line 686
    invoke-static {v9, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v2, v4}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    sget-object v6, LX/Am7;->A3y:LX/0kr;

    .line 694
    .line 695
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v2, v4}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v2, v4}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    sget-object v4, LX/Am7;->A3l:LX/0kr;

    .line 710
    .line 711
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v2, v4}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    sget-object v4, LX/Am7;->A5u:LX/0kr;

    .line 719
    .line 720
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v2, v4}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v4, LX/Am7;->A2i:LX/0kr;

    .line 728
    .line 729
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-string v4, "is_acp_delivered"

    .line 734
    .line 735
    invoke-virtual {v2, v4, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 736
    .line 737
    .line 738
    sget-object v4, LX/Am7;->A6U:LX/0kr;

    .line 739
    .line 740
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const-string v4, "m_ts"

    .line 745
    .line 746
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    sget-object v4, LX/Am7;->A6n:LX/0kr;

    .line 750
    .line 751
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v2, v4}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    sget-object v4, LX/Am7;->A5X:LX/0kr;

    .line 759
    .line 760
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v4, "release_channel"

    .line 765
    .line 766
    invoke-virtual {v2, v4, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-nez p1, :cond_6

    .line 774
    .line 775
    move-object v8, v5

    .line 776
    :goto_c
    const-string v4, "media_layout"

    .line 777
    .line 778
    invoke-virtual {v2, v8, v4}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v4, LX/Am7;->A1d:LX/0kr;

    .line 782
    .line 783
    invoke-static {v4, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v2, v4}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 788
    .line 789
    .line 790
    sget-object v4, LX/Am7;->A3o:LX/0kr;

    .line 791
    .line 792
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v2, v4}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    sget-object v4, LX/Am7;->A6m:LX/0kr;

    .line 800
    .line 801
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v2, v4}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    sget-object v4, LX/Am7;->A6l:LX/0kr;

    .line 809
    .line 810
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v2, v4}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    sget-object v4, LX/Am7;->A0K:LX/0kr;

    .line 818
    .line 819
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v2, v4}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v4, LX/Am7;->A1Z:LX/0kr;

    .line 827
    .line 828
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v2, v4}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    sget-object v4, LX/Am7;->A4h:LX/0kr;

    .line 836
    .line 837
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v2, v4}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v4, LX/Am7;->A0n:LX/0kr;

    .line 845
    .line 846
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v2, v4}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    sget-object v6, LX/Am7;->A0k:LX/0kr;

    .line 854
    .line 855
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v2, v4}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v2, v4}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    sget-object v4, LX/Am7;->A25:LX/0kr;

    .line 870
    .line 871
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v2, v4}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    sget-object v4, LX/Am7;->A79:LX/0kr;

    .line 879
    .line 880
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v2, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v4, LX/Am7;->A0S:LX/0kr;

    .line 888
    .line 889
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_5

    .line 894
    .line 895
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    :goto_d
    const-string v4, "author_id"

    .line 900
    .line 901
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    .line 903
    .line 904
    sget-object v4, LX/Am7;->A1L:LX/0kr;

    .line 905
    .line 906
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    const-string v4, "scans"

    .line 911
    .line 912
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v9, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const-string v4, "a_pk_long"

    .line 920
    .line 921
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    invoke-static {p0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const-string v4, "ad_id_long"

    .line 929
    .line 930
    invoke-static {v2, v3, v6, v4}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sget-object v4, LX/Am7;->A1e:LX/0kr;

    .line 934
    .line 935
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v2, v4}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v4, LX/Am7;->A0A:LX/0kr;

    .line 943
    .line 944
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v2, v4}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    sget-object v4, LX/Am7;->A3S:LX/0kr;

    .line 952
    .line 953
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const-string v4, "is_unified_video"

    .line 958
    .line 959
    invoke-virtual {v2, v4, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 960
    .line 961
    .line 962
    sget-object v4, LX/Am7;->A61:LX/0kr;

    .line 963
    .line 964
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v2, v3, v4}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_16

    .line 973
    .line 974
    invoke-static {v4, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_17

    .line 987
    .line 988
    invoke-static {v8, v6}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 989
    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_5
    move-object v6, v5

    .line 993
    goto :goto_d

    .line 994
    :cond_6
    invoke-virtual {p1}, LX/0kp;->A00()LX/0ri;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    new-instance v8, LX/8mV;

    .line 999
    .line 1000
    invoke-direct {v8}, LX/8mV;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    sget-object v4, LX/Am7;->A3P:LX/0kr;

    .line 1004
    .line 1005
    invoke-static {v4, p1}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    const-string v4, "is_showreel_native"

    .line 1010
    .line 1011
    invoke-virtual {v8, v4, p2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1012
    .line 1013
    .line 1014
    const-string p2, "media_height"

    .line 1015
    .line 1016
    invoke-static {v6, p2}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1021
    .line 1022
    .line 1023
    const-string p2, "media_width"

    .line 1024
    .line 1025
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    if-eqz v4, :cond_d

    .line 1030
    .line 1031
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    :goto_f
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    const-string p2, "caption_font_size"

    .line 1039
    .line 1040
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    if-eqz v4, :cond_c

    .line 1045
    .line 1046
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    :goto_10
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    const-string p2, "caption_position_start_x"

    .line 1054
    .line 1055
    invoke-static {v6, p2}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1060
    .line 1061
    .line 1062
    const-string p2, "caption_position_start_y"

    .line 1063
    .line 1064
    invoke-static {v6, p2}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1069
    .line 1070
    .line 1071
    const-string p2, "caption_line_height"

    .line 1072
    .line 1073
    invoke-static {v6, p2}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6, p2}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p2

    .line 1084
    const-string v4, "caption_height"

    .line 1085
    .line 1086
    invoke-virtual {v8, v4, p2}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1087
    .line 1088
    .line 1089
    const-string p2, "caption_width"

    .line 1090
    .line 1091
    invoke-static {v6, p2}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v4, "is_caption_fully_displayed"

    .line 1099
    .line 1100
    invoke-static {v6, v4}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v8, v6, v4}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 1105
    .line 1106
    .line 1107
    const-string p2, "caption_num_char_showed"

    .line 1108
    .line 1109
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    if-eqz v4, :cond_b

    .line 1114
    .line 1115
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :goto_11
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    .line 1121
    .line 1122
    const-string p2, "caption_num_hashtags_showed"

    .line 1123
    .line 1124
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-eqz v4, :cond_a

    .line 1129
    .line 1130
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    :goto_12
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1135
    .line 1136
    .line 1137
    const-string p2, "caption_num_lines_showed"

    .line 1138
    .line 1139
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-eqz v4, :cond_9

    .line 1144
    .line 1145
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    :goto_13
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1150
    .line 1151
    .line 1152
    const-string p2, "caption_num_lines_total"

    .line 1153
    .line 1154
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    if-eqz v4, :cond_8

    .line 1159
    .line 1160
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    :goto_14
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1165
    .line 1166
    .line 1167
    const-string p2, "caption_num_mentions_showed"

    .line 1168
    .line 1169
    invoke-virtual {v6, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    if-eqz v4, :cond_7

    .line 1174
    .line 1175
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    :goto_15
    invoke-virtual {v8, p2, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v4, "caption_text_color"

    .line 1183
    .line 1184
    invoke-static {v8, v6, v4}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v4, "headline_text_showed"

    .line 1188
    .line 1189
    invoke-static {v8, v6, v4}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v4, LX/Am7;->A5e:LX/0kr;

    .line 1193
    .line 1194
    invoke-static {v4, p1}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const-string v4, "screen_density"

    .line 1199
    .line 1200
    invoke-virtual {v8, v4, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v4, LX/Am7;->A5f:LX/0kr;

    .line 1204
    .line 1205
    invoke-static {v4, p1}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-static {v8, p1, v4}, LX/Am7;->A09(LX/0wY;LX/0kp;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    const-string v4, "screen_width"

    .line 1214
    .line 1215
    invoke-virtual {v8, v4, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_c

    .line 1219
    .line 1220
    :cond_7
    move-object v4, v5

    .line 1221
    goto :goto_15

    .line 1222
    :cond_8
    move-object v4, v5

    .line 1223
    goto :goto_14

    .line 1224
    :cond_9
    move-object v4, v5

    .line 1225
    goto :goto_13

    .line 1226
    :cond_a
    move-object v4, v5

    .line 1227
    goto :goto_12

    .line 1228
    :cond_b
    move-object v4, v5

    .line 1229
    goto :goto_11

    .line 1230
    :cond_c
    move-object v4, v5

    .line 1231
    goto/16 :goto_10

    .line 1232
    .line 1233
    :cond_d
    move-object v4, v5

    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :cond_e
    move-object v6, v5

    .line 1237
    goto/16 :goto_b

    .line 1238
    .line 1239
    :cond_f
    move-object v4, v5

    .line 1240
    goto/16 :goto_a

    .line 1241
    .line 1242
    :cond_10
    move-object v4, v5

    .line 1243
    goto/16 :goto_9

    .line 1244
    .line 1245
    :cond_11
    move-object v6, v5

    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :cond_12
    move-object v6, v5

    .line 1249
    goto/16 :goto_7

    .line 1250
    .line 1251
    :cond_13
    move-object v6, v5

    .line 1252
    goto/16 :goto_6

    .line 1253
    .line 1254
    :cond_14
    move-object v4, v5

    .line 1255
    goto/16 :goto_5

    .line 1256
    .line 1257
    :cond_15
    move-object v4, v5

    .line 1258
    goto/16 :goto_4

    .line 1259
    .line 1260
    :cond_16
    move-object v4, v5

    .line 1261
    goto :goto_16

    .line 1262
    :cond_17
    invoke-static {v8}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    :goto_16
    invoke-static {v2, v4}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v4, "c_pk_list"

    .line 1270
    .line 1271
    invoke-virtual {v2, v4, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v4, LX/Am7;->A2h:LX/0kr;

    .line 1275
    .line 1276
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v2, v4}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v4, LX/Am7;->A3E:LX/0kr;

    .line 1284
    .line 1285
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    const-string v4, "is_previewable_video_ad"

    .line 1290
    .line 1291
    invoke-virtual {v2, v4, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v4, LX/Am7;->A4J:LX/0kr;

    .line 1295
    .line 1296
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v4, LX/Am7;->A0Y:LX/0kr;

    .line 1304
    .line 1305
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-static {v2, v4}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v2, v4}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-static {v2, v4}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v4, LX/Am7;->A33:LX/0kr;

    .line 1328
    .line 1329
    invoke-static {v4, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v2, v4}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, LX/Am7;->A1h:LX/0kr;

    .line 1337
    .line 1338
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v2, v4}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v4, "topic_cluster_status"

    .line 1346
    .line 1347
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v4, LX/Am7;->A3I:LX/0kr;

    .line 1351
    .line 1352
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v2, v4}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v4, "client_ad_creative_optimization_output"

    .line 1360
    .line 1361
    invoke-virtual {v2, v4, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, LX/Am7;->A5M:LX/0kr;

    .line 1365
    .line 1366
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {v2, v4}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-static {v2, v4}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v4, LX/Am7;->A5n:LX/0kr;

    .line 1382
    .line 1383
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v2, v4}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v4, LX/Am7;->A1p:LX/0kr;

    .line 1391
    .line 1392
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-static {v2, v4}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v4, LX/Am7;->A5l:LX/0kr;

    .line 1400
    .line 1401
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    const-string v4, "seq_num"

    .line 1406
    .line 1407
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v4, LX/Am7;->A3t:LX/0kr;

    .line 1411
    .line 1412
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v2, v4}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-static {v2, v4}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v4, LX/Am7;->A0r:LX/0kr;

    .line 1428
    .line 1429
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    const-string v4, "carousel_type"

    .line 1434
    .line 1435
    invoke-virtual {v2, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v4, LX/Am7;->A4G:LX/0kr;

    .line 1439
    .line 1440
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    const-string v4, "multi_ads_type_name"

    .line 1445
    .line 1446
    invoke-virtual {v2, v4, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 1450
    .line 1451
    const-string v6, "product_merchant_ids"

    .line 1452
    .line 1453
    invoke-static {v4, v6}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v2, v6, v3}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v6, LX/Am7;->A6z:LX/0kr;

    .line 1461
    .line 1462
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    if-eqz v6, :cond_1b

    .line 1467
    .line 1468
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    :goto_17
    invoke-static {v2, v6}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v8, LX/Am7;->A3r:LX/0kr;

    .line 1476
    .line 1477
    invoke-static {v8, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    invoke-static {v2, v6}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v6, LX/Am7;->A4H:LX/0kr;

    .line 1485
    .line 1486
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    const-string v6, "multi_ads_unit_id"

    .line 1491
    .line 1492
    invoke-virtual {v2, v6, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v6, LX/Am7;->A3c:LX/0kr;

    .line 1496
    .line 1497
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    if-eqz v6, :cond_1a

    .line 1502
    .line 1503
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    :goto_18
    invoke-static {v2, v6}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v6, "is_below_eof"

    .line 1511
    .line 1512
    invoke-virtual {v2, v6, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v6, LX/Am7;->A34:LX/0kr;

    .line 1516
    .line 1517
    invoke-static {v6, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    invoke-static {v2, v6}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v6, LX/Am7;->A2Y:LX/0kr;

    .line 1525
    .line 1526
    invoke-static {v6, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-static {v2, v6}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v6, LX/Am7;->A2a:LX/0kr;

    .line 1534
    .line 1535
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-static {v2, v6}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v6, LX/Am7;->A6v:LX/0kr;

    .line 1543
    .line 1544
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    if-eqz v6, :cond_19

    .line 1549
    .line 1550
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    :goto_19
    const-string v6, "type"

    .line 1555
    .line 1556
    invoke-virtual {v2, v6, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v9, "container_module"

    .line 1560
    .line 1561
    invoke-static {v4, v9}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-virtual {v2, v9, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v9, "contextual_ads_category"

    .line 1573
    .line 1574
    invoke-static {v4, v9}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-virtual {v2, v9, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v6, LX/Am7;->A6M:LX/0kr;

    .line 1586
    .line 1587
    invoke-static {v6, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    if-eqz v6, :cond_1c

    .line 1592
    .line 1593
    invoke-static {v6, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p0

    .line 1601
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_1d

    .line 1606
    .line 1607
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    if-eqz v6, :cond_18

    .line 1612
    .line 1613
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    :goto_1b
    invoke-static {v9, v6, p1}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1a

    .line 1625
    :cond_18
    move-object v9, v5

    .line 1626
    move-object v6, v5

    .line 1627
    goto :goto_1b

    .line 1628
    :cond_19
    move-object v9, v5

    .line 1629
    goto :goto_19

    .line 1630
    :cond_1a
    move-object v6, v5

    .line 1631
    goto :goto_18

    .line 1632
    :cond_1b
    move-object v6, v5

    .line 1633
    goto/16 :goto_17

    .line 1634
    .line 1635
    :cond_1c
    move-object v6, v5

    .line 1636
    goto :goto_1c

    .line 1637
    :cond_1d
    invoke-static {p1}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_1c
    invoke-static {v2, v6}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v6, LX/Am7;->A2J:LX/0kr;

    .line 1645
    .line 1646
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    const-string v6, "has_top_likers"

    .line 1651
    .line 1652
    invoke-virtual {v2, v6, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v6, LX/Am7;->A5m:LX/0kr;

    .line 1656
    .line 1657
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    const-string v6, "seq_session"

    .line 1662
    .line 1663
    invoke-virtual {v2, v6, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v6, LX/Am7;->A19:LX/0kr;

    .line 1667
    .line 1668
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    if-eqz v6, :cond_1f

    .line 1673
    .line 1674
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    :goto_1d
    const-string v6, "connection_id"

    .line 1679
    .line 1680
    invoke-virtual {v2, v6, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v6, LX/Am7;->A31:LX/0kr;

    .line 1687
    .line 1688
    invoke-virtual {v3, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-static {v6, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-eqz v6, :cond_1e

    .line 1697
    .line 1698
    const-wide/16 v0, 0x1

    .line 1699
    .line 1700
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "is_igtv"

    .line 1705
    .line 1706
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1710
    .line 1711
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v8, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "media_owner_id_long"

    .line 1723
    .line 1724
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    .line 1728
    .line 1729
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-eqz v0, :cond_20

    .line 1734
    .line 1735
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_21

    .line 1748
    .line 1749
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1e

    .line 1753
    :cond_1f
    move-object v9, v5

    .line 1754
    goto :goto_1d

    .line 1755
    :cond_20
    move-object v1, v5

    .line 1756
    goto :goto_1f

    .line 1757
    :cond_21
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    :goto_1f
    const-string v0, "drops_product_ids"

    .line 1762
    .line 1763
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1767
    .line 1768
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const-string v0, "next_max_id"

    .line 1773
    .line 1774
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1778
    .line 1779
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-eqz v0, :cond_25

    .line 1792
    .line 1793
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_20
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    if-eqz v0, :cond_24

    .line 1806
    .line 1807
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    :goto_21
    const-string v0, "counter_sid"

    .line 1812
    .line 1813
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1814
    .line 1815
    .line 1816
    const-string v0, "multi_ads_extra"

    .line 1817
    .line 1818
    invoke-virtual {v2, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "carousel_media_product_ids"

    .line 1822
    .line 1823
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1827
    .line 1828
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1833
    .line 1834
    .line 1835
    const-string v1, "profile_shop_link"

    .line 1836
    .line 1837
    invoke-static {v4, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/0wY;

    .line 1846
    .line 1847
    invoke-virtual {v2, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1851
    .line 1852
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    if-eqz v0, :cond_22

    .line 1857
    .line 1858
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_22
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1862
    .line 1863
    .line 1864
    :cond_23
    return-void

    .line 1865
    :cond_24
    move-object v1, v5

    .line 1866
    goto :goto_21

    .line 1867
    :cond_25
    move-object v0, v5

    .line 1868
    goto :goto_20
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
.end method
