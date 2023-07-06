.class public final LX/9sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 7

    .line 0
    const-string v0, "instagram_ad_hide_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x647

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
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "delivery_flags"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "carousel_cover_media_id"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 244
    .line 245
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, LX/Am7;->A0k:LX/0kr;

    .line 253
    .line 254
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 262
    .line 263
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 271
    .line 272
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "carousel_media_id"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 291
    .line 292
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/Am7;->A0T:LX/0kr;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v0, "a_pk"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 315
    .line 316
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 324
    .line 325
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v4, 0x0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 349
    .line 350
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 367
    .line 368
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "is_head_load"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "is_organic_media_tracked"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 404
    .line 405
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v0, "is_previewable_video_ad"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 424
    .line 425
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 433
    .line 434
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, LX/Am7;->A3y:LX/0kr;

    .line 442
    .line 443
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 451
    .line 452
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const-string v0, "m_ts"

    .line 457
    .line 458
    invoke-virtual {v2, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, LX/0kp;->A00()LX/0ri;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    new-instance p1, LX/8mW;

    .line 466
    .line 467
    invoke-direct {p1}, LX/8mW;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 471
    .line 472
    invoke-static {v0, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    const-string v0, "is_showreel_native"

    .line 477
    .line 478
    invoke-virtual {p1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string p0, "media_height"

    .line 482
    .line 483
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 488
    .line 489
    .line 490
    const-string p0, "media_width"

    .line 491
    .line 492
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 497
    .line 498
    .line 499
    const-string p0, "caption_font_size"

    .line 500
    .line 501
    invoke-virtual {p2, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_1
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    const-string p0, "caption_position_start_x"

    .line 515
    .line 516
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 521
    .line 522
    .line 523
    const-string p0, "caption_position_start_y"

    .line 524
    .line 525
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 530
    .line 531
    .line 532
    const-string p0, "caption_line_height"

    .line 533
    .line 534
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    const-string v0, "caption_height"

    .line 546
    .line 547
    invoke-virtual {p1, v0, p0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 548
    .line 549
    .line 550
    const-string p0, "caption_width"

    .line 551
    .line 552
    invoke-static {p2, p0}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "is_caption_fully_displayed"

    .line 560
    .line 561
    invoke-static {p2, v0}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p1, p2, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 566
    .line 567
    .line 568
    const-string p0, "caption_num_char_showed"

    .line 569
    .line 570
    invoke-virtual {p2, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_2
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    const-string p0, "caption_num_hashtags_showed"

    .line 584
    .line 585
    invoke-virtual {p2, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_4

    .line 590
    .line 591
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_3
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string p0, "caption_num_lines_showed"

    .line 599
    .line 600
    invoke-virtual {p2, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_3

    .line 605
    .line 606
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_4
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    const-string p0, "caption_num_lines_total"

    .line 614
    .line 615
    invoke-virtual {p2, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_2

    .line 620
    .line 621
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_5
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    const-string p0, "caption_num_mentions_showed"

    .line 629
    .line 630
    invoke-virtual {p2, p0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    .line 636
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_6
    invoke-virtual {p1, p0, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "caption_text_color"

    .line 644
    .line 645
    invoke-static {p1, p2, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "headline_text_showed"

    .line 649
    .line 650
    invoke-static {p1, p2, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 654
    .line 655
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    const-string v0, "screen_density"

    .line 660
    .line 661
    invoke-virtual {p1, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 665
    .line 666
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {p1, v3, v0}, LX/Am7;->A09(LX/0wY;LX/0kp;Ljava/lang/Long;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    const-string v0, "screen_width"

    .line 675
    .line 676
    invoke-virtual {p1, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "media_layout"

    .line 680
    .line 681
    invoke-virtual {v2, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 692
    .line 693
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    const-string v0, "radio_type"

    .line 698
    .line 699
    invoke-virtual {v2, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 703
    .line 704
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 712
    .line 713
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 721
    .line 722
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 730
    .line 731
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    const-string v0, "release_channel"

    .line 736
    .line 737
    invoke-virtual {v2, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 741
    .line 742
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    const-string v0, "seq_num"

    .line 747
    .line 748
    invoke-virtual {v2, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 752
    .line 753
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 761
    .line 762
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 770
    .line 771
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 779
    .line 780
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 788
    .line 789
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 797
    .line 798
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 806
    .line 807
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 822
    .line 823
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 831
    .line 832
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 843
    .line 844
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 852
    .line 853
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v2, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 862
    .line 863
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 871
    .line 872
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 887
    .line 888
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 896
    .line 897
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 905
    .line 906
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "header_layout"

    .line 914
    .line 915
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 922
    .line 923
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    const-string v0, "post_id"

    .line 928
    .line 929
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "unseen_reel_size"

    .line 933
    .line 934
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 938
    .line 939
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 947
    .line 948
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 956
    .line 957
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 962
    .line 963
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    :goto_7
    const-string v0, "author_id"

    .line 968
    .line 969
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 973
    .line 974
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 982
    .line 983
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 991
    .line 992
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1000
    .line 1001
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    const-string v0, "segment_count"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1011
    .line 1012
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v2, v3, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_8

    .line 1021
    .line 1022
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_9

    .line 1035
    .line 1036
    invoke-static {p0, v6}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_0
    move-object v6, v4

    .line 1041
    goto :goto_7

    .line 1042
    :cond_1
    move-object v0, v4

    .line 1043
    goto/16 :goto_6

    .line 1044
    .line 1045
    :cond_2
    move-object v0, v4

    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_3
    move-object v0, v4

    .line 1049
    goto/16 :goto_4

    .line 1050
    .line 1051
    :cond_4
    move-object v0, v4

    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :cond_5
    move-object v0, v4

    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :cond_6
    move-object v0, v4

    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :cond_7
    move-object v0, v4

    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_8
    move-object v0, v4

    .line 1064
    goto :goto_9

    .line 1065
    :cond_9
    invoke-static {p0}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_9
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1073
    .line 1074
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1082
    .line 1083
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_a

    .line 1088
    .line 1089
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_b

    .line 1102
    .line 1103
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v6, v0, p1}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_a
    move-object v6, v4

    .line 1120
    goto :goto_b

    .line 1121
    :cond_b
    invoke-static {p1}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    :goto_b
    const-string v0, "video_to_carousel_cut_secs"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1131
    .line 1132
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, LX/Am7;->A0D:LX/0kr;

    .line 1140
    .line 1141
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const-string v0, "ad_pod_id"

    .line 1146
    .line 1147
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LX/Am7;->A2c:LX/0kr;

    .line 1151
    .line 1152
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    const-string v0, "index_in_ad_pod"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1162
    .line 1163
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1179
    .line 1180
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_c

    .line 1185
    .line 1186
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_d

    .line 1199
    .line 1200
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0, v6, p1}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_c
    move-object v6, v4

    .line 1213
    goto :goto_d

    .line 1214
    :cond_d
    invoke-static {p1}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    :goto_d
    const-string v0, "carousel_transformation_cards"

    .line 1219
    .line 1220
    invoke-virtual {v2, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1224
    .line 1225
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1233
    .line 1234
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1242
    .line 1243
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1251
    .line 1252
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_f

    .line 1257
    .line 1258
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_e
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "c_pk_list"

    .line 1266
    .line 1267
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "a_pk_long"

    .line 1275
    .line 1276
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1280
    .line 1281
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "ad_id_long"

    .line 1286
    .line 1287
    invoke-static {v2, v3, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "toolbar_layout"

    .line 1291
    .line 1292
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "carousel_transformation_type"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "sticker_types"

    .line 1301
    .line 1302
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1306
    .line 1307
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 1315
    .line 1316
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v0, "is_unified_video"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v0, "client_ad_creative_optimization_output"

    .line 1326
    .line 1327
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1331
    .line 1332
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1348
    .line 1349
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const-string v0, "ad_skip_type"

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1359
    .line 1360
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_10

    .line 1372
    .line 1373
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p2

    .line 1377
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_11

    .line 1386
    .line 1387
    invoke-static {p1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_e

    .line 1412
    .line 1413
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_e
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :cond_f
    move-object v0, v4

    .line 1426
    goto/16 :goto_e

    .line 1427
    .line 1428
    :cond_10
    move-object p2, v4

    .line 1429
    :cond_11
    const-string v0, "product_merchant_ids"

    .line 1430
    .line 1431
    invoke-virtual {v2, v0, p2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1435
    .line 1436
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1452
    .line 1453
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, "host_video_pk"

    .line 1458
    .line 1459
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, LX/Am7;->A2N:LX/0kr;

    .line 1463
    .line 1464
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "host_media_pk"

    .line 1469
    .line 1470
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1474
    .line 1475
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "igtv_viewer_session_id"

    .line 1480
    .line 1481
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1485
    .line 1486
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1494
    .line 1495
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "carousel_type"

    .line 1500
    .line 1501
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1505
    .line 1506
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_14

    .line 1511
    .line 1512
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    :goto_11
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1520
    .line 1521
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1529
    .line 1530
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1538
    .line 1539
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_13

    .line 1544
    .line 1545
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    :goto_12
    const-string v0, "multi_ads_first_ad_id"

    .line 1550
    .line 1551
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1555
    .line 1556
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1564
    .line 1565
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "is_below_eof"

    .line 1573
    .line 1574
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1578
    .line 1579
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_12

    .line 1584
    .line 1585
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    :goto_13
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1593
    .line 1594
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v0, "seq_session"

    .line 1599
    .line 1600
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1604
    .line 1605
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "multi_ads_type_name"

    .line 1610
    .line 1611
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1615
    .line 1616
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v0, "has_top_likers"

    .line 1621
    .line 1622
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1626
    .line 1627
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-eqz v0, :cond_15

    .line 1632
    .line 1633
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p0

    .line 1637
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_16

    .line 1646
    .line 1647
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v1, v0, p0}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_14

    .line 1663
    :cond_12
    move-object v0, v4

    .line 1664
    goto :goto_13

    .line 1665
    :cond_13
    move-object v1, v4

    .line 1666
    goto :goto_12

    .line 1667
    :cond_14
    move-object v0, v4

    .line 1668
    goto/16 :goto_11

    .line 1669
    .line 1670
    :cond_15
    move-object v0, v4

    .line 1671
    goto :goto_15

    .line 1672
    :cond_16
    invoke-static {p0}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    :goto_15
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1680
    .line 1681
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "multi_ads_unit_id"

    .line 1686
    .line 1687
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, LX/Am7;->A6C:LX/0kr;

    .line 1691
    .line 1692
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const-string v0, "survey_id"

    .line 1697
    .line 1698
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1702
    .line 1703
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    if-eqz v0, :cond_17

    .line 1708
    .line 1709
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_18

    .line 1722
    .line 1723
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v1, v0, v6}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_16

    .line 1739
    :cond_17
    move-object v1, v4

    .line 1740
    goto :goto_17

    .line 1741
    :cond_18
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    :goto_17
    const-string v0, "product_ids"

    .line 1746
    .line 1747
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1751
    .line 1752
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1760
    .line 1761
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "next_max_id"

    .line 1766
    .line 1767
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "carousel_media_product_ids"

    .line 1774
    .line 1775
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1779
    .line 1780
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    if-eqz v0, :cond_1c

    .line 1785
    .line 1786
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    :goto_18
    const-string v0, "seed_ad_id"

    .line 1791
    .line 1792
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1796
    .line 1797
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string v0, "is_multi_ads"

    .line 1802
    .line 1803
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1807
    .line 1808
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_19

    .line 1813
    .line 1814
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    :cond_19
    invoke-static {v2, v4}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1822
    .line 1823
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "horizontal_position_on_hscroll"

    .line 1828
    .line 1829
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1833
    .line 1834
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1839
    .line 1840
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1844
    .line 1845
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const-string v0, "position_in_multi_ads_unit"

    .line 1850
    .line 1851
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1855
    .line 1856
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_1a

    .line 1861
    .line 1862
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_1a
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1866
    .line 1867
    .line 1868
    :cond_1b
    return-void

    .line 1869
    :cond_1c
    move-object v1, v4

    .line 1870
    goto :goto_18
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
