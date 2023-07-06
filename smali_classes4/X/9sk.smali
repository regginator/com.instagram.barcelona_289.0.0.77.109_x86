.class public final LX/9sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 15

    .line 0
    const-string v0, "instagram_ad_viewability"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x67f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/B6v;->A0D()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static/range {p1 .. p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    sget-object v3, LX/Am7;->A3i:LX/0kr;

    .line 27
    .line 28
    invoke-static {v3, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Am7;->A1a:LX/0kr;

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "duration"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "percent_visible"

    .line 56
    .line 57
    invoke-virtual {v6, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "visibility_unit"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "feed_unit"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/9ji;->A02:LX/9ji;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4, v0, v7}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, LX/Am7;->A0T:LX/0kr;

    .line 91
    .line 92
    invoke-static {v9, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 100
    .line 101
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "m_ts"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, LX/Am7;->A09:LX/0kr;

    .line 138
    .line 139
    invoke-static {v8, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Am7;->A2H:LX/0kr;

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "has_been_loaded"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/Am7;->A1N:LX/0kr;

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    const-string v0, "dark_mode_state"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 191
    .line 192
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 200
    .line 201
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "release_channel"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 220
    .line 221
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 238
    .line 239
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 247
    .line 248
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 256
    .line 257
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 265
    .line 266
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 274
    .line 275
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 283
    .line 284
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 292
    .line 293
    invoke-static {v0, v5}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 301
    .line 302
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 310
    .line 311
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 319
    .line 320
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 328
    .line 329
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "delivery_flags"

    .line 334
    .line 335
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 339
    .line 340
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 348
    .line 349
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 357
    .line 358
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v4, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 366
    .line 367
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 375
    .line 376
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 384
    .line 385
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "is_highlights_sourced"

    .line 390
    .line 391
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 395
    .line 396
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "post_id"

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "unseen_reel_size"

    .line 406
    .line 407
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 411
    .line 412
    invoke-static {v0, v5}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "time_remaining"

    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "header_layout"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 427
    .line 428
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "has_translation"

    .line 436
    .line 437
    invoke-static {v4, v6, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "attribution_type"

    .line 441
    .line 442
    invoke-virtual {v4, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 446
    .line 447
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v4, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 455
    .line 456
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 464
    .line 465
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v4, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 473
    .line 474
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 482
    .line 483
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v4, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v4, v5}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 495
    .line 496
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v4, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 504
    .line 505
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v4, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 513
    .line 514
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "segment_count"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 524
    .line 525
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 533
    .line 534
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_5

    .line 539
    .line 540
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_1
    move-object v1, v2

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    const-string v0, "viewport"

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_3

    .line 578
    .line 579
    sget-object v0, LX/9ji;->A03:LX/9ji;

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_3
    const/4 v0, 0x0

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_4
    move-object v0, v2

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_5
    move-object v1, v2

    .line 590
    goto :goto_4

    .line 591
    :cond_6
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_4
    const-string v0, "video_to_carousel_cut_secs"

    .line 596
    .line 597
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 601
    .line 602
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v4, v5, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 610
    .line 611
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "toolbar_layout"

    .line 619
    .line 620
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/Am7;->A67:LX/0kr;

    .line 624
    .line 625
    invoke-static {v0, v5}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    if-eqz v13, :cond_8

    .line 630
    .line 631
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-ltz v11, :cond_9

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    :goto_5
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0kp;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v14, "sticker_id"

    .line 653
    .line 654
    invoke-virtual {v0, v14}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    const-string p0, "sticker_type"

    .line 663
    .line 664
    invoke-virtual {v0, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_7

    .line 669
    .line 670
    new-instance v1, LX/8mz;

    .line 671
    .line 672
    invoke-direct {v1}, LX/8mz;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, p0, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, p1

    .line 679
    .line 680
    invoke-virtual {v1, v14, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_7
    if-eq v10, v11, :cond_9

    .line 691
    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_8
    move-object v12, v2

    .line 696
    :cond_9
    const-string v0, "sticker_types"

    .line 697
    .line 698
    invoke-virtual {v4, v0, v12}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v5}, LX/Am7;->A0D(LX/09y;LX/0kp;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 705
    .line 706
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v4, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v4, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 722
    .line 723
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v4, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 731
    .line 732
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v4, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 740
    .line 741
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v4, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v4, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, p2

    .line 757
    .line 758
    invoke-static {v4, v0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/Am7;->A57:LX/0kr;

    .line 762
    .line 763
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "reason"

    .line 768
    .line 769
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 773
    .line 774
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v4, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 782
    .line 783
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 791
    .line 792
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v4, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 800
    .line 801
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v4, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 809
    .line 810
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v4, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 818
    .line 819
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "is_previewable_video_ad"

    .line 824
    .line 825
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/Am7;->A1F:LX/0kr;

    .line 829
    .line 830
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_c

    .line 835
    .line 836
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_d

    .line 849
    .line 850
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Ljava/util/HashMap;

    .line 855
    .line 856
    new-instance v12, LX/8mv;

    .line 857
    .line 858
    invoke-direct {v12}, LX/8mv;-><init>()V

    .line 859
    .line 860
    .line 861
    const-string v11, "optimization_type"

    .line 862
    .line 863
    invoke-static {v11, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    const-wide/16 v0, 0x0

    .line 868
    .line 869
    if-eqz v10, :cond_b

    .line 870
    .line 871
    invoke-static {v10}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    if-eqz v10, :cond_b

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide p0

    .line 881
    :goto_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v12, v11, v10}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    const-string v11, "option_value"

    .line 889
    .line 890
    invoke-static {v11, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    if-eqz v10, :cond_a

    .line 895
    .line 896
    invoke-static {v10, v0, v1}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v12, v11, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_b
    const-wide/16 p0, 0x0

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_c
    move-object v1, v2

    .line 915
    goto :goto_8

    .line 916
    :cond_d
    invoke-static {v13}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_8
    const-string v0, "client_ad_creative_optimization_output"

    .line 921
    .line 922
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 926
    .line 927
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v4, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 935
    .line 936
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v4, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 944
    .line 945
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v4, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 950
    .line 951
    .line 952
    const-string v13, "profile_shop_link"

    .line 953
    .line 954
    iget-object v11, v6, LX/0ri;->A00:LX/0l3;

    .line 955
    .line 956
    invoke-virtual {v11, v13}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    instance-of v0, v12, LX/0ri;

    .line 961
    .line 962
    if-eqz v0, :cond_f

    .line 963
    .line 964
    check-cast v12, LX/0ri;

    .line 965
    .line 966
    if-eqz v12, :cond_f

    .line 967
    .line 968
    new-instance v10, LX/8mx;

    .line 969
    .line 970
    invoke-direct {v10}, LX/8mx;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v1, "profile_shop_user_id"

    .line 974
    .line 975
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 984
    .line 985
    .line 986
    const-string v1, "merchant_id"

    .line 987
    .line 988
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    const-string v1, "product_id"

    .line 1000
    .line 1001
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "shopping_swipe_up_destination_type"

    .line 1013
    .line 1014
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_9
    invoke-virtual {v4, v10, v13}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v4, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LX/Am7;->A5s:LX/0kr;

    .line 1028
    .line 1029
    invoke-virtual {v5, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, LX/0kp;

    .line 1034
    .line 1035
    if-eqz v12, :cond_11

    .line 1036
    .line 1037
    invoke-virtual {v12}, LX/0kp;->A00()LX/0ri;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    new-instance v10, LX/8my;

    .line 1042
    .line 1043
    invoke-direct {v10}, LX/8my;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1047
    .line 1048
    invoke-static {v0, v12}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "merchant_id"

    .line 1061
    .line 1062
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "shopping_sticker_id"

    .line 1066
    .line 1067
    invoke-virtual {v13, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_e

    .line 1072
    .line 1073
    const-string v0, ""

    .line 1074
    .line 1075
    :cond_e
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1079
    .line 1080
    invoke-static {v0, v12}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_12

    .line 1085
    .line 1086
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_10

    .line 1099
    .line 1100
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v12}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_f
    move-object v10, v2

    .line 1109
    goto :goto_9

    .line 1110
    :cond_10
    invoke-static {v12}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto :goto_b

    .line 1115
    :cond_11
    move-object v10, v2

    .line 1116
    goto :goto_c

    .line 1117
    :cond_12
    const/4 v1, 0x0

    .line 1118
    :goto_b
    const-string v0, "product_ids"

    .line 1119
    .line 1120
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_c
    const-string v0, "shopping_sticker_info"

    .line 1124
    .line 1125
    invoke-virtual {v4, v10, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, LX/Am7;->A2l:LX/0kr;

    .line 1129
    .line 1130
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "is_below_eof"

    .line 1135
    .line 1136
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1140
    .line 1141
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v4, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1153
    .line 1154
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "carousel_cover_media_id"

    .line 1159
    .line 1160
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1164
    .line 1165
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1173
    .line 1174
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "carousel_media_id"

    .line 1179
    .line 1180
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1184
    .line 1185
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v4, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1193
    .line 1194
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v4, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1202
    .line 1203
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1211
    .line 1212
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v4, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1220
    .line 1221
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v4, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1229
    .line 1230
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v4, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1242
    .line 1243
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v4, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1251
    .line 1252
    invoke-virtual {v5, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v4, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    if-eqz v13, :cond_1a

    .line 1266
    .line 1267
    invoke-virtual {v13}, LX/0kp;->A00()LX/0ri;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    new-instance v10, LX/8mw;

    .line 1272
    .line 1273
    invoke-direct {v10}, LX/8mw;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v10, v13}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1280
    .line 1281
    invoke-static {v0, v13}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "is_showreel_native"

    .line 1286
    .line 1287
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 1291
    .line 1292
    invoke-static {v0, v13}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v0, "cta_color"

    .line 1297
    .line 1298
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v1, "media_height"

    .line 1302
    .line 1303
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "media_width"

    .line 1311
    .line 1312
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "caption_font_size"

    .line 1320
    .line 1321
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v1, "caption_num_char_showed"

    .line 1329
    .line 1330
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-eqz v0, :cond_19

    .line 1335
    .line 1336
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :goto_d
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v1, "caption_num_hashtags_showed"

    .line 1344
    .line 1345
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_18

    .line 1350
    .line 1351
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_e
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v1, "caption_num_lines_showed"

    .line 1359
    .line 1360
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_17

    .line 1365
    .line 1366
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    :goto_f
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "caption_num_lines_total"

    .line 1374
    .line 1375
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_16

    .line 1380
    .line 1381
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :goto_10
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v1, "caption_num_mentions_showed"

    .line 1389
    .line 1390
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_15

    .line 1395
    .line 1396
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    :goto_11
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v1, "caption_position_start_x"

    .line 1404
    .line 1405
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v1, "caption_position_start_y"

    .line 1413
    .line 1414
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v0, "caption_text_color"

    .line 1422
    .line 1423
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "background_color_bottom"

    .line 1427
    .line 1428
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "background_color_top"

    .line 1432
    .line 1433
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "caption_line_height"

    .line 1437
    .line 1438
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "caption_height"

    .line 1446
    .line 1447
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "caption_width"

    .line 1455
    .line 1456
    invoke-static {v12, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v1, "is_caption_fully_displayed"

    .line 1464
    .line 1465
    invoke-virtual {v12, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v0, "background_color_caption"

    .line 1473
    .line 1474
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v0, "caption_background_color_alpha"

    .line 1478
    .line 1479
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "headline_text_showed"

    .line 1483
    .line 1484
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v1, "media_position_start_x"

    .line 1488
    .line 1489
    invoke-virtual {v12, v1}, LX/0ri;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v1, "media_position_start_y"

    .line 1497
    .line 1498
    invoke-virtual {v12, v1}, LX/0ri;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v1, "caption_doesnt_fit"

    .line 1506
    .line 1507
    invoke-virtual {v12, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "template_id"

    .line 1515
    .line 1516
    invoke-static {v10, v12, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "stickers"

    .line 1520
    .line 1521
    invoke-virtual {v10, v0, v2}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v1, "has_headline"

    .line 1525
    .line 1526
    invoke-virtual {v12, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1531
    .line 1532
    .line 1533
    const-string v1, "media_is_visible"

    .line 1534
    .line 1535
    invoke-virtual {v12, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v10, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v1, "auto_cropping_height"

    .line 1543
    .line 1544
    invoke-virtual {v12, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1549
    .line 1550
    .line 1551
    const-string v1, "auto_cropping_start_x_position"

    .line 1552
    .line 1553
    invoke-virtual {v12, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v1, "auto_cropping_start_y_position"

    .line 1561
    .line 1562
    invoke-virtual {v12, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v1, "auto_cropping_width"

    .line 1570
    .line 1571
    invoke-virtual {v12, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v10, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_12
    const-string v0, "media_layout"

    .line 1579
    .line 1580
    invoke-virtual {v4, v10, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1584
    .line 1585
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v4, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v10, "c_pk_list"

    .line 1593
    .line 1594
    invoke-virtual {v11, v10}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    instance-of v0, v1, Ljava/util/List;

    .line 1599
    .line 1600
    if-eqz v0, :cond_1b

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    if-eqz v1, :cond_1b

    .line 1605
    .line 1606
    invoke-static {v1, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_1c

    .line 1619
    .line 1620
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/0kp;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const-string v0, "comment_id"

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    const-string v0, "commenter_id"

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    if-nez v1, :cond_13

    .line 1643
    .line 1644
    const-string v1, ""

    .line 1645
    .line 1646
    :cond_13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v7, :cond_14

    .line 1651
    .line 1652
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    :cond_14
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_13

    .line 1659
    :cond_15
    move-object v0, v2

    .line 1660
    goto/16 :goto_11

    .line 1661
    .line 1662
    :cond_16
    move-object v0, v2

    .line 1663
    goto/16 :goto_10

    .line 1664
    .line 1665
    :cond_17
    move-object v0, v2

    .line 1666
    goto/16 :goto_f

    .line 1667
    .line 1668
    :cond_18
    move-object v0, v2

    .line 1669
    goto/16 :goto_e

    .line 1670
    .line 1671
    :cond_19
    move-object v0, v2

    .line 1672
    goto/16 :goto_d

    .line 1673
    .line 1674
    :cond_1a
    move-object v10, v2

    .line 1675
    goto :goto_12

    .line 1676
    :cond_1b
    move-object v0, v2

    .line 1677
    goto :goto_14

    .line 1678
    :cond_1c
    invoke-static {v11}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_14
    invoke-virtual {v4, v10, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v9, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v0, "a_pk_long"

    .line 1690
    .line 1691
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v8, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const-string v0, "ad_id_long"

    .line 1699
    .line 1700
    invoke-static {v4, v5, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const/16 v0, 0x17a

    .line 1704
    .line 1705
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v4, v6, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1713
    .line 1714
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_1f

    .line 1719
    .line 1720
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    :goto_15
    const-string v0, "author_id"

    .line 1725
    .line 1726
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v3, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v0, LX/Am7;->A6i:LX/0kr;

    .line 1741
    .line 1742
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const-string v0, "topic_cluster_status"

    .line 1747
    .line 1748
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1752
    .line 1753
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v4, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v4, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4, v5}, LX/Am7;->A0F(LX/09y;LX/0kp;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1772
    .line 1773
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v4, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1781
    .line 1782
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v4, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1790
    .line 1791
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v4, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1799
    .line 1800
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    if-eqz v0, :cond_1e

    .line 1805
    .line 1806
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    :goto_16
    invoke-static {v4, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1814
    .line 1815
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const-string v0, "is_multi_ads"

    .line 1820
    .line 1821
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1825
    .line 1826
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-eqz v0, :cond_1d

    .line 1831
    .line 1832
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    :goto_17
    const-string v0, "multi_ads_first_ad_id"

    .line 1837
    .line 1838
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1842
    .line 1843
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v4, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1851
    .line 1852
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v4, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1860
    .line 1861
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v4, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1869
    .line 1870
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v0, "multi_ads_type_name"

    .line 1875
    .line 1876
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1880
    .line 1881
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v4, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v4, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1897
    .line 1898
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-eqz v1, :cond_20

    .line 1903
    .line 1904
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_21

    .line 1917
    .line 1918
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-static {v1, v0}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_18

    .line 1926
    :cond_1d
    move-object v1, v2

    .line 1927
    goto :goto_17

    .line 1928
    :cond_1e
    move-object v0, v2

    .line 1929
    goto :goto_16

    .line 1930
    :cond_1f
    move-object v1, v2

    .line 1931
    goto/16 :goto_15

    .line 1932
    .line 1933
    :cond_20
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1934
    .line 1935
    :cond_21
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v5}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_22

    .line 1943
    .line 1944
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_22

    .line 1957
    .line 1958
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v2, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_19

    .line 1966
    :cond_22
    const-string v0, "product_merchant_ids"

    .line 1967
    .line 1968
    invoke-virtual {v4, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 1972
    .line 1973
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v0, "event_trace_id"

    .line 1978
    .line 1979
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1983
    .line 1984
    .line 1985
    :cond_23
    return-void
.end method
