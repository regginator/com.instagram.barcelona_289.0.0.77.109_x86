.class public final LX/H0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Ahc;

.field public final A01:LX/Fyl;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ahc;LX/Fyl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0R;->A00:LX/Ahc;

    .line 4
    .line 5
    iput-object p2, p0, LX/H0R;->A01:LX/Fyl;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H0R;->A02:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/Gw2;

    .line 11
    .line 12
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/H0R;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/Gw2;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v3, LX/FMx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v3, LX/FMx;

    .line 37
    .line 38
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/ACL;

    .line 44
    .line 45
    iget-object v4, p0, LX/H0R;->A00:LX/Ahc;

    .line 46
    .line 47
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 48
    .line 49
    iget v2, v0, LX/AS2;->A01:I

    .line 50
    .line 51
    iget v1, v0, LX/AS2;->A00:I

    .line 52
    .line 53
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/FMx;->A03:LX/B7P;

    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v4, v0, v2, v1}, LX/Ahc;->A01(LX/Gw2;LX/Ahc;LX/B7P;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    instance-of v0, v3, LX/9Lz;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v3, LX/9Lz;

    .line 67
    .line 68
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/ACL;

    .line 74
    .line 75
    iget-object v4, p0, LX/H0R;->A00:LX/Ahc;

    .line 76
    .line 77
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 78
    .line 79
    iget v2, v0, LX/AS2;->A01:I

    .line 80
    .line 81
    iget v1, v0, LX/AS2;->A00:I

    .line 82
    .line 83
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/9Lz;->A00:LX/B7P;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v3, LX/FMv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v3, LX/FMv;

    .line 94
    .line 95
    iget-object v0, v3, LX/FMv;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v7, :cond_d

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v2, v3, LX/FMv;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v3, LX/FMv;->A00:LX/B7P;

    .line 111
    .line 112
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, LX/ACL;

    .line 118
    .line 119
    iget-object v6, p0, LX/H0R;->A00:LX/Ahc;

    .line 120
    .line 121
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 122
    .line 123
    iget v8, v0, LX/AS2;->A01:I

    .line 124
    .line 125
    iget v7, v0, LX/AS2;->A00:I

    .line 126
    .line 127
    iget-object v1, v6, LX/Ahc;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v0, v6, LX/Ahc;->A00:LX/0l7;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v6, LX/Ahc;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v0, "event_id"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v4, LX/B7P;->A0f:LX/B7I;

    .line 158
    .line 159
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "id"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v8, v7}, LX/Ain;->A02(LX/09y;II)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x1

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "type"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "CHANNEL"

    .line 186
    .line 187
    const/16 v0, 0x414

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, v6, LX/Ahc;->A01:LX/Hkl;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v0, v3, v4}, LX/Hkl;->CYW(LX/Gw2;LX/B7P;)LX/0ri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-static {v5, v0}, LX/Ahc;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0ri;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    instance-of v0, v3, LX/FMs;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast v3, LX/FMs;

    .line 216
    .line 217
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, LX/ACL;

    .line 223
    .line 224
    iget-object v6, p0, LX/H0R;->A00:LX/Ahc;

    .line 225
    .line 226
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 227
    .line 228
    iget v9, v0, LX/AS2;->A01:I

    .line 229
    .line 230
    iget v8, v0, LX/AS2;->A00:I

    .line 231
    .line 232
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, LX/Ahc;->A02:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v0, v6, LX/Ahc;->A00:LX/0l7;

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v1, v3, LX/FMs;->A00:LX/GHQ;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/GHQ;->A00()LX/8yd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    iget-object v2, v4, LX/B7P;->A0f:LX/B7I;

    .line 264
    .line 265
    iget-object v0, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, v6, LX/Ahc;->A03:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v5, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v1, v1, LX/GHQ;->A07:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "id"

    .line 282
    .line 283
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v9, v8}, LX/Ain;->A02(LX/09y;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v0, 0x18

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "type"

    .line 304
    .line 305
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    instance-of v0, v3, LX/FMo;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    check-cast v3, LX/FMo;

    .line 314
    .line 315
    iget-object v3, v3, LX/FMo;->A00:LX/G8q;

    .line 316
    .line 317
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v0, LX/ACL;

    .line 323
    .line 324
    iget-object v4, p0, LX/H0R;->A00:LX/Ahc;

    .line 325
    .line 326
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 327
    .line 328
    iget v6, v0, LX/AS2;->A01:I

    .line 329
    .line 330
    iget v2, v0, LX/AS2;->A00:I

    .line 331
    .line 332
    iget-object v1, v4, LX/Ahc;->A02:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v0, v4, LX/Ahc;->A00:LX/0l7;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v0, v3, LX/G8q;->A03:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v1, LX/B7P;

    .line 360
    .line 361
    iget-object v0, v4, LX/Ahc;->A03:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-static {v5, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 369
    .line 370
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6, v2}, LX/Ain;->A02(LX/09y;II)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v1}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "type"

    .line 386
    .line 387
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, LX/Ahc;->A01:LX/Hkl;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    check-cast v1, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;

    .line 395
    .line 396
    iget v0, v1, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;->A01:I

    .line 397
    .line 398
    packed-switch v0, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/FA4;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/FA4;->CYJ()LX/0kp;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_4
    sget-object v1, LX/A62;->A02:LX/0kr;

    .line 410
    .line 411
    iget-object v0, v3, LX/G8q;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/A62;->A06:LX/0kr;

    .line 417
    .line 418
    const-string v0, "SHOPPING_CATEGORY"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/A62;->A05:LX/0kr;

    .line 424
    .line 425
    const-string v0, "KEYWORD"

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/FAY;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/FAY;->CYJ()LX/0kp;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_5

    .line 445
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/FA3;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/FA3;->CYJ()LX/0kp;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_5

    .line 454
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/F9K;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/F9K;->CYJ()LX/0kp;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_4

    .line 463
    :cond_9
    const/4 v0, 0x0

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_a
    instance-of v0, v3, LX/FMq;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    check-cast v3, LX/FMq;

    .line 471
    .line 472
    iget-object v4, v3, LX/FMq;->A00:LX/GTv;

    .line 473
    .line 474
    :goto_6
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/H0R;->A01:LX/Fyl;

    .line 480
    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v0, v0, LX/Fyl;->A00:LX/G85;

    .line 484
    .line 485
    iget-object v6, v0, LX/G85;->A03:LX/GYT;

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    iget-object v1, v6, LX/GYT;->A00:LX/0nT;

    .line 489
    .line 490
    const-string v0, "instagram_refinement_item_impression"

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x7b1

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "position"

    .line 513
    .line 514
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v6, LX/GYT;->A02:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v2, 0x9

    .line 520
    .line 521
    const/16 v1, 0xa

    .line 522
    .line 523
    const/16 v0, 0x38

    .line 524
    .line 525
    invoke-static {v2, v1, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v5, v4, v6, v0, v3}, LX/GYT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GTv;LX/GYT;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_b
    instance-of v0, v3, LX/FMp;

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    check-cast v3, LX/FMp;

    .line 539
    .line 540
    iget-object v4, v3, LX/FMp;->A01:LX/GTv;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_c
    instance-of v0, v3, LX/FMm;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    check-cast v3, LX/FMm;

    .line 548
    .line 549
    iget-object v4, v3, LX/FMm;->A00:LX/GTv;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_d
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast v0, LX/ACL;

    .line 558
    .line 559
    iget-object v4, p0, LX/H0R;->A00:LX/Ahc;

    .line 560
    .line 561
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 562
    .line 563
    iget v2, v0, LX/AS2;->A01:I

    .line 564
    .line 565
    iget v1, v0, LX/AS2;->A00:I

    .line 566
    .line 567
    iget-object v0, v3, LX/FMv;->A00:LX/B7P;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
