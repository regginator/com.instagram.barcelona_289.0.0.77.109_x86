.class public final LX/9sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 9

    .line 0
    const-string v0, "instagram_ad_number_of_comments"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x653

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
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, LX/Am7;->A3i:LX/0kr;

    .line 79
    .line 80
    invoke-static {v7, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/Am7;->A0T:LX/0kr;

    .line 88
    .line 89
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, LX/Am7;->A3y:LX/0kr;

    .line 106
    .line 107
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, LX/Am7;->A09:LX/0kr;

    .line 124
    .line 125
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v0, "carousel_media_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v0, "carousel_cover_media_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LX/Am7;->A0k:LX/0kr;

    .line 200
    .line 201
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, LX/Am7;->A4h:LX/0kr;

    .line 262
    .line 263
    invoke-static {v7, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v0, "parent_media_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 273
    .line 274
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v0, "author_id"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/Am7;->A0z:LX/0kr;

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v0, "click_source"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v0, "delivery_flags"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 310
    .line 311
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 319
    .line 320
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v0, "m_ts"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 330
    .line 331
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 339
    .line 340
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v0, "release_channel"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v0, "is_acp_delivered"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 361
    .line 362
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 370
    .line 371
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 380
    .line 381
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 389
    .line 390
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 416
    .line 417
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 425
    .line 426
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 441
    .line 442
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 450
    .line 451
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "a_pk_long"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "ad_id_long"

    .line 475
    .line 476
    invoke-static {v2, v3, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 480
    .line 481
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 489
    .line 490
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 506
    .line 507
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 515
    .line 516
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v3, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    .line 549
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_0
    move-object v0, v4

    .line 554
    goto :goto_1

    .line 555
    :cond_1
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_1
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "c_pk_list"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 568
    .line 569
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 577
    .line 578
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "is_previewable_video_ad"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 595
    .line 596
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 621
    .line 622
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 630
    .line 631
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/Am7;->A6N:LX/0kr;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "tapped_comment_id"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 650
    .line 651
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 659
    .line 660
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 668
    .line 669
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 677
    .line 678
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 686
    .line 687
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/Am7;->A6i:LX/0kr;

    .line 703
    .line 704
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "topic_cluster_status"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "client_ad_creative_optimization_output"

    .line 714
    .line 715
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 719
    .line 720
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "is_unified_video"

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 730
    .line 731
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 739
    .line 740
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 752
    .line 753
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 761
    .line 762
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 770
    .line 771
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "seq_num"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 781
    .line 782
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 794
    .line 795
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 803
    .line 804
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "multi_ads_first_ad_id"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 818
    .line 819
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 827
    .line 828
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "is_multi_ads"

    .line 833
    .line 834
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 838
    .line 839
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 847
    .line 848
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 864
    .line 865
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 873
    .line 874
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 886
    .line 887
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "carousel_type"

    .line 892
    .line 893
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 897
    .line 898
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "multi_ads_type_name"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 908
    .line 909
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "multi_ads_unit_id"

    .line 914
    .line 915
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, LX/Am7;->A2l:LX/0kr;

    .line 919
    .line 920
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "is_below_eof"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 930
    .line 931
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_3

    .line 936
    .line 937
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2

    .line 950
    .line 951
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v6}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 956
    .line 957
    .line 958
    goto :goto_2

    .line 959
    :cond_2
    invoke-static {v6, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_4

    .line 980
    .line 981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-static {v6}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    invoke-static {v6, v8, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 990
    .line 991
    .line 992
    goto :goto_3

    .line 993
    :cond_3
    move-object v1, v4

    .line 994
    goto :goto_4

    .line 995
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 996
    .line 997
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    :goto_4
    const-string v0, "product_ids"

    .line 1001
    .line 1002
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_6

    .line 1010
    .line 1011
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p2

    .line 1019
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_7

    .line 1024
    .line 1025
    invoke-static {p2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_5

    .line 1058
    .line 1059
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-static {v6}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    invoke-static {v6, v8, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :cond_5
    invoke-static {v8}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_5

    .line 1079
    :cond_6
    move-object p0, v4

    .line 1080
    :cond_7
    const-string v0, "product_merchant_ids"

    .line 1081
    .line 1082
    invoke-virtual {v2, v0, p0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1086
    .line 1087
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "seq_session"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v6, LX/Am7;->A3r:LX/0kr;

    .line 1097
    .line 1098
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1106
    .line 1107
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1115
    .line 1116
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1124
    .line 1125
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "has_top_likers"

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/Am7;->A1D:LX/0kr;

    .line 1138
    .line 1139
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v2, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1147
    .line 1148
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v2, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1160
    .line 1161
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "seed_ad_id"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1175
    .line 1176
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_9

    .line 1181
    .line 1182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_8

    .line 1195
    .line 1196
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0, v7}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_7

    .line 1204
    :cond_8
    invoke-static {v7, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_a

    .line 1225
    .line 1226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    invoke-static {v7}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v0

    .line 1234
    invoke-static {v7, p0, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_8

    .line 1238
    :cond_9
    move-object v0, v4

    .line 1239
    goto :goto_9

    .line 1240
    :cond_a
    invoke-static {p0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_9
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1248
    .line 1249
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1257
    .line 1258
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1266
    .line 1267
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "counter_sid"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1301
    .line 1302
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v0, "mezql_token"

    .line 1307
    .line 1308
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1312
    .line 1313
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v0, "connection_id"

    .line 1322
    .line 1323
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1327
    .line 1328
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "type"

    .line 1337
    .line 1338
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1342
    .line 1343
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_b

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v0

    .line 1357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    :goto_a
    const-string v0, "is_igtv"

    .line 1362
    .line 1363
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 1367
    .line 1368
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1376
    .line 1377
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 1385
    .line 1386
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1394
    .line 1395
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "next_max_id"

    .line 1400
    .line 1401
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "media_owner_id_long"

    .line 1409
    .line 1410
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    .line 1414
    .line 1415
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-eqz v1, :cond_c

    .line 1420
    .line 1421
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_d

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_b

    .line 1451
    :cond_b
    move-object v1, v4

    .line 1452
    goto :goto_a

    .line 1453
    :cond_c
    move-object v5, v4

    .line 1454
    :cond_d
    const-string v0, "drops_product_ids"

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1460
    .line 1461
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v0, "multi_ads_extra"

    .line 1473
    .line 1474
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v0, "carousel_media_product_ids"

    .line 1478
    .line 1479
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "profile_shop_link"

    .line 1483
    .line 1484
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1488
    .line 1489
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, LX/Am7;->A1v:LX/0kr;

    .line 1497
    .line 1498
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "feed_recs_post_position"

    .line 1503
    .line 1504
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, LX/Am7;->A58:LX/0kr;

    .line 1508
    .line 1509
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-eqz v0, :cond_e

    .line 1514
    .line 1515
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    :cond_e
    const-string v0, "recs_ix"

    .line 1520
    .line 1521
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1525
    .line 1526
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1534
    .line 1535
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, "collection_id"

    .line 1544
    .line 1545
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1549
    .line 1550
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v2, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1558
    .line 1559
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1567
    .line 1568
    .line 1569
    :cond_f
    return-void
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
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
