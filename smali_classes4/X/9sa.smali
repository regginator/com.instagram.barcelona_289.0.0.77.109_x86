.class public final LX/9sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;)V
    .locals 13

    .line 0
    const-string v0, "instagram_ad_carousel_impression"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x63b

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "carousel_media_id"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "carousel_cover_media_id"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Am7;->A4d:LX/0kr;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "post_impression_column_override"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/Am7;->A3y:LX/0kr;

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v0, "a_pk"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "m_ts"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LX/Am7;->A0k:LX/0kr;

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, LX/Am7;->A09:LX/0kr;

    .line 172
    .line 173
    invoke-static {v8, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v11}, LX/0kp;->A00()LX/0ri;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v9, LX/8mT;

    .line 192
    .line 193
    invoke-direct {v9}, LX/8mT;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 197
    .line 198
    invoke-static {v0, v11}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v0, "is_showreel_native"

    .line 203
    .line 204
    invoke-virtual {v9, v0, v7}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    const-string v7, "media_height"

    .line 208
    .line 209
    invoke-virtual {v10, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "media_width"

    .line 224
    .line 225
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "caption_font_size"

    .line 233
    .line 234
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    const-string v7, "caption_position_start_x"

    .line 242
    .line 243
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    const-string v7, "caption_position_start_y"

    .line 251
    .line 252
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "caption_line_height"

    .line 260
    .line 261
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v0, "caption_height"

    .line 273
    .line 274
    invoke-virtual {v9, v0, v7}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "caption_width"

    .line 278
    .line 279
    invoke-static {v10, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "is_caption_fully_displayed"

    .line 287
    .line 288
    invoke-static {v10, v0}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v9, v10, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    const-string v7, "caption_num_char_showed"

    .line 296
    .line 297
    invoke-virtual {v10, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_1
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    const-string v7, "caption_num_hashtags_showed"

    .line 311
    .line 312
    invoke-virtual {v10, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    const-string v7, "caption_num_lines_showed"

    .line 326
    .line 327
    invoke-virtual {v10, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    const-string v7, "caption_num_lines_total"

    .line 341
    .line 342
    invoke-virtual {v10, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    const-string v7, "caption_num_mentions_showed"

    .line 356
    .line 357
    invoke-virtual {v10, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :cond_0
    invoke-virtual {v9, v7, v12}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "caption_text_color"

    .line 371
    .line 372
    invoke-static {v9, v10, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "headline_text_showed"

    .line 376
    .line 377
    invoke-static {v9, v10, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v11}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    const-string v0, "media_layout"

    .line 384
    .line 385
    invoke-virtual {v5, v9, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 389
    .line 390
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 398
    .line 399
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v0, "release_channel"

    .line 404
    .line 405
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v2}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/Am7;->A1N:LX/0kr;

    .line 412
    .line 413
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_6
    const-string v0, "dark_mode_state"

    .line 424
    .line 425
    invoke-virtual {v5, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 429
    .line 430
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v5, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v5, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 447
    .line 448
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v0, "delivery_flags"

    .line 453
    .line 454
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 458
    .line 459
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 467
    .line 468
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 476
    .line 477
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v5, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 485
    .line 486
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 495
    .line 496
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 504
    .line 505
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v5, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 513
    .line 514
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v5, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v2}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v5, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 532
    .line 533
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v5, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 541
    .line 542
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v5, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 550
    .line 551
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v5, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 559
    .line 560
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v5, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 568
    .line 569
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 577
    .line 578
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "mezql_token"

    .line 583
    .line 584
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 588
    .line 589
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v5, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 597
    .line 598
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v5, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v7, LX/Am7;->A0T:LX/0kr;

    .line 606
    .line 607
    invoke-static {v7, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "author_id"

    .line 612
    .line 613
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 617
    .line 618
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "c_pk_list"

    .line 626
    .line 627
    invoke-virtual {v5, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "a_pk_long"

    .line 635
    .line 636
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "ad_id_long"

    .line 644
    .line 645
    invoke-static {v5, v2, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 649
    .line 650
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v5, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v5, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 666
    .line 667
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v5, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v5, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 682
    .line 683
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v5, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 691
    .line 692
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "carousel_container_media_id"

    .line 697
    .line 698
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 702
    .line 703
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v5, v2, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_9

    .line 712
    .line 713
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    invoke-static {v3, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_1
    move-object v7, v4

    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_2
    move-object v0, v4

    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_3
    move-object v0, v4

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_4
    move-object v0, v4

    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_5
    move-object v0, v4

    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_6
    move-object v0, v4

    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_7
    move-object v9, v4

    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_8
    invoke-static {v3}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_8

    .line 757
    :cond_9
    move-object v0, v4

    .line 758
    :goto_8
    invoke-static {v5, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 762
    .line 763
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "topic_cluster_status"

    .line 771
    .line 772
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 776
    .line 777
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v5, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 785
    .line 786
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v5, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 794
    .line 795
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v5, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    sget-object v11, LX/Am7;->A41:LX/0kr;

    .line 803
    .line 804
    invoke-static {v11, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_d

    .line 809
    .line 810
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_9
    const-string v10, "merchant_id"

    .line 815
    .line 816
    invoke-virtual {v5, v10, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/Am7;->A3r:LX/0kr;

    .line 820
    .line 821
    invoke-static {v1, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v5, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "client_ad_creative_optimization_output"

    .line 829
    .line 830
    invoke-virtual {v5, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "media_owner_id_long"

    .line 838
    .line 839
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 843
    .line 844
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v5, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v5, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 860
    .line 861
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v5, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v5, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v5, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 884
    .line 885
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_c

    .line 890
    .line 891
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_a
    invoke-static {v5, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 899
    .line 900
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "is_multi_ads"

    .line 905
    .line 906
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 910
    .line 911
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_b

    .line 916
    .line 917
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_b
    const-string v0, "multi_ads_first_ad_id"

    .line 922
    .line 923
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 927
    .line 928
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v5, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 936
    .line 937
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v5, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 945
    .line 946
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v5, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 954
    .line 955
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v5, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v3, LX/Am7;->A4y:LX/0kr;

    .line 963
    .line 964
    invoke-static {v3, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_f

    .line 969
    .line 970
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_e

    .line 983
    .line 984
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_a

    .line 989
    .line 990
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_d
    invoke-static {v0, v1, v8}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_a
    move-object v0, v4

    .line 999
    goto :goto_d

    .line 1000
    :cond_b
    move-object v1, v4

    .line 1001
    goto :goto_b

    .line 1002
    :cond_c
    move-object v0, v4

    .line 1003
    goto :goto_a

    .line 1004
    :cond_d
    move-object v0, v4

    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :cond_e
    invoke-static {v8}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_e

    .line 1012
    :cond_f
    move-object v0, v4

    .line 1013
    :goto_e
    const-string v8, "product_ids"

    .line 1014
    .line 1015
    invoke-virtual {v5, v8, v0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_11

    .line 1023
    .line 1024
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_12

    .line 1037
    .line 1038
    invoke-static {p1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_10

    .line 1063
    .line 1064
    invoke-static {v7, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_10
    invoke-static {v7}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v12, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_11
    move-object v12, v4

    .line 1077
    :cond_12
    const-string v0, "product_merchant_ids"

    .line 1078
    .line 1079
    invoke-virtual {v5, v0, v12}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1083
    .line 1084
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1092
    .line 1093
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v5, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1101
    .line 1102
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "multi_ads_type_name"

    .line 1107
    .line 1108
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1112
    .line 1113
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_13

    .line 1118
    .line 1119
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_11
    invoke-static {v5, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1127
    .line 1128
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "multi_ads_unit_id"

    .line 1133
    .line 1134
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "is_below_eof"

    .line 1138
    .line 1139
    invoke-virtual {v5, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1143
    .line 1144
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "seq_num"

    .line 1149
    .line 1150
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1154
    .line 1155
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "seq_session"

    .line 1160
    .line 1161
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1165
    .line 1166
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v5, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1174
    .line 1175
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "is_previewable_video_ad"

    .line 1180
    .line 1181
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, LX/Am7;->A2j:LX/0kr;

    .line 1185
    .line 1186
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v0, "is_ad_tag_enabled"

    .line 1191
    .line 1192
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v5, v2}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1199
    .line 1200
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_15

    .line 1205
    .line 1206
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_14

    .line 1219
    .line 1220
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v1, v0, v12}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_13
    move-object v0, v4

    .line 1237
    goto :goto_11

    .line 1238
    :cond_14
    invoke-static {v12}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_13

    .line 1243
    :cond_15
    move-object v0, v4

    .line 1244
    :goto_13
    invoke-static {v5, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "multi_ads_extra"

    .line 1248
    .line 1249
    invoke-virtual {v5, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1253
    .line 1254
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v5, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1262
    .line 1263
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v5, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_1b

    .line 1276
    .line 1277
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_14
    invoke-static {v5, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_1a

    .line 1290
    .line 1291
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_15
    const-string v0, "counter_sid"

    .line 1296
    .line 1297
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1301
    .line 1302
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_19

    .line 1307
    .line 1308
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_16
    const-string v0, "connection_id"

    .line 1313
    .line 1314
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1318
    .line 1319
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "carousel_type"

    .line 1324
    .line 1325
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1329
    .line 1330
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v5, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1338
    .line 1339
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v5, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1347
    .line 1348
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v5, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1356
    .line 1357
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "next_max_id"

    .line 1362
    .line 1363
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "carousel_media_product_ids"

    .line 1367
    .line 1368
    invoke-virtual {v5, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v1, "recs_ix"

    .line 1372
    .line 1373
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_18

    .line 1378
    .line 1379
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_17
    invoke-virtual {v5, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1387
    .line 1388
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v5, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1396
    .line 1397
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v5, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "feed_recs_post_position"

    .line 1405
    .line 1406
    invoke-virtual {v5, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1410
    .line 1411
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v5, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v5, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1427
    .line 1428
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v5, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1436
    .line 1437
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v5, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1445
    .line 1446
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_17

    .line 1451
    .line 1452
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    :goto_18
    const-string v0, "collection_id"

    .line 1457
    .line 1458
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1462
    .line 1463
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v5, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "carousel_ad_id"

    .line 1471
    .line 1472
    invoke-virtual {v5, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "carousel_image_url"

    .line 1476
    .line 1477
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1481
    .line 1482
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "has_top_likers"

    .line 1487
    .line 1488
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, LX/Am7;->A5s:LX/0kr;

    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, LX/0kp;

    .line 1498
    .line 1499
    if-eqz v2, :cond_1f

    .line 1500
    .line 1501
    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    new-instance v6, LX/8mU;

    .line 1506
    .line 1507
    invoke-direct {v6}, LX/8mU;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v11, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    const/4 v1, 0x0

    .line 1515
    if-eqz v0, :cond_16

    .line 1516
    .line 1517
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    :goto_19
    invoke-virtual {v6, v10, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v3, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-eqz v0, :cond_1d

    .line 1529
    .line 1530
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_1c

    .line 1543
    .line 1544
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v1, v0, v3}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :cond_16
    move-object v0, v4

    .line 1561
    goto :goto_19

    .line 1562
    :cond_17
    move-object v1, v4

    .line 1563
    goto :goto_18

    .line 1564
    :cond_18
    move-object v0, v4

    .line 1565
    goto/16 :goto_17

    .line 1566
    .line 1567
    :cond_19
    move-object v1, v4

    .line 1568
    goto/16 :goto_16

    .line 1569
    .line 1570
    :cond_1a
    move-object v1, v4

    .line 1571
    goto/16 :goto_15

    .line 1572
    .line 1573
    :cond_1b
    move-object v0, v4

    .line 1574
    goto/16 :goto_14

    .line 1575
    .line 1576
    :cond_1c
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :cond_1d
    invoke-virtual {v6, v8, v1}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v1, "shopping_sticker_id"

    .line 1584
    .line 1585
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-nez v0, :cond_1e

    .line 1590
    .line 1591
    const-string v0, ""

    .line 1592
    .line 1593
    :cond_1e
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_1f
    move-object v6, v4

    .line 1598
    :goto_1b
    const-string v0, "shopping_sticker_info"

    .line 1599
    .line 1600
    invoke-virtual {v5, v6, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "carouwel_cover_media_id"

    .line 1604
    .line 1605
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "start_process_time"

    .line 1609
    .line 1610
    invoke-virtual {v5, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "store_id"

    .line 1614
    .line 1615
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 1619
    .line 1620
    .line 1621
    :cond_20
    return-void
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
.end method
