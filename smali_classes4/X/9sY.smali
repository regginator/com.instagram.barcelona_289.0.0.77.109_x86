.class public final LX/9sY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "instagram_ad_action"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x635

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    sget-object v0, LX/Am7;->A6q:LX/0kr;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "a_i"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/Am7;->A0T:LX/0kr;

    .line 39
    .line 40
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, LX/Am7;->A09:LX/0kr;

    .line 57
    .line 58
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Am7;->A0B:LX/0kr;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ad_intent"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "carousel_cover_media_id"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/Am7;->A0k:LX/0kr;

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "carousel_media_id"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    const-string v0, "carousel_media_type"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/Am7;->A1f:LX/0kr;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "end_x_position"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Am7;->A1g:LX/0kr;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "end_y_position"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "is_previewable_video_ad"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/Am7;->A3i:LX/0kr;

    .line 265
    .line 266
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, LX/Am7;->A3y:LX/0kr;

    .line 274
    .line 275
    invoke-static {v11, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v0, "m_ts"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    new-instance v9, LX/8mQ;

    .line 300
    .line 301
    invoke-direct {v9}, LX/8mQ;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v10}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 308
    .line 309
    invoke-static {v0, v10}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v0, "is_showreel_native"

    .line 314
    .line 315
    invoke-virtual {v9, v0, v8}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 319
    .line 320
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v0, "cta_color"

    .line 325
    .line 326
    invoke-virtual {v9, v0, v8}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "background_color_bottom"

    .line 330
    .line 331
    invoke-static {v9, p1, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "background_color_top"

    .line 335
    .line 336
    invoke-static {v9, p1, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v8, "caption_font_size"

    .line 340
    .line 341
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v10, 0x0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_1
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 353
    .line 354
    .line 355
    const-string v8, "caption_num_char_showed"

    .line 356
    .line 357
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_2
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "caption_num_hashtags_showed"

    .line 371
    .line 372
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_3
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    const-string v8, "caption_num_lines_showed"

    .line 386
    .line 387
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    const-string v8, "caption_num_lines_total"

    .line 401
    .line 402
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_5
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    const-string v8, "caption_num_mentions_showed"

    .line 416
    .line 417
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_6
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    const-string v8, "caption_position_start_x"

    .line 431
    .line 432
    invoke-static {p1, v8}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 437
    .line 438
    .line 439
    const-string v8, "caption_position_start_y"

    .line 440
    .line 441
    invoke-static {p1, v8}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    const-string v8, "caption_line_height"

    .line 449
    .line 450
    invoke-static {p1, v8}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v8}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const-string v0, "caption_height"

    .line 462
    .line 463
    invoke-virtual {v9, v0, v8}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 464
    .line 465
    .line 466
    const-string v8, "caption_width"

    .line 467
    .line 468
    invoke-static {p1, v8}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 473
    .line 474
    .line 475
    const-string v8, "is_caption_fully_displayed"

    .line 476
    .line 477
    invoke-static {p1, v8}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v9, v8, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "caption_text_color"

    .line 485
    .line 486
    invoke-static {v9, p1, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "background_color_caption"

    .line 490
    .line 491
    invoke-static {v9, p1, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "caption_background_color_alpha"

    .line 495
    .line 496
    invoke-static {v9, p1, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "headline_text_showed"

    .line 500
    .line 501
    invoke-static {v9, p1, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v8, "media_height"

    .line 505
    .line 506
    invoke-static {p1, v8}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 511
    .line 512
    .line 513
    const-string v8, "media_width"

    .line 514
    .line 515
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    :cond_0
    invoke-virtual {v9, v8, v10}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    const-string v0, "media_layout"

    .line 529
    .line 530
    invoke-virtual {v4, v9, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 541
    .line 542
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v0, "radio_type"

    .line 547
    .line 548
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 552
    .line 553
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v4, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 561
    .line 562
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v4, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 570
    .line 571
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v4, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 579
    .line 580
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const-string v0, "release_channel"

    .line 585
    .line 586
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 590
    .line 591
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v4, v0}, LX/8fC;->A02(LX/09y;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 600
    .line 601
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v4, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 609
    .line 610
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v4, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/Am7;->A65:LX/0kr;

    .line 618
    .line 619
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const-string v0, "start_x_position"

    .line 624
    .line 625
    invoke-virtual {v4, v0, v9}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/Am7;->A66:LX/0kr;

    .line 629
    .line 630
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const-string v0, "start_y_position"

    .line 635
    .line 636
    invoke-virtual {v4, v0, v9}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 640
    .line 641
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v4, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/Am7;->A14:LX/0kr;

    .line 649
    .line 650
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const-string v0, "thumbnail_id"

    .line 655
    .line 656
    invoke-virtual {v4, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 660
    .line 661
    invoke-static {v0, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const-string v0, "top_followers_count"

    .line 666
    .line 667
    invoke-virtual {v4, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 671
    .line 672
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v4, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 680
    .line 681
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v4, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 689
    .line 690
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 698
    .line 699
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v4, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 707
    .line 708
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v4, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 716
    .line 717
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v4, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 725
    .line 726
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v4, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/Am7;->A7H:LX/0kr;

    .line 734
    .line 735
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    const-string v0, "x_velocity"

    .line 740
    .line 741
    invoke-virtual {v4, v0, v9}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/Am7;->A7I:LX/0kr;

    .line 745
    .line 746
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const-string v0, "y_velocity"

    .line 751
    .line 752
    invoke-virtual {v4, v0, v9}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 756
    .line 757
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v4, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 765
    .line 766
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/AbstractList;

    .line 771
    .line 772
    if-eqz v0, :cond_1

    .line 773
    .line 774
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    :goto_8
    const-string v0, "feed_sticker_media_id"

    .line 781
    .line 782
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 786
    .line 787
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const-string v0, "event_trace_id"

    .line 792
    .line 793
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 797
    .line 798
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v4, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 806
    .line 807
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v4, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v4, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 823
    .line 824
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v4, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 846
    .line 847
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v4, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 855
    .line 856
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "delivery_flags"

    .line 861
    .line 862
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/Am7;->A5x:LX/0kr;

    .line 866
    .line 867
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "source_of_like"

    .line 872
    .line 873
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "location_info"

    .line 877
    .line 878
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 882
    .line 883
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_b

    .line 888
    .line 889
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_a

    .line 902
    .line 903
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v5}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 908
    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_1
    move-object v5, v2

    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_2
    move-object v0, v2

    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :cond_3
    move-object v0, v2

    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_4
    move-object v0, v2

    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :cond_5
    move-object v0, v2

    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_6
    move-object v0, v2

    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_7
    move-object v0, v2

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_8
    move-object v9, v2

    .line 933
    goto/16 :goto_7

    .line 934
    .line 935
    :cond_9
    move-object v1, v2

    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_a
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_a

    .line 943
    :cond_b
    move-object v0, v2

    .line 944
    :goto_a
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "drop_product_ids"

    .line 948
    .line 949
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    const-string v0, "mentioned_product_ids"

    .line 953
    .line 954
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "shared_product_ids"

    .line 958
    .line 959
    invoke-virtual {p1, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-nez v0, :cond_c

    .line 964
    .line 965
    move-object v0, v2

    .line 966
    :cond_c
    invoke-virtual {v4, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    sget-object v5, LX/Am7;->A4z:LX/0kr;

    .line 970
    .line 971
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v4, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 979
    .line 980
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 992
    .line 993
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "can_add_to_bag"

    .line 1001
    .line 1002
    invoke-static {v4, p1, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1006
    .line 1007
    const-string v1, "profile_shop_link"

    .line 1008
    .line 1009
    invoke-static {v0, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/0wY;

    .line 1018
    .line 1019
    invoke-virtual {v4, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "merchant_ids"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1028
    .line 1029
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v4, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/Am7;->A0X:LX/0kr;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_d

    .line 1043
    .line 1044
    const-string v0, "incentive_id"

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    if-eqz v10, :cond_d

    .line 1051
    .line 1052
    new-instance v9, LX/8m9;

    .line 1053
    .line 1054
    invoke-direct {v9}, LX/8m9;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, LX/9jZ;->A02:LX/9jZ;

    .line 1058
    .line 1059
    const-string v0, "display_type"

    .line 1060
    .line 1061
    invoke-virtual {v9, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "discount_id"

    .line 1069
    .line 1070
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :goto_b
    const-string v0, "promotions"

    .line 1078
    .line 1079
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 1083
    .line 1084
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v4, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "current_price"

    .line 1092
    .line 1093
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1097
    .line 1098
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1106
    .line 1107
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v4, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1115
    .line 1116
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v4, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1124
    .line 1125
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v4, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1133
    .line 1134
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v4, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1142
    .line 1143
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v4, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1151
    .line 1152
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v4, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1160
    .line 1161
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1169
    .line 1170
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v4, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1178
    .line 1179
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v4, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1187
    .line 1188
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v4, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1196
    .line 1197
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v4, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v4, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1213
    .line 1214
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v4, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1222
    .line 1223
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v4, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1235
    .line 1236
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v4, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1244
    .line 1245
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v4, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1253
    .line 1254
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v4, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1262
    .line 1263
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v4, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1271
    .line 1272
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v4, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1280
    .line 1281
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v4, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1289
    .line 1290
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "ad_skip_type"

    .line 1295
    .line 1296
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1300
    .line 1301
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "host_video_pk"

    .line 1306
    .line 1307
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/Am7;->A2N:LX/0kr;

    .line 1311
    .line 1312
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string v0, "host_media_pk"

    .line 1317
    .line 1318
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "placement_page_type"

    .line 1322
    .line 1323
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/Am7;->A3B:LX/0kr;

    .line 1327
    .line 1328
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, "is_multi_ads_eligible"

    .line 1333
    .line 1334
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v4, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 1345
    .line 1346
    invoke-static {v0, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "cta_state"

    .line 1351
    .line 1352
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 1356
    .line 1357
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v4, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1365
    .line 1366
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v4, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v4, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "is_cta_delay_enabled"

    .line 1380
    .line 1381
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "cta_min_delay_time"

    .line 1385
    .line 1386
    invoke-virtual {v4, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "is_cta_default_color_enabled"

    .line 1390
    .line 1391
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "is_cta_scroll_aware_enabled"

    .line 1395
    .line 1396
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1400
    .line 1401
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v4, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v0, "header_layout"

    .line 1409
    .line 1410
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1414
    .line 1415
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const-string v0, "post_id"

    .line 1420
    .line 1421
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "unseen_reel_size"

    .line 1425
    .line 1426
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1430
    .line 1431
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v4, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LX/Am7;->A1Q:LX/0kr;

    .line 1439
    .line 1440
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "device_height"

    .line 1445
    .line 1446
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, LX/Am7;->A1R:LX/0kr;

    .line 1450
    .line 1451
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "device_width"

    .line 1456
    .line 1457
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1461
    .line 1462
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "screen_density"

    .line 1467
    .line 1468
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1472
    .line 1473
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "screen_height"

    .line 1478
    .line 1479
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, LX/Am7;->A5g:LX/0kr;

    .line 1483
    .line 1484
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "screen_width"

    .line 1489
    .line 1490
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1494
    .line 1495
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v4, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1503
    .line 1504
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v4, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1512
    .line 1513
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "segment_count"

    .line 1518
    .line 1519
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1523
    .line 1524
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v4, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1532
    .line 1533
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-eqz v0, :cond_f

    .line 1538
    .line 1539
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_e

    .line 1552
    .line 1553
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_c

    .line 1565
    :cond_d
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1566
    .line 1567
    goto/16 :goto_b

    .line 1568
    .line 1569
    :cond_e
    invoke-static {v9}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    goto :goto_d

    .line 1578
    :cond_f
    move-object v1, v2

    .line 1579
    :goto_d
    const-string v0, "video_to_carousel_cut_secs"

    .line 1580
    .line 1581
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "cta_style_when_clicked"

    .line 1585
    .line 1586
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1590
    .line 1591
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v4, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v4, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v0, "toolbar_layout"

    .line 1607
    .line 1608
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1612
    .line 1613
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v4, v3, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Ljava/util/List;

    .line 1627
    .line 1628
    const-string v0, "carousel_transformation_cards"

    .line 1629
    .line 1630
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1634
    .line 1635
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v4, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1643
    .line 1644
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v4, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_11

    .line 1656
    .line 1657
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_10

    .line 1670
    .line 1671
    invoke-static {v9, v1}, LX/8f9;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_e

    .line 1675
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1676
    .line 1677
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_f

    .line 1681
    :cond_11
    move-object v1, v2

    .line 1682
    :goto_f
    const-string v0, "product_merchant_ids"

    .line 1683
    .line 1684
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "carousel_transformation_type"

    .line 1688
    .line 1689
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1693
    .line 1694
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-eqz v1, :cond_12

    .line 1699
    .line 1700
    invoke-static {v1, v8}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v9

    .line 1712
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_13

    .line 1721
    .line 1722
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_10

    .line 1738
    :cond_12
    move-object v9, v2

    .line 1739
    :cond_13
    invoke-static {v4, v9}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1743
    .line 1744
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1752
    .line 1753
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v4, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v0, "is_indicator_expanded"

    .line 1761
    .line 1762
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1766
    .line 1767
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v4, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, LX/Am7;->A67:LX/0kr;

    .line 1775
    .line 1776
    invoke-static {v0, v3}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    if-eqz v0, :cond_15

    .line 1781
    .line 1782
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p0

    .line 1786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    :cond_14
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_16

    .line 1795
    .line 1796
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    const-string v10, "sticker_id"

    .line 1800
    .line 1801
    invoke-virtual {p1, v10}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    if-eqz v9, :cond_14

    .line 1806
    .line 1807
    const-string v8, "sticker_type"

    .line 1808
    .line 1809
    invoke-virtual {p1, v8}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    if-eqz v1, :cond_14

    .line 1814
    .line 1815
    new-instance v0, LX/8mS;

    .line 1816
    .line 1817
    invoke-direct {v0}, LX/8mS;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v10, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v8, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    goto :goto_11

    .line 1830
    :cond_15
    move-object p0, v2

    .line 1831
    :cond_16
    const-string v0, "sticker_types"

    .line 1832
    .line 1833
    invoke-virtual {v4, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1837
    .line 1838
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v4, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1846
    .line 1847
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const-string v0, "igtv_viewer_session_id"

    .line 1852
    .line 1853
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    const-string v0, "log_auditor_session"

    .line 1857
    .line 1858
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1862
    .line 1863
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-eqz v0, :cond_1e

    .line 1868
    .line 1869
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    :goto_12
    const-string v0, "seed_ad_id"

    .line 1874
    .line 1875
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1879
    .line 1880
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_1d

    .line 1885
    .line 1886
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    :goto_13
    invoke-static {v4, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, LX/Am7;->A2T:LX/0kr;

    .line 1894
    .line 1895
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    if-eqz v0, :cond_1c

    .line 1900
    .line 1901
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    :goto_14
    const-string v0, "hscroll_seed_media_id"

    .line 1906
    .line 1907
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, LX/Am7;->A2S:LX/0kr;

    .line 1911
    .line 1912
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    if-eqz v0, :cond_1b

    .line 1917
    .line 1918
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    :goto_15
    const-string v0, "hscroll_seed_media_author_igid"

    .line 1923
    .line 1924
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1928
    .line 1929
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-eqz v0, :cond_1a

    .line 1934
    .line 1935
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    :goto_16
    invoke-static {v4, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1943
    .line 1944
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const-string v0, "horizontal_position_on_hscroll"

    .line 1949
    .line 1950
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1954
    .line 1955
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1960
    .line 1961
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1965
    .line 1966
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const-string v0, "is_multi_ads"

    .line 1971
    .line 1972
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1973
    .line 1974
    .line 1975
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1976
    .line 1977
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v4, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1985
    .line 1986
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v4, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1994
    .line 1995
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const-string v0, "position_in_multi_ads_unit"

    .line 2000
    .line 2001
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 2005
    .line 2006
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    if-eqz v0, :cond_19

    .line 2011
    .line 2012
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    :goto_17
    const-string v0, "multi_ads_first_ad_id"

    .line 2017
    .line 2018
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, LX/Am7;->A2e:LX/0kr;

    .line 2022
    .line 2023
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v0, "intent_aware_ads_trigger_type"

    .line 2028
    .line 2029
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 2033
    .line 2034
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v4, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const-string v0, "a_pk_long"

    .line 2046
    .line 2047
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const-string v0, "ad_id_long"

    .line 2055
    .line 2056
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2057
    .line 2058
    .line 2059
    const-string v0, "c_pk_list"

    .line 2060
    .line 2061
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v0, LX/Am7;->A6O:LX/0kr;

    .line 2065
    .line 2066
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "tap_x_position"

    .line 2071
    .line 2072
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, LX/Am7;->A6P:LX/0kr;

    .line 2076
    .line 2077
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const-string v0, "tap_y_position"

    .line 2082
    .line 2083
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    const-string v0, "author_id"

    .line 2091
    .line 2092
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    const-string v0, "product_id_long"

    .line 2100
    .line 2101
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2102
    .line 2103
    .line 2104
    sget-object v0, LX/Am7;->A6i:LX/0kr;

    .line 2105
    .line 2106
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    const-string v0, "topic_cluster_status"

    .line 2111
    .line 2112
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 2116
    .line 2117
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "is_unified_video"

    .line 2122
    .line 2123
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2124
    .line 2125
    .line 2126
    const-string v0, "client_ad_creative_optimization_output"

    .line 2127
    .line 2128
    invoke-virtual {v4, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 2129
    .line 2130
    .line 2131
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 2132
    .line 2133
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v4, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v4, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v4, p2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v0, LX/Am7;->A1D:LX/0kr;

    .line 2152
    .line 2153
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v4, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    const-string v0, "opt_in_state"

    .line 2161
    .line 2162
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 2166
    .line 2167
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    const-string v0, "multi_ads_unit_id"

    .line 2172
    .line 2173
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 2177
    .line 2178
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v4, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 2186
    .line 2187
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v4, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 2195
    .line 2196
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const-string v0, "multi_ads_type_name"

    .line 2201
    .line 2202
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v0, LX/Am7;->A59:LX/0kr;

    .line 2206
    .line 2207
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    check-cast v6, LX/0kp;

    .line 2212
    .line 2213
    if-nez v6, :cond_18

    .line 2214
    .line 2215
    const/4 v5, 0x0

    .line 2216
    :goto_18
    const-string v0, "reels_mid_scene_info"

    .line 2217
    .line 2218
    invoke-virtual {v4, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    const-string v0, "cta_action"

    .line 2222
    .line 2223
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "curated_data"

    .line 2227
    .line 2228
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    const-string v0, "carousel_transformation_generic_card_info"

    .line 2232
    .line 2233
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 2237
    .line 2238
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v4, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 2246
    .line 2247
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v4, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 2255
    .line 2256
    .line 2257
    :cond_17
    return-void

    .line 2258
    :cond_18
    new-instance v5, LX/8mR;

    .line 2259
    .line 2260
    invoke-direct {v5}, LX/8mR;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    sget-object v0, LX/Am7;->A5A:LX/0kr;

    .line 2264
    .line 2265
    invoke-static {v0, v6}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const-string v0, "body"

    .line 2270
    .line 2271
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v0, LX/Am7;->A5D:LX/0kr;

    .line 2275
    .line 2276
    invoke-static {v0, v6}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    const-string v0, "has_image"

    .line 2281
    .line 2282
    invoke-virtual {v5, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, LX/Am7;->A5H:LX/0kr;

    .line 2286
    .line 2287
    invoke-static {v0, v6}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    const-string v0, "style"

    .line 2292
    .line 2293
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    sget-object v0, LX/Am7;->A5J:LX/0kr;

    .line 2297
    .line 2298
    invoke-static {v0, v6}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const-string v0, "title"

    .line 2303
    .line 2304
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    sget-object v0, LX/Am7;->A5I:LX/0kr;

    .line 2308
    .line 2309
    invoke-static {v0, v6}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const-string v0, "subtitle"

    .line 2314
    .line 2315
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v0, LX/Am7;->A5C:LX/0kr;

    .line 2319
    .line 2320
    invoke-static {v0, v6}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    const-string v0, "format"

    .line 2325
    .line 2326
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v0, LX/Am7;->A5F:LX/0kr;

    .line 2330
    .line 2331
    invoke-static {v0, v6}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const-string v0, "image_width"

    .line 2336
    .line 2337
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2338
    .line 2339
    .line 2340
    sget-object v0, LX/Am7;->A5E:LX/0kr;

    .line 2341
    .line 2342
    invoke-static {v0, v6}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "image_height"

    .line 2347
    .line 2348
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_18

    .line 2352
    .line 2353
    :cond_19
    move-object v1, v2

    .line 2354
    goto/16 :goto_17

    .line 2355
    .line 2356
    :cond_1a
    move-object v0, v2

    .line 2357
    goto/16 :goto_16

    .line 2358
    .line 2359
    :cond_1b
    move-object v1, v2

    .line 2360
    goto/16 :goto_15

    .line 2361
    .line 2362
    :cond_1c
    move-object v1, v2

    .line 2363
    goto/16 :goto_14

    .line 2364
    .line 2365
    :cond_1d
    move-object v0, v2

    .line 2366
    goto/16 :goto_13

    .line 2367
    .line 2368
    :cond_1e
    move-object v1, v2

    .line 2369
    goto/16 :goto_12
    .line 2370
.end method
