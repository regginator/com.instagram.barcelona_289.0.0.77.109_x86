.class public abstract LX/B6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/0l7;LX/0if;)LX/0nT;
    .locals 2

    .line 0
    new-instance v1, LX/0jP;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0jP;->A00:LX/0l7;

    .line 6
    .line 7
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 8
    .line 9
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bbq(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bbr(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bbs(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bbu(LX/B7P;LX/4u2;IIJ)V
    .locals 0

    return-void
.end method

.method public final Bbv(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bd7(LX/0kp;LX/Bnj;LX/4u2;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/9MV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9MV;

    .line 6
    .line 7
    check-cast p2, LX/B7B;

    .line 8
    .line 9
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/B7B;->BYz()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v1, LX/9MV;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/9MV;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "instagram_organic_impression_second_channel"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x771

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/9yB;->A00(LX/B7B;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, LX/B7B;->BYz()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v1, LX/9MV;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, LX/9MV;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {p3, v2}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "instagram_ad_impression_second_channel"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x649

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LX/9yB;->A00(LX/B7B;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, p0, LX/9MW;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, LX/9MW;

    .line 133
    .line 134
    check-cast p2, LX/B7P;

    .line 135
    .line 136
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v2, LX/9MW;->A03:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, v2, LX/9MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v2}, LX/9MW;->A00(LX/9MW;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v1}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "instagram_organic_impression_second_channel"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x771

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 179
    .line 180
    invoke-static {v1, p2, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "two_measurement_debugging_fields"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    iget-boolean v0, v2, LX/9MW;->A01:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v3, v2, LX/9MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v2}, LX/9MW;->A00(LX/9MW;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, v3}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "instagram_ad_impression_second_channel"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x649

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 231
    .line 232
    invoke-static {v1, p2, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v3}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "two_measurement_debugging_fields"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v3}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_5
    move-object v2, p0

    .line 278
    check-cast v2, LX/9MU;

    .line 279
    .line 280
    check-cast p2, LX/8yd;

    .line 281
    .line 282
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, LX/8yd;->A0A()LX/B7O;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    iget-boolean v0, v2, LX/9MU;->A01:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v5, v2, LX/9MU;->A00:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 298
    .line 299
    const-wide v0, 0x81078b00001272L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    invoke-static {p3, v5}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "instagram_ad_impression_second_channel"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x649

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    iget-object v1, v4, LX/B7O;->A0D:LX/B7P;

    .line 335
    .line 336
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 337
    .line 338
    invoke-static {v3, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/B7O;->A0b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/B7O;->A0L:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, LX/B7O;->A0Z:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "host_media_pk"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 367
    .line 368
    .line 369
    :cond_6
    iget-object v4, p2, LX/8yd;->A0A:LX/Bqu;

    .line 370
    .line 371
    invoke-interface {v4}, LX/Bnj;->BYz()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    iget-boolean v0, v2, LX/9MU;->A03:Z

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v2, LX/9MU;->A00:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {p3, v0}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "instagram_organic_impression_second_channel"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x771

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 410
    .line 411
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    :cond_7
    invoke-interface {v4}, LX/Bnj;->getId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_8
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v0, v0, LX/CjE;->A00:I

    .line 431
    .line 432
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_1
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_9
    const/4 v0, 0x0

    .line 444
    goto :goto_1

    .line 445
    :cond_a
    invoke-interface {v4}, LX/Bnj;->BYz()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    iget-boolean v0, v2, LX/9MU;->A01:Z

    .line 452
    .line 453
    if-eqz v0, :cond_1

    .line 454
    .line 455
    iget-object v2, v2, LX/9MU;->A00:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {p3, v2}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "instagram_ad_impression_second_channel"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x649

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    iget-object v1, p2, LX/8yd;->A01:LX/B7P;

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 484
    .line 485
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    :cond_b
    invoke-interface {v4}, LX/Bnj;->getId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_c
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget v0, v0, LX/CjE;->A00:I

    .line 505
    .line 506
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_3
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v2}, LX/8yd;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    invoke-static {v1, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_e
    const/4 v0, 0x0

    .line 536
    goto :goto_3

    .line 537
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final BeA(LX/0kp;LX/Bnj;LX/4u2;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/9MV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9MV;

    .line 6
    .line 7
    check-cast p2, LX/B7B;

    .line 8
    .line 9
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/B7B;->BYz()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v1, LX/9MV;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/9MV;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "instagram_organic_sub_impression_second_channel"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x794

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/9yB;->A00(LX/B7B;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, LX/B7B;->BYz()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v1, LX/9MV;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, LX/9MV;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {p3, v2}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "instagram_ad_sub_impression_second_channel"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x675

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LX/9yB;->A00(LX/B7B;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, p0, LX/9MW;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, LX/9MW;

    .line 133
    .line 134
    check-cast p2, LX/B7P;

    .line 135
    .line 136
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v2, LX/9MW;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, v2, LX/9MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v2}, LX/9MW;->A00(LX/9MW;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v1}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "instagram_organic_sub_impression_second_channel"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x794

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 179
    .line 180
    invoke-static {v1, p2, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "two_measurement_debugging_fields"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    iget-boolean v0, v2, LX/9MW;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v2, v2, LX/9MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3, v2}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "instagram_ad_sub_impression_second_channel"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x675

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 227
    .line 228
    invoke-static {v1, p2, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v2}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    move-object v2, p0

    .line 269
    check-cast v2, LX/9MU;

    .line 270
    .line 271
    check-cast p2, LX/8yd;

    .line 272
    .line 273
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, LX/8yd;->A0A()LX/B7O;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    iget-boolean v0, v2, LX/9MU;->A01:Z

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v5, v2, LX/9MU;->A00:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 289
    .line 290
    const-wide v0, 0x81078b00001272L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    invoke-static {p3, v5}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "instagram_ad_sub_impression_second_channel"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x675

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v1, v4, LX/B7O;->A0D:LX/B7P;

    .line 326
    .line 327
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 328
    .line 329
    invoke-static {v3, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/B7O;->A0b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/B7O;->A0L:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, LX/B7O;->A0Z:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "host_media_pk"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v4, p2, LX/8yd;->A0A:LX/Bqu;

    .line 361
    .line 362
    invoke-interface {v4}, LX/Bnj;->BYz()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    iget-boolean v0, v2, LX/9MU;->A04:Z

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v0, v2, LX/9MU;->A00:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {p3, v0}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "instagram_organic_sub_impression_second_channel"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x794

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 401
    .line 402
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    :cond_7
    invoke-interface {v4}, LX/Bnj;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_8
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v0, v0, LX/CjE;->A00:I

    .line 422
    .line 423
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_1
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_9
    const/4 v0, 0x0

    .line 435
    goto :goto_1

    .line 436
    :cond_a
    invoke-interface {v4}, LX/Bnj;->BYz()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    iget-boolean v0, v2, LX/9MU;->A02:Z

    .line 443
    .line 444
    if-eqz v0, :cond_1

    .line 445
    .line 446
    iget-object v2, v2, LX/9MU;->A00:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    invoke-static {p3, v2}, LX/B6h;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "instagram_ad_sub_impression_second_channel"

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x675

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    iget-object v1, p2, LX/8yd;->A01:LX/B7P;

    .line 471
    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 475
    .line 476
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    :cond_b
    invoke-interface {v4}, LX/Bnj;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_c
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v0, v0, LX/CjE;->A00:I

    .line 496
    .line 497
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_3
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v2}, LX/8yd;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    invoke-static {v1, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_e
    const/4 v0, 0x0

    .line 527
    goto :goto_3

    .line 528
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final BeB(LX/Bnj;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final BeP(LX/AQ8;LX/Bnj;LX/4u2;IIJ)V
    .locals 0

    return-void
.end method

.method public final BeW(LX/Bnj;LX/4u2;II)V
    .locals 0

    return-void
.end method
