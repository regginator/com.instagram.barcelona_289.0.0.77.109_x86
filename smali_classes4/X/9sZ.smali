.class public final LX/9sZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v0, "instagram_ad_brand_profile"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x638

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
    if-eqz v0, :cond_16

    .line 22
    .line 23
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Am7;->A5y:LX/0kr;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "source_of_tapping"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    const-string v0, "top_followers_count"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "event_trace_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_previewable_video_ad"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/Am7;->A3y:LX/0kr;

    .line 174
    .line 175
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/Am7;->A3T:LX/0kr;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v0, "is_unpublished"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v0, "m_ts"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 232
    .line 233
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v0, "release_channel"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 243
    .line 244
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 269
    .line 270
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v0, "delivery_flags"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 325
    .line 326
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 334
    .line 335
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v0, "cta_state"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 372
    .line 373
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 381
    .line 382
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 390
    .line 391
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v0, "carousel_media_id"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 401
    .line 402
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v0, "carousel_cover_media_id"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 412
    .line 413
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, LX/Am7;->A0k:LX/0kr;

    .line 421
    .line 422
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 442
    .line 443
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 451
    .line 452
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 460
    .line 461
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 469
    .line 470
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 478
    .line 479
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 496
    .line 497
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 505
    .line 506
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 517
    .line 518
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 526
    .line 527
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 535
    .line 536
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 544
    .line 545
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "header_layout"

    .line 553
    .line 554
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 558
    .line 559
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v0, "post_id"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 569
    .line 570
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "toolbar_layout"

    .line 578
    .line 579
    invoke-virtual {v2, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 583
    .line 584
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "sticker_types"

    .line 599
    .line 600
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 604
    .line 605
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 613
    .line 614
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v2, v3, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/16 v6, 0xa

    .line 623
    .line 624
    if-eqz v4, :cond_2

    .line 625
    .line 626
    invoke-static {v4, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_3

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v10, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_0
    move-object v0, v5

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_1
    move-object v1, v5

    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_2
    move-object v10, v5

    .line 671
    :cond_3
    invoke-static {v2, v10}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/Am7;->A60:LX/0kr;

    .line 675
    .line 676
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_5

    .line 681
    .line 682
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :goto_3
    const-string v0, "sponsor_id_clicked_on"

    .line 687
    .line 688
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 692
    .line 693
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 701
    .line 702
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v0, "segment_count"

    .line 707
    .line 708
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 712
    .line 713
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 721
    .line 722
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 730
    .line 731
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-eqz v4, :cond_6

    .line 736
    .line 737
    invoke-static {v4, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_7

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A01:Ljava/util/Map;

    .line 764
    .line 765
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 770
    .line 771
    if-nez v0, :cond_4

    .line 772
    .line 773
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A0B:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 774
    .line 775
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_5
    move-object v4, v5

    .line 788
    goto :goto_3

    .line 789
    :cond_6
    move-object v8, v5

    .line 790
    :cond_7
    const-string v0, "carousel_transformation_cards"

    .line 791
    .line 792
    invoke-virtual {v2, v0, v8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "carousel_transformation_type"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 801
    .line 802
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_9

    .line 821
    .line 822
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v4}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_8

    .line 835
    .line 836
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_9
    invoke-static {v10, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_b

    .line 861
    .line 862
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_a
    move-object v8, v5

    .line 879
    :cond_b
    const-string v0, "video_to_carousel_cut_secs"

    .line 880
    .line 881
    invoke-virtual {v2, v0, v8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LX/Am7;->A6S:LX/0kr;

    .line 885
    .line 886
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const-string v0, "text"

    .line 891
    .line 892
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 896
    .line 897
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const-string v0, "seq_num"

    .line 902
    .line 903
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 907
    .line 908
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 916
    .line 917
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 929
    .line 930
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 935
    .line 936
    .line 937
    sget-object v7, LX/Am7;->A4R:LX/0kr;

    .line 938
    .line 939
    invoke-static {v7, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_d

    .line 944
    .line 945
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_7
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 950
    .line 951
    .line 952
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 953
    .line 954
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 962
    .line 963
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const-string v0, "carousel_type"

    .line 968
    .line 969
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    sget-object v4, LX/Am7;->A41:LX/0kr;

    .line 973
    .line 974
    invoke-virtual {v3, v4}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_c

    .line 979
    .line 980
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 992
    .line 993
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v0, "has_top_likers"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1003
    .line 1004
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1020
    .line 1021
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1037
    .line 1038
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1046
    .line 1047
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_f

    .line 1052
    .line 1053
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_e

    .line 1066
    .line 1067
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v8}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_c
    move-object v0, v5

    .line 1076
    goto :goto_8

    .line 1077
    :cond_d
    move-object v0, v5

    .line 1078
    goto/16 :goto_7

    .line 1079
    .line 1080
    :cond_e
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_a

    .line 1085
    :cond_f
    move-object v0, v5

    .line 1086
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_11

    .line 1094
    .line 1095
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_12

    .line 1108
    .line 1109
    invoke-static {p1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_10

    .line 1142
    .line 1143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v8, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_10
    invoke-virtual {v10, p0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_11
    move-object v10, v5

    .line 1156
    :cond_12
    const-string v0, "product_merchant_ids"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1162
    .line 1163
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1171
    .line 1172
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1180
    .line 1181
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    const-string v0, "type"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1195
    .line 1196
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    const-string v0, "host_video_pk"

    .line 1201
    .line 1202
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1206
    .line 1207
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    const-string v0, "igtv_viewer_session_id"

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1220
    .line 1221
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    const-string v0, "seq_session"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1231
    .line 1232
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    const-string v0, "ad_skip_type"

    .line 1237
    .line 1238
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1242
    .line 1243
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1251
    .line 1252
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1260
    .line 1261
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1273
    .line 1274
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const-string v0, "counter_sid"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1308
    .line 1309
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1325
    .line 1326
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1334
    .line 1335
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1343
    .line 1344
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1352
    .line 1353
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    const-string v0, "next_max_id"

    .line 1358
    .line 1359
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1363
    .line 1364
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-eqz v4, :cond_13

    .line 1369
    .line 1370
    invoke-static {v4, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_14

    .line 1391
    .line 1392
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    goto :goto_d

    .line 1408
    :cond_13
    move-object v10, v5

    .line 1409
    :cond_14
    invoke-static {v2, v10}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    const-wide/16 v10, 0x1

    .line 1423
    .line 1424
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v8

    .line 1428
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    const-string v0, "is_igtv"

    .line 1433
    .line 1434
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1438
    .line 1439
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    const-string v0, "mezql_token"

    .line 1444
    .line 1445
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1449
    .line 1450
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, LX/Am7;->A0W:LX/0kr;

    .line 1458
    .line 1459
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    const-string v0, "business_app_id"

    .line 1468
    .line 1469
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1473
    .line 1474
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    const-string v0, "connection_id"

    .line 1483
    .line 1484
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v7, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_17

    .line 1492
    .line 1493
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    :goto_e
    const-string v0, "norialized_feed_position"

    .line 1498
    .line 1499
    invoke-virtual {v2, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1503
    .line 1504
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1512
    .line 1513
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1521
    .line 1522
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1533
    .line 1534
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1542
    .line 1543
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1551
    .line 1552
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1560
    .line 1561
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1569
    .line 1570
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    const-string v0, "radio_type"

    .line 1575
    .line 1576
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v10, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    const-string v0, "is_prod"

    .line 1584
    .line 1585
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1589
    .line 1590
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1606
    .line 1607
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1615
    .line 1616
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1624
    .line 1625
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 1633
    .line 1634
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1642
    .line 1643
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "log_auditor_session"

    .line 1651
    .line 1652
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1663
    .line 1664
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    const/16 v1, 0xc

    .line 1669
    .line 1670
    const/16 v0, 0x7c

    .line 1671
    .line 1672
    invoke-static {v1, v6, v0}, LX/6yp;->A00(III)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 1680
    .line 1681
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1686
    .line 1687
    .line 1688
    const-string v0, "unseen_reel_size"

    .line 1689
    .line 1690
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 1694
    .line 1695
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "is_unified_video"

    .line 1700
    .line 1701
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "client_ad_creative_optimization_output"

    .line 1705
    .line 1706
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1710
    .line 1711
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1723
    .line 1724
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const-string v0, "seed_ad_id"

    .line 1733
    .line 1734
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1738
    .line 1739
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1751
    .line 1752
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v2, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1764
    .line 1765
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const-string v0, "horizontal_position_on_hscroll"

    .line 1770
    .line 1771
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1775
    .line 1776
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1781
    .line 1782
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1786
    .line 1787
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "is_multi_ads"

    .line 1792
    .line 1793
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1797
    .line 1798
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1806
    .line 1807
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1815
    .line 1816
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "position_in_multi_ads_unit"

    .line 1821
    .line 1822
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1826
    .line 1827
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const-string v0, "multi_ads_first_ad_id"

    .line 1836
    .line 1837
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1841
    .line 1842
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    if-eqz v0, :cond_15

    .line 1847
    .line 1848
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_15
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1852
    .line 1853
    .line 1854
    :cond_16
    return-void

    .line 1855
    :cond_17
    move-object v4, v5

    .line 1856
    goto/16 :goto_e
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
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
