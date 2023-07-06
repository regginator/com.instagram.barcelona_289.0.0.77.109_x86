.class public final LX/9sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 7

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x77f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "module_name"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "m_ts"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "delivery_flags"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_0
    invoke-static {v1, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v0, "mezql_token"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/Am7;->A0z:LX/0kr;

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v0, "click_source"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "recs_ix"

    .line 293
    .line 294
    invoke-virtual {v6, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_1
    invoke-virtual {v1, v5, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "impression_token"

    .line 308
    .line 309
    invoke-static {v1, v6, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 322
    .line 323
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v0, "tab_index"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v0, p0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-static {v6, v5}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_0
    move-object v0, v4

    .line 359
    goto :goto_1

    .line 360
    :cond_1
    move-object v0, v4

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_2
    invoke-static {v6}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :cond_3
    move-object v0, v4

    .line 373
    :goto_3
    invoke-static {v1, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 377
    .line 378
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v0, "carousel_media_id"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 397
    .line 398
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v0, "carousel_cover_media_id"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 408
    .line 409
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 426
    .line 427
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 447
    .line 448
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 456
    .line 457
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 482
    .line 483
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v1, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 500
    .line 501
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v0, "sponsor_tag_count"

    .line 506
    .line 507
    invoke-virtual {v1, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    sget-object v6, LX/Am7;->A63:LX/0kr;

    .line 511
    .line 512
    invoke-virtual {v2, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/List;

    .line 517
    .line 518
    const-string v5, "sponsor_tag_ids"

    .line 519
    .line 520
    invoke-virtual {v1, v5, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 524
    .line 525
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 533
    .line 534
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 542
    .line 543
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 551
    .line 552
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 560
    .line 561
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 569
    .line 570
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/Am7;->A0l:LX/0kr;

    .line 578
    .line 579
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 596
    .line 597
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 605
    .line 606
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 618
    .line 619
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_4

    .line 624
    .line 625
    invoke-static {v0, p0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_5

    .line 638
    .line 639
    invoke-static {p1, p0}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_4
    move-object v0, v4

    .line 644
    goto :goto_5

    .line 645
    :cond_5
    invoke-static {p1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "product_merchant_ids"

    .line 657
    .line 658
    invoke-virtual {v1, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 669
    .line 670
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 678
    .line 679
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v1, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 687
    .line 688
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v1, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 704
    .line 705
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_6

    .line 710
    .line 711
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :cond_6
    invoke-static {v1, v4}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 719
    .line 720
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v0, "is_igtv"

    .line 725
    .line 726
    invoke-virtual {v1, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 730
    .line 731
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v1, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 739
    .line 740
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v1, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 748
    .line 749
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v1, v5, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 766
    .line 767
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 775
    .line 776
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 784
    .line 785
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 800
    .line 801
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 809
    .line 810
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 818
    .line 819
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 827
    .line 828
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 836
    .line 837
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v1, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 853
    .line 854
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v1, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 862
    .line 863
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 871
    .line 872
    .line 873
    :cond_7
    return-void
    .line 874
    .line 875
    .line 876
.end method
