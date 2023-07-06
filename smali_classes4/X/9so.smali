.class public final LX/9so;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "instagram_organic_gesture"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x76c

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string p0, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Am7;->A65:LX/0kr;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v3, v0

    .line 52
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "start_x_position"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Am7;->A66:LX/0kr;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v5, v0

    .line 74
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "start_y_position"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    :cond_2
    const-string v0, "type"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object p0, v0

    .line 118
    :cond_4
    invoke-static {v1, p0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "tray_pos_excl_own_story"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v0, "feed_sticker_media_id"

    .line 167
    .line 168
    invoke-static {v1, v3, v0, v7}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v0, "m_ts"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 280
    .line 281
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 289
    .line 290
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v0, "release_channel"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 309
    .line 310
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/Am7;->A1K:LX/0kr;

    .line 354
    .line 355
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    float-to-double v5, v0

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_1
    const-string v0, "current_play_time"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 377
    .line 378
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/Am7;->A1f:LX/0kr;

    .line 395
    .line 396
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v0, "end_x_position"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/Am7;->A1g:LX/0kr;

    .line 406
    .line 407
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v0, "end_y_position"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/Am7;->A7H:LX/0kr;

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v0, "x_velocity"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/Am7;->A7I:LX/0kr;

    .line 428
    .line 429
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v0, "y_velocity"

    .line 434
    .line 435
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 439
    .line 440
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v0, "sponsor_tag_count"

    .line 454
    .line 455
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 459
    .line 460
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 468
    .line 469
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 477
    .line 478
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v0, "delivery_flags"

    .line 483
    .line 484
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 488
    .line 489
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 497
    .line 498
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v0, "media_dwell_time"

    .line 503
    .line 504
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2}, LX/Am7;->A0C(LX/09y;LX/0kp;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 511
    .line 512
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v1, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 528
    .line 529
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 537
    .line 538
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 546
    .line 547
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v1, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 555
    .line 556
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 564
    .line 565
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v0, "is_acp_delivered"

    .line 579
    .line 580
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 584
    .line 585
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_6

    .line 590
    .line 591
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :cond_6
    const-string v0, "post_id"

    .line 596
    .line 597
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 601
    .line 602
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 610
    .line 611
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 627
    .line 628
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 639
    .line 640
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 657
    .line 658
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 666
    .line 667
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 675
    .line 676
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 684
    .line 685
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 693
    .line 694
    .line 695
    :cond_7
    return-void

    .line 696
    :cond_8
    move-object v3, v4

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_9
    const-wide/16 v3, 0x0

    .line 700
    .line 701
    goto/16 :goto_0
    .line 702
    .line 703
.end method
