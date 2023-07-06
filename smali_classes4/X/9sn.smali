.class public final LX/9sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 9

    .line 0
    const-string v0, "instagram_organic_comment_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x765

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

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
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

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
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "m_ts"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "release_channel"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "delivery_flags"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v0, "mezql_token"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v0, "connection_id"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 286
    .line 287
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const-string v0, "c_pk_list"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_0
    invoke-static {v1, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 334
    .line 335
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 p1, 0xa

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-static {v0, p1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0, v7}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1
    move-object v0, v5

    .line 374
    goto :goto_0

    .line 375
    :cond_2
    invoke-static {v7}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_2

    .line 380
    :cond_3
    move-object v0, v5

    .line 381
    :goto_2
    invoke-static {v1, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 385
    .line 386
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v0, "carousel_cover_media_id"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v0, "carousel_media_id"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 416
    .line 417
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    sget-object v7, LX/Am7;->A0k:LX/0kr;

    .line 425
    .line 426
    invoke-static {v7, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 434
    .line 435
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 452
    .line 453
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 461
    .line 462
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 470
    .line 471
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v0, "is_igtv"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/Am7;->A1L:LX/0kr;

    .line 481
    .line 482
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v0, "scans"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 492
    .line 493
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 501
    .line 502
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v0, "tab_index"

    .line 507
    .line 508
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 524
    .line 525
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 533
    .line 534
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 542
    .line 543
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 551
    .line 552
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 560
    .line 561
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    const-string v3, "recs_ix"

    .line 569
    .line 570
    invoke-virtual {v4, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_4

    .line 575
    .line 576
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_3
    invoke-virtual {v1, v3, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 584
    .line 585
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 593
    .line 594
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 602
    .line 603
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 611
    .line 612
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 620
    .line 621
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 629
    .line 630
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v2, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_6

    .line 639
    .line 640
    invoke-static {v0, p1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_5

    .line 653
    .line 654
    invoke-static {v6, v3}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_4
    move-object v0, v5

    .line 659
    goto :goto_3

    .line 660
    :cond_5
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_5

    .line 665
    :cond_6
    move-object v0, v5

    .line 666
    :goto_5
    invoke-static {v1, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v1, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 677
    .line 678
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "is_main_feed_client_bump_item"

    .line 686
    .line 687
    invoke-static {v4, v3}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v3, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "frontend_env"

    .line 695
    .line 696
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "original_referrer"

    .line 700
    .line 701
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "original_referrer_domain"

    .line 705
    .line 706
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "primary_locale"

    .line 710
    .line 711
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "referrer"

    .line 715
    .line 716
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "referrer_domain"

    .line 720
    .line 721
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "rollout_hash"

    .line 725
    .line 726
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 730
    .line 731
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v1, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v0, "impression_token"

    .line 739
    .line 740
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 744
    .line 745
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 753
    .line 754
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v1, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 762
    .line 763
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v1, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 779
    .line 780
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 788
    .line 789
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v1, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 801
    .line 802
    .line 803
    const-string v3, "is_top_post"

    .line 804
    .line 805
    invoke-static {v4, v3}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v3, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 813
    .line 814
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 827
    .line 828
    .line 829
    const-string v0, "shared_product_ids"

    .line 830
    .line 831
    invoke-virtual {v1, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 835
    .line 836
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v1, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 844
    .line 845
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v1, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 856
    .line 857
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_9

    .line 862
    .line 863
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :goto_6
    const-string v0, "type"

    .line 868
    .line 869
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 873
    .line 874
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_8

    .line 879
    .line 880
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_7
    invoke-static {v1, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    const-string v3, "pwa"

    .line 888
    .line 889
    invoke-static {v4, v3}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v3, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 897
    .line 898
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 906
    .line 907
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v1, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 915
    .line 916
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v1, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "entity_page_type"

    .line 924
    .line 925
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 929
    .line 930
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v1, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 938
    .line 939
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 947
    .line 948
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 956
    .line 957
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v1, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 965
    .line 966
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 974
    .line 975
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const-string v0, "next_max_id"

    .line 980
    .line 981
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 985
    .line 986
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const-string v0, "audience"

    .line 991
    .line 992
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 996
    .line 997
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v1, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1005
    .line 1006
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v1, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_b

    .line 1020
    .line 1021
    invoke-static {v0, p1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_a

    .line 1034
    .line 1035
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_7

    .line 1040
    .line 1041
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_9
    invoke-static {v3, v0, v7}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_7
    move-object v3, v5

    .line 1054
    move-object v0, v5

    .line 1055
    goto :goto_9

    .line 1056
    :cond_8
    move-object v0, v5

    .line 1057
    goto/16 :goto_7

    .line 1058
    .line 1059
    :cond_9
    move-object v3, v5

    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_a
    invoke-static {v7}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    goto :goto_a

    .line 1067
    :cond_b
    move-object v3, v5

    .line 1068
    :goto_a
    const-string v0, "product_ids"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_d

    .line 1078
    .line 1079
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_e

    .line 1092
    .line 1093
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0, p1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_c

    .line 1118
    .line 1119
    invoke-static {v6, v3}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_c
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_d
    move-object p0, v5

    .line 1132
    :cond_e
    const-string v0, "product_merchant_ids"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0, p0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1138
    .line 1139
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-string v0, "byline_text"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1149
    .line 1150
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v1, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_12

    .line 1163
    .line 1164
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_d
    invoke-static {v1, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_11

    .line 1177
    .line 1178
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    :goto_e
    const-string v0, "counter_sid"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1188
    .line 1189
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v1, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1197
    .line 1198
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v1, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LX/Am7;->A64:LX/0kr;

    .line 1206
    .line 1207
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_f

    .line 1212
    .line 1213
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    :cond_f
    const-string v0, "sponsor_tag_id"

    .line 1218
    .line 1219
    invoke-virtual {v1, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1223
    .line 1224
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v1, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "chaining_feed_session_id"

    .line 1232
    .line 1233
    invoke-static {v1, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1237
    .line 1238
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1246
    .line 1247
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1255
    .line 1256
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v1, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1264
    .line 1265
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v1, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v1, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/Am7;->A52:LX/0kr;

    .line 1281
    .line 1282
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v1, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1290
    .line 1291
    .line 1292
    :cond_10
    return-void

    .line 1293
    :cond_11
    move-object v3, v5

    .line 1294
    goto :goto_e

    .line 1295
    :cond_12
    move-object v0, v5

    .line 1296
    goto :goto_d
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method
