.class public final synthetic LX/GvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bek;


# instance fields
.field public final synthetic A00:LX/HO3;


# direct methods
.method public constructor <init>(LX/HO3;)V
    .locals 0

    iput-object p1, p0, LX/GvV;->A00:LX/HO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBt(II)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/GvV;->A00:LX/HO3;

    .line 1
    .line 2
    iget-object v0, v1, LX/HO3;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Mhj;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    instance-of v0, v3, LX/F02;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/HO3;->A08:LX/Fao;

    .line 17
    .line 18
    check-cast v3, LX/F02;

    .line 19
    .line 20
    iget-object v6, v3, LX/F02;->A04:LX/98y;

    .line 21
    .line 22
    iget-object v1, v1, LX/HO3;->A0D:Ljava/util/List;

    .line 23
    .line 24
    iget v9, v3, LX/F02;->A00:I

    .line 25
    .line 26
    iget-object v8, v2, LX/Fao;->A00:LX/98y;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Fao;->A09:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/FXb;->A04:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/G3R;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v5, v2, LX/Fao;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, LX/Fao;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v0, LX/G3R;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v2, v0, LX/G3R;->A00:LX/0l7;

    .line 63
    .line 64
    invoke-static {v2, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ig_live_suggested_live_impression"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x519

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v6, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/98y;->A0Q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "b_pk"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/98y;->A0Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "parent_a_pk"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/98y;->A0Q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v8, v0}, LX/Emp;->A1C(LX/09y;LX/98y;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "suggested_live_position"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v6, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "suggested_live_follow_status"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "suggested_live_count"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x15

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    const/16 v0, 0x6e

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 199
    .line 200
    .line 201
    :cond_0
    return-void

    .line 202
    :cond_1
    instance-of v0, v3, LX/B0b;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v2, v1, LX/HO3;->A08:LX/Fao;

    .line 207
    .line 208
    check-cast v3, LX/B0b;

    .line 209
    .line 210
    iget-object v0, v3, LX/B0b;->A02:LX/98F;

    .line 211
    .line 212
    iget-object v1, v1, LX/HO3;->A0C:Ljava/util/List;

    .line 213
    .line 214
    iget v10, v3, LX/B0b;->A00:I

    .line 215
    .line 216
    iget-object v9, v2, LX/Fao;->A00:LX/98y;

    .line 217
    .line 218
    if-eqz v9, :cond_0

    .line 219
    .line 220
    iget-object v7, v0, LX/98F;->A01:LX/B7P;

    .line 221
    .line 222
    if-eqz v7, :cond_0

    .line 223
    .line 224
    iget-object v0, v2, LX/Fao;->A09:LX/0Pj;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/FXb;->A04:LX/0Pj;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/G3R;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v6, v2, LX/Fao;->A05:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    iget-object v2, v2, LX/Fao;->A03:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v8, v0, LX/G3R;->A01:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v0, v0, LX/G3R;->A00:LX/0l7;

    .line 257
    .line 258
    invoke-static {v0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "ig_live_suggested_post_live_impression"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x51b

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v7, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-object v0, v9, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "parent_a_pk"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v9, LX/98y;->A0Q:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v9, v0}, LX/Emp;->A1C(LX/09y;LX/98y;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "suggested_live_position"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-static {v8, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "suggested_live_follow_status"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "suggested_live_count"

    .line 350
    .line 351
    invoke-static {v3, v1, v0, v4, v5}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 359
    .line 360
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v6}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_2
    const/4 v0, 0x0

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    const-string v0, "viewerSessionId"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    const-string v0, "entryPoint"

    .line 379
    .line 380
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
