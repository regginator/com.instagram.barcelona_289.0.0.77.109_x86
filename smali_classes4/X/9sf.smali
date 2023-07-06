.class public final LX/9sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 21

    .line 0
    const-string v0, "instagram_ad_influencer_profile"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x64b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, LX/B6v;->A0D()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Am7;->A5y:LX/0kr;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "source_of_tapping"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v0, "top_followers_count"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "event_trace_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_previewable_video_ad"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 166
    .line 167
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 175
    .line 176
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 184
    .line 185
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v4, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_0
    move-object v1, v2

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move-object v7, v2

    .line 238
    :cond_2
    invoke-static {v3, v7}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 242
    .line 243
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/Am7;->A3T:LX/0kr;

    .line 251
    .line 252
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "is_unpublished"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "m_ts"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 282
    .line 283
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 291
    .line 292
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "release_channel"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 302
    .line 303
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "is_acp_delivered"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 330
    .line 331
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 348
    .line 349
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 366
    .line 367
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 375
    .line 376
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "cta_state"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 386
    .line 387
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v3, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 395
    .line 396
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "delivery_flags"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 406
    .line 407
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 415
    .line 416
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 427
    .line 428
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 436
    .line 437
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 445
    .line 446
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "carousel_cover_media_id"

    .line 451
    .line 452
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 456
    .line 457
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "carousel_media_id"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 467
    .line 468
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 476
    .line 477
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 485
    .line 486
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 494
    .line 495
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 503
    .line 504
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 512
    .line 513
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LX/Am7;->A0k:LX/0kr;

    .line 521
    .line 522
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v3, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 530
    .line 531
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v3, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 539
    .line 540
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v3, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 548
    .line 549
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v3, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 557
    .line 558
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 566
    .line 567
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v3, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v3, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "header_layout"

    .line 582
    .line 583
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 587
    .line 588
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v3, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 596
    .line 597
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v3, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 605
    .line 606
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v3, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 617
    .line 618
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v3, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 626
    .line 627
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "post_id"

    .line 632
    .line 633
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 637
    .line 638
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v3, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "toolbar_layout"

    .line 646
    .line 647
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 651
    .line 652
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v3, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v8, :cond_10

    .line 664
    .line 665
    invoke-virtual {v8}, LX/0kp;->A00()LX/0ri;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v6, LX/8mZ;

    .line 670
    .line 671
    invoke-direct {v6}, LX/8mZ;-><init>()V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 675
    .line 676
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v11, "screen_density"

    .line 681
    .line 682
    invoke-virtual {v6, v11, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 686
    .line 687
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v10, "screen_height"

    .line 692
    .line 693
    invoke-virtual {v6, v10, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, LX/Am7;->A5g:LX/0kr;

    .line 697
    .line 698
    invoke-static {v0, v8}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v9, "screen_width"

    .line 703
    .line 704
    invoke-virtual {v6, v9, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 708
    .line 709
    invoke-static {v0, v8}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "is_showreel_native"

    .line 714
    .line 715
    invoke-virtual {v6, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 719
    .line 720
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "cta_color"

    .line 725
    .line 726
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "media_height"

    .line 730
    .line 731
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "media_width"

    .line 739
    .line 740
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "background_color_bottom"

    .line 748
    .line 749
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "background_color_top"

    .line 753
    .line 754
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v1, "caption_font_size"

    .line 758
    .line 759
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "caption_num_char_showed"

    .line 767
    .line 768
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    const-string v1, "caption_num_hashtags_showed"

    .line 780
    .line 781
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    const-string v1, "caption_num_lines_showed"

    .line 793
    .line 794
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "caption_num_lines_total"

    .line 806
    .line 807
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    const-string v1, "caption_num_mentions_showed"

    .line 819
    .line 820
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    const-string v1, "caption_position_start_x"

    .line 832
    .line 833
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 838
    .line 839
    .line 840
    const-string v1, "caption_position_start_y"

    .line 841
    .line 842
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 847
    .line 848
    .line 849
    const-string v1, "caption_line_height"

    .line 850
    .line 851
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "caption_height"

    .line 863
    .line 864
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "caption_width"

    .line 868
    .line 869
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "is_caption_fully_displayed"

    .line 877
    .line 878
    invoke-static {v7, v1}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v6, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "caption_text_color"

    .line 886
    .line 887
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "background_color_caption"

    .line 891
    .line 892
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "caption_background_color_alpha"

    .line 896
    .line 897
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "headline_text_showed"

    .line 901
    .line 902
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "media_position_start_x"

    .line 906
    .line 907
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 912
    .line 913
    .line 914
    const-string v1, "media_position_start_y"

    .line 915
    .line 916
    invoke-static {v7, v1}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 921
    .line 922
    .line 923
    const-string v1, "caption_doesnt_fit"

    .line 924
    .line 925
    invoke-virtual {v7, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v6, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 930
    .line 931
    .line 932
    const-string p1, "stickers"

    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    invoke-virtual {v7, v0}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_11

    .line 941
    .line 942
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_12

    .line 955
    .line 956
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-wide/16 v14, 0x0

    .line 961
    .line 962
    instance-of v0, v1, LX/0kp;

    .line 963
    .line 964
    if-eqz v0, :cond_3

    .line 965
    .line 966
    check-cast v1, LX/0kp;

    .line 967
    .line 968
    invoke-virtual {v1}, LX/0kp;->A00()LX/0ri;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v20

    .line 976
    new-instance v12, LX/8ma;

    .line 977
    .line 978
    invoke-direct {v12}, LX/8ma;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v14, "center_x"

    .line 982
    .line 983
    invoke-virtual {v13, v14}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 988
    .line 989
    if-eqz v0, :cond_f

    .line 990
    .line 991
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_f

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v12, v14, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v14, "center_y"

    .line 1009
    .line 1010
    invoke-virtual {v13, v14}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_e

    .line 1015
    .line 1016
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v12, v14, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v14, "height"

    .line 1034
    .line 1035
    invoke-virtual {v13, v14}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_d

    .line 1040
    .line 1041
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_d

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v12, v14, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v15, "id"

    .line 1059
    .line 1060
    invoke-virtual {v13, v15}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    const-wide/16 v0, -0x1

    .line 1065
    .line 1066
    if-eqz v14, :cond_c

    .line 1067
    .line 1068
    invoke-static {v14}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    if-eqz v14, :cond_c

    .line 1073
    .line 1074
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v16

    .line 1078
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-virtual {v12, v15, v14}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v15, "rotation"

    .line 1086
    .line 1087
    invoke-virtual {v13, v15}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    if-eqz v14, :cond_b

    .line 1092
    .line 1093
    invoke-static {v14}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    if-eqz v14, :cond_b

    .line 1098
    .line 1099
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v16

    .line 1103
    :goto_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-virtual {v12, v15, v14}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v15, "scale_x"

    .line 1111
    .line 1112
    invoke-virtual {v13, v15}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    if-eqz v14, :cond_a

    .line 1117
    .line 1118
    invoke-static {v14}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    if-eqz v14, :cond_a

    .line 1123
    .line 1124
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v16

    .line 1128
    :goto_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-virtual {v12, v15, v14}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v15, "scale_y"

    .line 1136
    .line 1137
    invoke-virtual {v13, v15}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    if-eqz v14, :cond_9

    .line 1142
    .line 1143
    invoke-static {v14}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    if-eqz v14, :cond_9

    .line 1148
    .line 1149
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v16

    .line 1153
    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    invoke-virtual {v12, v15, v14}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13, v11}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    if-eqz v14, :cond_8

    .line 1165
    .line 1166
    invoke-static {v14}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    if-eqz v14, :cond_8

    .line 1171
    .line 1172
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v14

    .line 1176
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    invoke-virtual {v12, v11, v14}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v13, v10}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    if-eqz v14, :cond_7

    .line 1188
    .line 1189
    invoke-static {v14}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    if-eqz v14, :cond_7

    .line 1194
    .line 1195
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v14

    .line 1199
    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    invoke-virtual {v12, v10, v14}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13, v9}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    if-eqz v14, :cond_4

    .line 1211
    .line 1212
    invoke-static {v14, v0, v1}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v12, v9, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v1, "type"

    .line 1224
    .line 1225
    invoke-virtual {v13, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-nez v0, :cond_5

    .line 1230
    .line 1231
    const-string v0, "-1"

    .line 1232
    .line 1233
    :cond_5
    invoke-virtual {v12, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "width"

    .line 1237
    .line 1238
    invoke-virtual {v13, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_6

    .line 1243
    .line 1244
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_6

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v18

    .line 1254
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v12, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v0, v20

    .line 1262
    .line 1263
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_2

    .line 1267
    .line 1268
    :cond_7
    const-wide/16 v14, -0x1

    .line 1269
    .line 1270
    goto :goto_b

    .line 1271
    :cond_8
    const-wide/16 v14, -0x1

    .line 1272
    .line 1273
    goto :goto_a

    .line 1274
    :cond_9
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 1275
    .line 1276
    goto :goto_9

    .line 1277
    :cond_a
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 1278
    .line 1279
    goto/16 :goto_8

    .line 1280
    .line 1281
    :cond_b
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 1282
    .line 1283
    goto/16 :goto_7

    .line 1284
    .line 1285
    :cond_c
    const-wide/16 v16, -0x1

    .line 1286
    .line 1287
    goto/16 :goto_6

    .line 1288
    .line 1289
    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1290
    .line 1291
    goto/16 :goto_5

    .line 1292
    .line 1293
    :cond_e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :cond_f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1298
    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :cond_10
    move-object v6, v2

    .line 1302
    goto :goto_c

    .line 1303
    :cond_11
    move-object v8, v2

    .line 1304
    :cond_12
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    invoke-virtual {v6, v0, v8}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "template_id"

    .line 1310
    .line 1311
    invoke-static {v6, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "has_headline"

    .line 1315
    .line 1316
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "media_is_visible"

    .line 1328
    .line 1329
    invoke-static {v7, v1}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v6, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "auto_cropping_height"

    .line 1337
    .line 1338
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v1, "auto_cropping_start_x_position"

    .line 1350
    .line 1351
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v1, "auto_cropping_start_y_position"

    .line 1363
    .line 1364
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "auto_cropping_width"

    .line 1376
    .line 1377
    invoke-virtual {v7, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_c
    const-string v0, "media_layout"

    .line 1389
    .line 1390
    invoke-virtual {v3, v6, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1394
    .line 1395
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v3, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1403
    .line 1404
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1412
    .line 1413
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v3, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1421
    .line 1422
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "segment_count"

    .line 1427
    .line 1428
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1432
    .line 1433
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    if-eqz v1, :cond_13

    .line 1438
    .line 1439
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_14

    .line 1460
    .line 1461
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_d

    .line 1477
    :cond_13
    move-object v7, v2

    .line 1478
    :cond_14
    const-string v0, "video_to_carousel_cut_secs"

    .line 1479
    .line 1480
    invoke-virtual {v3, v0, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, LX/Am7;->A67:LX/0kr;

    .line 1484
    .line 1485
    invoke-static {v0, v4}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_16

    .line 1490
    .line 1491
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    :cond_15
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_17

    .line 1504
    .line 1505
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/0kp;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const-string v8, "sticker_id"

    .line 1516
    .line 1517
    invoke-virtual {v0, v8}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    if-eqz v7, :cond_15

    .line 1522
    .line 1523
    const-string v6, "sticker_type"

    .line 1524
    .line 1525
    invoke-virtual {v0, v6}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-eqz v1, :cond_15

    .line 1530
    .line 1531
    new-instance v0, LX/8mb;

    .line 1532
    .line 1533
    invoke-direct {v0}, LX/8mb;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v8, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v6, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    goto :goto_e

    .line 1546
    :cond_16
    move-object v10, v2

    .line 1547
    :cond_17
    const-string v0, "sticker_types"

    .line 1548
    .line 1549
    invoke-virtual {v3, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v4}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v3, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1560
    .line 1561
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-eqz v0, :cond_1a

    .line 1566
    .line 1567
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_19

    .line 1580
    .line 1581
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-eqz v0, :cond_18

    .line 1594
    .line 1595
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto :goto_f

    .line 1599
    :cond_19
    invoke-static {v8, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_1b

    .line 1620
    .line 1621
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    goto :goto_10

    .line 1633
    :cond_1a
    move-object v7, v2

    .line 1634
    :cond_1b
    const-string v0, "carousel_transformation_cards"

    .line 1635
    .line 1636
    invoke-virtual {v3, v0, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "carousel_transformation_type"

    .line 1640
    .line 1641
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1645
    .line 1646
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v3, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1654
    .line 1655
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v3, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1663
    .line 1664
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v3, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1676
    .line 1677
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v3, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v3, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1693
    .line 1694
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v3, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1702
    .line 1703
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v3, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1711
    .line 1712
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v3, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v3, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1728
    .line 1729
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v3, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1737
    .line 1738
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v3, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1746
    .line 1747
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v3, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v3, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1763
    .line 1764
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v3, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1772
    .line 1773
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v3, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1781
    .line 1782
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v3, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1790
    .line 1791
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    if-eqz v1, :cond_1c

    .line 1796
    .line 1797
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_1d

    .line 1818
    .line 1819
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    goto :goto_11

    .line 1835
    :cond_1c
    move-object v6, v2

    .line 1836
    :cond_1d
    invoke-static {v3, v6}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1840
    .line 1841
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1849
    .line 1850
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v3, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1858
    .line 1859
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v3, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v0, p2

    .line 1867
    .line 1868
    invoke-static {v3, v0}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1872
    .line 1873
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v3, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1881
    .line 1882
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1890
    .line 1891
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v3, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1899
    .line 1900
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v3, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1908
    .line 1909
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v3, v0}, LX/8fC;->A0u(LX/09y;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1917
    .line 1918
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v3, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v3, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1934
    .line 1935
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v3, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1943
    .line 1944
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1952
    .line 1953
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v3, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1961
    .line 1962
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v3, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1970
    .line 1971
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v3, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1979
    .line 1980
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const-string v0, "seed_ad_id"

    .line 1989
    .line 1990
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1994
    .line 1995
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v3, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 2007
    .line 2008
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v3, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 2020
    .line 2021
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v0, "horizontal_position_on_hscroll"

    .line 2026
    .line 2027
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 2031
    .line 2032
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 2037
    .line 2038
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 2042
    .line 2043
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v0, "is_multi_ads"

    .line 2048
    .line 2049
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 2053
    .line 2054
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-static {v3, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 2062
    .line 2063
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v3, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 2071
    .line 2072
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const-string v0, "position_in_multi_ads_unit"

    .line 2077
    .line 2078
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2079
    .line 2080
    .line 2081
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 2082
    .line 2083
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const-string v0, "multi_ads_first_ad_id"

    .line 2092
    .line 2093
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, LX/Am7;->A3B:LX/0kr;

    .line 2097
    .line 2098
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    const-string v0, "is_multi_ads_eligible"

    .line 2103
    .line 2104
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v0, "curated_data"

    .line 2108
    .line 2109
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 2113
    .line 2114
    .line 2115
    :cond_1e
    return-void
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
.end method
