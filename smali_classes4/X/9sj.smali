.class public final LX/9sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v19, 0x1

    .line 2
    .line 3
    const-string v0, "instagram_ad_unsave"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x67e

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, LX/B6v;->A0D()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p1 .. p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v3, LX/09y;->A00:LX/09x;

    .line 26
    .line 27
    invoke-interface {v5}, LX/09x;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1f

    .line 32
    .line 33
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    const-string v0, "is_previewable_video_ad"

    .line 46
    .line 47
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    const-string v0, "is_multi_ads"

    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_below_eof"

    .line 72
    .line 73
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, LX/Am7;->A0T:LX/0kr;

    .line 77
    .line 78
    invoke-static {v11, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v12, LX/Am7;->A3y:LX/0kr;

    .line 104
    .line 105
    invoke-static {v12, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, LX/Am7;->A09:LX/0kr;

    .line 140
    .line 141
    invoke-static {v10, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "m_ts"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 160
    .line 161
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Am7;->A5d:LX/0kr;

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "save_item_type"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 180
    .line 181
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 189
    .line 190
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "release_channel"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "is_acp_delivered"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 211
    .line 212
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 220
    .line 221
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 229
    .line 230
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 238
    .line 239
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "delivery_flags"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 249
    .line 250
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 258
    .line 259
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 267
    .line 268
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "carousel_media_id"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 287
    .line 288
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "carousel_cover_media_id"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 298
    .line 299
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, LX/Am7;->A0k:LX/0kr;

    .line 307
    .line 308
    invoke-static {v8, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 316
    .line 317
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 326
    .line 327
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 347
    .line 348
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v3, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 356
    .line 357
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 365
    .line 366
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 382
    .line 383
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 391
    .line 392
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 400
    .line 401
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v3, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 409
    .line 410
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v3, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 427
    .line 428
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 436
    .line 437
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 445
    .line 446
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 454
    .line 455
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v3, v4, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v5, 0x0

    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_2
    move-object v0, v5

    .line 485
    goto :goto_1

    .line 486
    :cond_3
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_1
    invoke-static {v3, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v3, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 501
    .line 502
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 517
    .line 518
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 526
    .line 527
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 532
    .line 533
    .line 534
    sget-object v9, LX/Am7;->A41:LX/0kr;

    .line 535
    .line 536
    invoke-static {v9, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 545
    .line 546
    .line 547
    sget-object v8, LX/Am7;->A4y:LX/0kr;

    .line 548
    .line 549
    invoke-static {v8, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_4

    .line 554
    .line 555
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_5

    .line 568
    .line 569
    invoke-static {v6, v1}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_4
    move-object v0, v5

    .line 574
    goto :goto_3

    .line 575
    :cond_5
    invoke-static {v6}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    .line 592
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v18

    .line 600
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    invoke-static/range {v18 .. v18}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v7}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_6

    .line 639
    .line 640
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v15

    .line 650
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v15, v6, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_8
    move-object v1, v5

    .line 678
    :goto_6
    const-string v0, "product_merchant_ids"

    .line 679
    .line 680
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 684
    .line 685
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v3, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v3, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v3, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 710
    .line 711
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_9

    .line 716
    .line 717
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_a

    .line 730
    .line 731
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_9
    move-object v6, v5

    .line 744
    :cond_a
    invoke-static {v3, v6}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 748
    .line 749
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v3, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v3, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    sget-object v6, LX/Am7;->A3r:LX/0kr;

    .line 765
    .line 766
    invoke-static {v6, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v3, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 774
    .line 775
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v3, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 783
    .line 784
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_e

    .line 789
    .line 790
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_8
    invoke-static {v3, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 798
    .line 799
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v3, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v3, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 815
    .line 816
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v3, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 824
    .line 825
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v3, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 833
    .line 834
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_9
    invoke-static {v3, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_c

    .line 861
    .line 862
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_a
    const-string v0, "counter_sid"

    .line 867
    .line 868
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 872
    .line 873
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v3, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 881
    .line 882
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v3, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 890
    .line 891
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v3, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 899
    .line 900
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_b

    .line 905
    .line 906
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    :goto_b
    const-string v0, "connection_id"

    .line 911
    .line 912
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 916
    .line 917
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "mezql_token"

    .line 922
    .line 923
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v3, v4}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 930
    .line 931
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v3, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 939
    .line 940
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v3, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 948
    .line 949
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v3, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 957
    .line 958
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move/from16 v0, v19

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "is_igtv"

    .line 977
    .line 978
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 982
    .line 983
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v3, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    .line 991
    .line 992
    invoke-static {v0, v4}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_f

    .line 997
    .line 998
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_10

    .line 1015
    .line 1016
    invoke-static {v13, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_b
    move-object v1, v5

    .line 1021
    goto :goto_b

    .line 1022
    :cond_c
    move-object v1, v5

    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :cond_d
    move-object v0, v5

    .line 1026
    goto/16 :goto_9

    .line 1027
    .line 1028
    :cond_e
    move-object v0, v5

    .line 1029
    goto/16 :goto_8

    .line 1030
    .line 1031
    :cond_f
    move-object v1, v5

    .line 1032
    goto :goto_d

    .line 1033
    :cond_10
    invoke-static {v13}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :goto_d
    const-string v0, "drops_product_ids"

    .line 1038
    .line 1039
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1043
    .line 1044
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "has_top_likers"

    .line 1049
    .line 1050
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1054
    .line 1055
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1063
    .line 1064
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v3, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v0, p2

    .line 1072
    .line 1073
    invoke-static {v3, v0}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1077
    .line 1078
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v3, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1086
    .line 1087
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1095
    .line 1096
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v3, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1104
    .line 1105
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v3, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1113
    .line 1114
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v3, v0}, LX/8fC;->A0u(LX/09y;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1122
    .line 1123
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v3, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v3, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1139
    .line 1140
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v3, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1148
    .line 1149
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1157
    .line 1158
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v3, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/Am7;->A4x:LX/0kr;

    .line 1166
    .line 1167
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_19

    .line 1172
    .line 1173
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_e
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1181
    .line 1182
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v3, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v12, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v3, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 1197
    .line 1198
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v3, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1206
    .line 1207
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v3, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1215
    .line 1216
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_18

    .line 1221
    .line 1222
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :goto_f
    const-string v0, "author_id"

    .line 1227
    .line 1228
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "c_pk_list"

    .line 1232
    .line 1233
    invoke-virtual {v3, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v11, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "a_pk_long"

    .line 1241
    .line 1242
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v10, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "ad_id_long"

    .line 1250
    .line 1251
    invoke-static {v3, v4, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1255
    .line 1256
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v3, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "topic_cluster_status"

    .line 1264
    .line 1265
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "client_ad_creative_optimization_output"

    .line 1269
    .line 1270
    invoke-virtual {v3, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1274
    .line 1275
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_17

    .line 1280
    .line 1281
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_10
    const-string v0, "multi_ads_first_ad_id"

    .line 1286
    .line 1287
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1291
    .line 1292
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v3, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1300
    .line 1301
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_16

    .line 1306
    .line 1307
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_11
    invoke-static {v3, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1315
    .line 1316
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v3, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1324
    .line 1325
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "multi_ads_unit_id"

    .line 1330
    .line 1331
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1335
    .line 1336
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "multi_ads_type_name"

    .line 1341
    .line 1342
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 1346
    .line 1347
    const-string v1, "container_module"

    .line 1348
    .line 1349
    invoke-static {v10, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v1, "contextual_ads_category"

    .line 1361
    .line 1362
    invoke-static {v10, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1374
    .line 1375
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_15

    .line 1380
    .line 1381
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :goto_12
    invoke-static {v3, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1389
    .line 1390
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_14

    .line 1395
    .line 1396
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    :goto_13
    const-string v0, "seed_ad_id"

    .line 1401
    .line 1402
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1406
    .line 1407
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_13

    .line 1412
    .line 1413
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :goto_14
    invoke-static {v3, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v0, "media_owner_id_long"

    .line 1425
    .line 1426
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "recs_ix"

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_12

    .line 1436
    .line 1437
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_15
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1445
    .line 1446
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v3, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1454
    .line 1455
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v3, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "multi_ads_extra"

    .line 1463
    .line 1464
    invoke-virtual {v3, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1468
    .line 1469
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, LX/Am7;->A3H:LX/0kr;

    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const-string v0, "1"

    .line 1483
    .line 1484
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "is_product_available"

    .line 1489
    .line 1490
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 1494
    .line 1495
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1503
    .line 1504
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "igtv_viewer_session_id"

    .line 1509
    .line 1510
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, LX/Am7;->A5s:LX/0kr;

    .line 1514
    .line 1515
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, LX/0kp;

    .line 1520
    .line 1521
    if-eqz v2, :cond_1d

    .line 1522
    .line 1523
    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    new-instance v5, LX/8mu;

    .line 1528
    .line 1529
    invoke-direct {v5}, LX/8mu;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v9, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_11

    .line 1537
    .line 1538
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v0

    .line 1542
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const-string v0, "merchant_id"

    .line 1547
    .line 1548
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v8, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_1a

    .line 1556
    .line 1557
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1b

    .line 1570
    .line 1571
    invoke-static {v2, v1}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_17

    .line 1575
    :cond_11
    const-wide/16 v0, -0x1

    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :cond_12
    move-object v0, v5

    .line 1579
    goto/16 :goto_15

    .line 1580
    .line 1581
    :cond_13
    move-object v0, v5

    .line 1582
    goto/16 :goto_14

    .line 1583
    .line 1584
    :cond_14
    move-object v1, v5

    .line 1585
    goto/16 :goto_13

    .line 1586
    .line 1587
    :cond_15
    move-object v0, v5

    .line 1588
    goto/16 :goto_12

    .line 1589
    .line 1590
    :cond_16
    move-object v0, v5

    .line 1591
    goto/16 :goto_11

    .line 1592
    .line 1593
    :cond_17
    move-object v1, v5

    .line 1594
    goto/16 :goto_10

    .line 1595
    .line 1596
    :cond_18
    move-object v1, v5

    .line 1597
    goto/16 :goto_f

    .line 1598
    .line 1599
    :cond_19
    move-object v0, v5

    .line 1600
    goto/16 :goto_e

    .line 1601
    .line 1602
    :cond_1a
    const/4 v1, 0x0

    .line 1603
    goto :goto_18

    .line 1604
    :cond_1b
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    :goto_18
    const-string v0, "product_ids"

    .line 1613
    .line 1614
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "shopping_sticker_id"

    .line 1618
    .line 1619
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-nez v0, :cond_1c

    .line 1624
    .line 1625
    const-string v0, ""

    .line 1626
    .line 1627
    :cond_1c
    invoke-virtual {v5, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_1d
    const-string v0, "shopping_sticker_info"

    .line 1631
    .line 1632
    invoke-virtual {v3, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1636
    .line 1637
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_1e

    .line 1642
    .line 1643
    invoke-static {v3, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_1e
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1647
    .line 1648
    .line 1649
    :cond_1f
    return-void
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
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
.end method
