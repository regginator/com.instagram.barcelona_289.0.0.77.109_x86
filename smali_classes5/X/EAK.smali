.class public final LX/EAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public final synthetic A00:LX/E5K;


# direct methods
.method public constructor <init>(LX/E5K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAK;->A00:LX/E5K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/EAK;->A00:LX/E5K;

    .line 17
    .line 18
    iget-object v4, v5, LX/E5K;->A0k:LX/DYS;

    .line 19
    .line 20
    iget-object v0, v4, LX/DYS;->A00:Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p3, LX/Cpq;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 35
    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    iget-object v1, v5, LX/E5K;->A0j:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v5, LX/E5K;->A0i:LX/Hok;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/E5K;->A0M:LX/EAS;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, LX/EAS;->A05(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v1, v7, :cond_c

    .line 62
    .line 63
    if-eq v1, v8, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    if-eq v1, v0, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v5, LX/E5K;->A0F:LX/DTV;

    .line 74
    .line 75
    const-string v0, "TextModeComposerController"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/E5K;->A0e:LX/EQd;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/EQd;->A03:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object v1, v5, LX/E5K;->A0e:LX/EQd;

    .line 90
    .line 91
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/EBk;->isVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v0, p3, LX/D6V;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    instance-of v0, p3, LX/D6Z;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    instance-of v0, p3, LX/D6S;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/E2P;

    .line 118
    .line 119
    invoke-direct {v0, v5}, LX/E2P;-><init>(LX/E5K;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/EBk;->A0M(LX/Efo;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    instance-of v7, p3, LX/D6V;

    .line 127
    .line 128
    iget-object v0, v5, LX/E5K;->A0X:LX/Bwg;

    .line 129
    .line 130
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v8}, LX/Dbf;->A0C(I)LX/EdI;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/CUE;

    .line 147
    .line 148
    :cond_5
    instance-of v3, p3, LX/D6Z;

    .line 149
    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    iget-object v0, v4, LX/DYS;->A00:Landroid/util/Pair;

    .line 153
    .line 154
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 157
    .line 158
    if-ne v1, v0, :cond_f

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-boolean v0, v2, LX/CUE;->A0L:Z

    .line 163
    .line 164
    if-ne v0, v6, :cond_f

    .line 165
    .line 166
    invoke-static {p3}, LX/CsN;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    instance-of v0, p3, LX/D6S;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast p3, LX/D6S;

    .line 181
    .line 182
    iget-object v0, p3, LX/D6S;->A01:Ljava/util/List;

    .line 183
    .line 184
    :goto_1
    invoke-static {v5, v1, v0, v6}, LX/E5K;->A03(LX/E5K;Ljava/util/List;Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    if-eqz v7, :cond_7

    .line 189
    .line 190
    check-cast p3, LX/D6V;

    .line 191
    .line 192
    iget-object v0, p3, LX/D6V;->A00:LX/DbA;

    .line 193
    .line 194
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    instance-of v0, p3, LX/Cpr;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    iget-object v2, v5, LX/E5K;->A0j:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v1, v5, LX/E5K;->A0i:LX/Hok;

    .line 212
    .line 213
    const-string v0, "CaptureStateCoordinator"

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    invoke-static {p3}, LX/CsN;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6, v8}, LX/EBk;->A0J(ZZ)LX/DIv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/DIv;->A00()LX/DbA;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v3, p3, LX/D6Z;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 244
    .line 245
    if-ne p1, v0, :cond_b

    .line 246
    .line 247
    iget-object v3, v5, LX/E5K;->A0j:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/Dc5;->A0s()LX/CkS;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 258
    .line 259
    if-ne v1, v0, :cond_b

    .line 260
    .line 261
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 262
    .line 263
    const-wide v0, 0x810a98000d1c62L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    new-instance v2, LX/CpL;

    .line 276
    .line 277
    invoke-direct {v2}, LX/CpL;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    instance-of v1, p3, LX/DMp;

    .line 282
    .line 283
    instance-of v0, p3, LX/D2C;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    check-cast p3, LX/D2C;

    .line 288
    .line 289
    if-eqz p3, :cond_d

    .line 290
    .line 291
    iget-object v2, p3, LX/D2C;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_d
    instance-of v0, v2, LX/D2O;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    check-cast v2, LX/D2O;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-object v0, v2, LX/D2O;->A00:LX/EaI;

    .line 302
    .line 303
    :goto_2
    new-instance v2, LX/D6N;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, LX/D6N;-><init>(LX/EaI;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    sget-object v0, LX/DzX;->A00:LX/DzX;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_f
    invoke-static {p3}, LX/CsN;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    instance-of v0, p3, LX/D6S;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    move-object v0, p3

    .line 321
    check-cast v0, LX/D6S;

    .line 322
    .line 323
    iget-object v1, v0, LX/D6S;->A01:Ljava/util/List;

    .line 324
    .line 325
    :goto_3
    if-eqz v3, :cond_10

    .line 326
    .line 327
    check-cast p3, LX/D6Z;

    .line 328
    .line 329
    iget-object v0, p3, LX/D6Z;->A00:LX/CrO;

    .line 330
    .line 331
    :goto_4
    new-instance v2, LX/D9G;

    .line 332
    .line 333
    invoke-direct {v2, v0, v5, v1}, LX/D9G;-><init>(LX/CrO;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v4, v2}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    sget-object v0, LX/CRv;->A00:LX/CRv;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    if-eqz v7, :cond_12

    .line 344
    .line 345
    move-object v0, p3

    .line 346
    check-cast v0, LX/D6V;

    .line 347
    .line 348
    iget-object v0, v0, LX/D6V;->A00:LX/DbA;

    .line 349
    .line 350
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_3

    .line 355
    :cond_12
    const/4 v1, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_13
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_14
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method
