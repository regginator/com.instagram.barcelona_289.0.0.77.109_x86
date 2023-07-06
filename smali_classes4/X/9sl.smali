.class public final LX/9sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 8

    .line 0
    const-string v0, "instagram_netego_sub_impression"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x748

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v7, LX/Am7;->A3i:LX/0kr;

    .line 17
    .line 18
    invoke-static {v7, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/AWZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, v2, LX/09y;->A00:LX/09x;

    .line 31
    .line 32
    invoke-interface {v5}, LX/09x;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "delivery_flags"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Am7;->A05:LX/0kr;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, "ad_consumed_media_gap"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Am7;->A0P:LX/0kr;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v0, "async_ad_source"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    const-string v0, "counter_sid"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "dark_mode_state"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "feed_sticker_media_id"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "format"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v0, "gap_to_last_ad"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/Am7;->A24:LX/0kr;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_0

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    :cond_0
    const-string v0, "gap_to_last_netego"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Am7;->A2K:LX/0kr;

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v0, "highest_position_rule"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "id"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 234
    .line 235
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "insertion_context"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v0, "is_acp_delivered"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 259
    .line 260
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 268
    .line 269
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "is_dark_mode"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v0, "is_highlights_sourced"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 293
    .line 294
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "is_using_new_gap_logging"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/Am7;->A3d:LX/0kr;

    .line 341
    .line 342
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v0, "max_reel_gap_to_previous_item"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 371
    .line 372
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/Am7;->A4K:LX/0kr;

    .line 380
    .line 381
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v0, "netego_consumed_media_gap"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/Am7;->A4L:LX/0kr;

    .line 391
    .line 392
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v0, "netego_id"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/Am7;->A4l:LX/0kr;

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v0, "position"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 413
    .line 414
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_2
    const-string v0, "post_id"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/Am7;->A4v:LX/0kr;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v0, "priority_index"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v4}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "profile_shop_link"

    .line 444
    .line 445
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "ranking_algorithm"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 454
    .line 455
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 471
    .line 472
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 480
    .line 481
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 489
    .line 490
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 498
    .line 499
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 507
    .line 508
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/Am7;->A5U:LX/0kr;

    .line 516
    .line 517
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v0, "reel_viewer_entry_position"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 527
    .line 528
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 536
    .line 537
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const-string v0, "release_channel"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 547
    .line 548
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 556
    .line 557
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 565
    .line 566
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 574
    .line 575
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "tracking_token"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 595
    .line 596
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 604
    .line 605
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 613
    .line 614
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "type"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "unseen_reel_size"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "user_id"

    .line 629
    .line 630
    invoke-interface {v5, v4, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "view_state_item_type"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 648
    .line 649
    .line 650
    :cond_1
    return-void

    .line 651
    :cond_2
    move-object v6, v4

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_3
    move-object v6, v4

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_4
    move-object v0, v4

    .line 658
    goto/16 :goto_0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
