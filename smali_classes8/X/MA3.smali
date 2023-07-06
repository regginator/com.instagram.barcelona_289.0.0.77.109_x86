.class public abstract LX/MA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


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

.method public static A04(LX/MhP;Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v7, v0

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "recording_stop_requested"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-interface/range {v2 .. v8}, LX/MhP;->Bdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-interface {p0, v0, v3}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A05()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/LDX;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, LX/LDX;

    .line 8
    .line 9
    sget-object v1, LX/MhW;->A00:LX/LR1;

    .line 10
    .line 11
    iget-object v0, v2, LX/LDK;->A00:LX/Mfu;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MZq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v2, LX/LDX;->A00:LX/MZq;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, v1, LX/LDW;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/LDW;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/LDW;->A0I:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v1, LX/LDG;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/LDG;

    .line 40
    .line 41
    iget-object v0, v0, LX/LDG;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Meo;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Meo;->connect()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, v1, LX/LCa;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/LCa;

    .line 69
    .line 70
    sget-object v2, LX/MhN;->A00:LX/LRE;

    .line 71
    .line 72
    iget-object v1, v0, LX/LDI;->A00:LX/Mfu;

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "Lite-Controller-Thread"

    .line 79
    .line 80
    invoke-interface {v3, v2}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v2, LX/MhO;->A00:LX/LRE;

    .line 85
    .line 86
    invoke-interface {v1, v2}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/MhO;

    .line 91
    .line 92
    sget-object v2, LX/MhP;->A00:LX/LRE;

    .line 93
    .line 94
    invoke-interface {v1, v2}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/MhP;

    .line 99
    .line 100
    new-instance v4, LX/LoB;

    .line 101
    .line 102
    invoke-direct {v4, v8}, LX/LoB;-><init>(LX/MhP;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LX/LCa;->A03:LX/MhF;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, LX/LCa;->A04:LX/Mh3;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v2, LX/L63;

    .line 116
    .line 117
    iget-object v2, v2, LX/L63;->A00:LX/LhE;

    .line 118
    .line 119
    iget-object v13, v2, LX/LhE;->A07:LX/MZ5;

    .line 120
    .line 121
    check-cast v6, LX/LCd;

    .line 122
    .line 123
    iget-object v12, v6, LX/LCd;->A02:LX/Ls1;

    .line 124
    .line 125
    sget-object v7, LX/ElY;->A00:LX/LDM;

    .line 126
    .line 127
    invoke-interface {v1, v7}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object v6, LX/Mh2;->A00:LX/LDM;

    .line 134
    .line 135
    invoke-interface {v1, v6}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/ElY;

    .line 146
    .line 147
    invoke-static {v2}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, v0, LX/LCa;->A01:LX/MbP;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    iget-object v11, v12, LX/Ls1;->A0E:LX/MYu;

    .line 158
    .line 159
    iget-object v14, v12, LX/Ls1;->A0K:LX/MhP;

    .line 160
    .line 161
    iget-object v15, v12, LX/Ls1;->A0M:LX/LRF;

    .line 162
    .line 163
    new-instance v10, LX/M3D;

    .line 164
    .line 165
    invoke-direct/range {v10 .. v15}, LX/M3D;-><init>(LX/MYu;LX/Ls1;LX/MZ5;LX/MhP;LX/LRF;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v10, v2, v4, v9}, LX/LPe;->A00(Landroid/os/Handler;LX/Mdw;LX/MbP;LX/LoB;LX/MhO;)LX/LpA;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_1
    invoke-interface {v1}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v2, LX/Ejt;->A00:LX/Clg;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/LDI;->A0C(LX/Clg;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    check-cast v3, LX/LDE;

    .line 185
    .line 186
    iget-object v7, v3, LX/LDE;->A00:Landroid/os/Handler;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    new-instance v11, LX/MFA;

    .line 190
    .line 191
    invoke-direct {v11, v13, v0}, LX/MFA;-><init>(LX/MZ5;LX/LCa;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    new-instance v12, LX/MFC;

    .line 196
    .line 197
    invoke-direct {v12, v0}, LX/MFC;-><init>(LX/LCa;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/MBb;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v15}, LX/MBb;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/MhP;LX/MhO;LX/LpA;LX/MYR;LX/Mc5;LX/Bz6;Lcom/instagram/service/session/UserSession;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v3, LX/LlN;->A02:LX/LR1;

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1, v3}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    :cond_5
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, v5, LX/MBb;->A08:Z

    .line 223
    .line 224
    iget-object v1, v0, LX/LCa;->A05:LX/MhJ;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v5}, LX/MhJ;->Cs1(LX/Mcv;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, LX/LCa;->A06:LX/MBb;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {v5, v2, v13, v4, v9}, LX/LPd;->A00(Landroid/os/Handler;LX/MbP;LX/MZ5;LX/LoB;LX/MhO;)LX/LpA;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    instance-of v0, v1, LX/LCn;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, LX/LCn;

    .line 246
    .line 247
    sget-object v0, LX/MhI;->A00:LX/LDM;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/MhI;

    .line 254
    .line 255
    invoke-interface {v0, v2}, LX/MhI;->A7F(LX/Mdb;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, LX/LCn;->A0J:LX/Me6;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-object v0, v2, LX/LCn;->A0C:LX/M9v;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/Me6;->CvP(LX/MZk;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    instance-of v0, v1, LX/LCm;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    move-object v0, v1

    .line 273
    check-cast v0, LX/LCm;

    .line 274
    .line 275
    invoke-static {v0}, LX/LCm;->A01(LX/LCm;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    instance-of v0, v1, LX/LCf;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, LX/LCf;

    .line 285
    .line 286
    iget-boolean v0, v2, LX/LCf;->A00:Z

    .line 287
    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    iput-boolean v4, v2, LX/LCf;->A00:Z

    .line 292
    .line 293
    iget-object v3, v2, LX/LCf;->A02:LX/LsG;

    .line 294
    .line 295
    iget-object v1, v2, LX/LCf;->A04:LX/Me9;

    .line 296
    .line 297
    iget-object v0, v3, LX/LsG;->A0L:LX/DKX;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/LV0;->A00:LX/LR1;

    .line 303
    .line 304
    iget-object v5, v2, LX/LDI;->A00:LX/Mfu;

    .line 305
    .line 306
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v3, v0}, LX/LsG;->A08(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    sget-object v0, LX/LV0;->A02:LX/LR1;

    .line 322
    .line 323
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/Mdd;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iput-object v1, v3, LX/LsG;->A05:LX/Mdd;

    .line 332
    .line 333
    :cond_b
    sget-object v0, LX/LV0;->A01:LX/LR1;

    .line 334
    .line 335
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/Mfm;

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    invoke-static {v1}, LX/LCf;->A00(LX/Mdd;)LX/Mfm;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_c
    iput-object v0, v3, LX/LsG;->A04:LX/Mfm;

    .line 348
    .line 349
    iget-object v2, v3, LX/LsG;->A0M:LX/MfI;

    .line 350
    .line 351
    invoke-interface {v2, v0}, LX/MfI;->Cps(LX/Mfm;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 355
    .line 356
    invoke-interface {v5, v0}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    invoke-interface {v2, v0}, LX/MfI;->CrP(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/LV0;->A03:LX/LR1;

    .line 366
    .line 367
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput-boolean v1, v3, LX/LsG;->A0D:Z

    .line 380
    .line 381
    iget-object v0, v3, LX/LsG;->A0J:LX/Mft;

    .line 382
    .line 383
    invoke-interface {v0, v1}, LX/Mft;->CnV(Z)V

    .line 384
    .line 385
    .line 386
    :cond_d
    sget-object v0, LX/LV0;->A04:LX/LR1;

    .line 387
    .line 388
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/MZt;

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    iget-object v0, v3, LX/LsG;->A0J:LX/Mft;

    .line 397
    .line 398
    invoke-interface {v0, v1}, LX/Mft;->A6x(LX/MZt;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    sget-object v0, LX/LV0;->A05:LX/LR1;

    .line 402
    .line 403
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/MZu;

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    iget-object v0, v3, LX/LsG;->A0J:LX/Mft;

    .line 412
    .line 413
    invoke-interface {v0, v1}, LX/Mft;->A6y(LX/MZu;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    sget-object v0, LX/LV0;->A06:LX/LR1;

    .line 417
    .line 418
    invoke-interface {v5, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/MAf;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-interface {v2, v0}, LX/MfI;->Co2(LX/MAf;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual {v3, v4}, LX/LsG;->A0E(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    instance-of v0, v1, LX/LCd;

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, LX/MA3;->A09()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_12
    instance-of v0, v1, LX/LCc;

    .line 442
    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    move-object v0, v1

    .line 446
    check-cast v0, LX/LCc;

    .line 447
    .line 448
    invoke-static {v0}, LX/LCc;->A00(LX/LCc;)V

    .line 449
    .line 450
    .line 451
    return-void
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LDW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LDW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/LDW;->A0I:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/LDG;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/LDG;

    .line 17
    .line 18
    iget-object v0, v0, LX/LDG;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Meo;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Meo;->AIB()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/LCa;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/LCa;

    .line 46
    .line 47
    iget-object v1, v2, LX/LCa;->A06:LX/MBb;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/LCa;->A06:LX/MBb;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LX/MBb;->A00()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/LCn;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, LX/LCn;

    .line 64
    .line 65
    sget-object v0, LX/MhI;->A00:LX/LDM;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/MhI;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/MhI;->Cch(LX/Mdb;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/LCn;->A0J:LX/Me6;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/Me6;->stop()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v2, LX/LCn;->A0B:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/MJJ;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/MJJ;-><init>(LX/LCn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p0, LX/LCm;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/LCm;

    .line 100
    .line 101
    invoke-static {v0}, LX/LCm;->A00(LX/LCm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    instance-of v0, p0, LX/LCf;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, LX/LCf;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/LCf;->A00:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/LCf;->A00:Z

    .line 118
    .line 119
    iget-object v2, v1, LX/LCf;->A02:LX/LsG;

    .line 120
    .line 121
    iget-object v1, v1, LX/LCf;->A04:LX/Me9;

    .line 122
    .line 123
    iget-object v0, v2, LX/LsG;->A0L:LX/DKX;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/LsG;->A04()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    instance-of v0, p0, LX/LCd;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LX/MA3;->A07()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    instance-of v0, p0, LX/LCc;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, LX/LCc;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/LCc;->A04:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/LCc;->A03:Z

    .line 151
    .line 152
    iput-boolean v0, v1, LX/LCc;->A02:Z

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A07()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LDG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LDG;

    .line 6
    .line 7
    iget-object v0, v0, LX/LDG;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Meo;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Meo;->pause()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, LX/LCm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/LCm;

    .line 35
    .line 36
    invoke-static {v0}, LX/LCm;->A00(LX/LCm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, LX/LCh;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/LCh;

    .line 46
    .line 47
    iget-object v0, v0, LX/LCh;->A00:LX/M9n;

    .line 48
    .line 49
    iget-object v0, v0, LX/M9n;->A0K:LX/M9C;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, LX/M9C;->A05:LX/LzU;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/LzU;->A0E:Z

    .line 57
    .line 58
    iget-object v1, v2, LX/LzU;->A06:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v2, LX/LzU;->A08:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/LCf;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LX/LCf;

    .line 72
    .line 73
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/LsG;->A04()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p0, LX/LCd;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/LCd;

    .line 85
    .line 86
    iget-object v0, v0, LX/LCd;->A02:LX/Ls1;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Ls1;->A05()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p0, LX/LCc;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LX/LCc;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/LCc;->A04:Z

    .line 103
    .line 104
    iput-boolean v0, v1, LX/LCc;->A03:Z

    .line 105
    .line 106
    iput-boolean v0, v1, LX/LCc;->A02:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A08()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/LDX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LDK;

    .line 6
    .line 7
    invoke-static {v0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast v1, LX/L67;

    .line 13
    .line 14
    iput-object v0, v1, LX/L67;->A0B:LX/MYz;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/LDW;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, LX/LDW;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    instance-of v0, p0, LX/LDV;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LX/LDV;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/LDV;->A00:LX/ElY;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/MhF;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/Mh3;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p0, LX/LDS;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, LX/LDS;

    .line 57
    .line 58
    iget-object v0, v2, LX/LDS;->A00:LX/LsG;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v2, LX/LDS;->A02:LX/Me9;

    .line 63
    .line 64
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/LDS;->A00:LX/LsG;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/Me9;->BuK(LX/LsG;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, LX/LDS;->A00:LX/LsG;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v2, LX/LDS;->A01:LX/DKX;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    instance-of v0, p0, LX/LDG;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LX/LDG;

    .line 89
    .line 90
    iget-object v0, v0, LX/LDG;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Meo;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Meo;->release()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v0, p0, LX/LCW;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, LX/LCW;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/LCW;->A01:LX/LsG;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    instance-of v0, p0, LX/LCX;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    check-cast v3, LX/LCX;

    .line 129
    .line 130
    iget-object v1, v3, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "rel,"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-boolean v1, v3, LX/LCX;->A0E:Z

    .line 139
    .line 140
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v3, LX/LCX;->A05:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v3, LX/LCX;->A03:LX/LpA;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, LX/LCX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v4, v3, LX/LCX;->A07:LX/MhP;

    .line 157
    .line 158
    const-string v7, "ArVideoCaptureCoordinator"

    .line 159
    .line 160
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    const-string v0, "Component released while recording"

    .line 165
    .line 166
    new-instance v5, LX/LCv;

    .line 167
    .line 168
    invoke-direct {v5, v0}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "recording_controller_error"

    .line 172
    .line 173
    const-string v8, ""

    .line 174
    .line 175
    const-string v9, "high"

    .line 176
    .line 177
    const-string v10, "release"

    .line 178
    .line 179
    invoke-interface/range {v4 .. v12}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, v3, LX/LCX;->A03:LX/LpA;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/LpA;->A01()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/LCX;->A03:LX/LpA;

    .line 188
    .line 189
    new-array v2, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    iget-object v0, v0, LX/LpA;->A00:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    iput-object v0, v3, LX/LCX;->A0C:LX/LsG;

    .line 199
    .line 200
    iput-object v0, v3, LX/LCX;->A01:LX/MhJ;

    .line 201
    .line 202
    iput-object v0, v3, LX/LCX;->A00:LX/MA1;

    .line 203
    .line 204
    iput-object v0, v3, LX/LCX;->A03:LX/LpA;

    .line 205
    .line 206
    iput-object v0, v3, LX/LCX;->A04:Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, v3, LX/LCX;->A05:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    instance-of v0, p0, LX/LCU;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    check-cast v1, LX/LCU;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v1, LX/LCU;->A04:LX/LsG;

    .line 222
    .line 223
    iput-object v0, v1, LX/LCU;->A02:LX/Mh6;

    .line 224
    .line 225
    iput-object v0, v1, LX/LCU;->A03:LX/MhJ;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    instance-of v0, p0, LX/LCR;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    check-cast v1, LX/LCR;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, LX/LCR;->A00:LX/Mh4;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    instance-of v0, p0, LX/LCa;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    check-cast v1, LX/LCa;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/LCa;->A05:LX/MhJ;

    .line 248
    .line 249
    iput-object v0, v1, LX/LCa;->A03:LX/MhF;

    .line 250
    .line 251
    iput-object v0, v1, LX/LCa;->A04:LX/Mh3;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    instance-of v0, p0, LX/LCn;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    move-object v2, p0

    .line 259
    check-cast v2, LX/LCn;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v2, LX/LCn;->A0J:LX/Me6;

    .line 263
    .line 264
    iget-object v0, v2, LX/LCn;->A0E:LX/DKX;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/LCn;->A0D:LX/DKX;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, LX/LCn;->A0B:Landroid/os/Handler;

    .line 275
    .line 276
    new-instance v0, LX/MJK;

    .line 277
    .line 278
    invoke-direct {v0, v2}, LX/MJK;-><init>(LX/LCn;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    instance-of v0, p0, LX/LCo;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    move-object v2, p0

    .line 290
    check-cast v2, LX/LCo;

    .line 291
    .line 292
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 293
    .line 294
    iget-object v0, v2, LX/LDI;->A00:LX/Mfu;

    .line 295
    .line 296
    invoke-interface {v0, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/MhI;

    .line 307
    .line 308
    iget-object v0, v2, LX/LCo;->A02:LX/Mdb;

    .line 309
    .line 310
    invoke-interface {v1, v0}, LX/MhI;->Cch(LX/Mdb;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_10
    instance-of v0, p0, LX/LCm;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    check-cast v1, LX/LCm;

    .line 320
    .line 321
    iget-object v0, v1, LX/LCm;->A0L:LX/DKX;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v1, LX/LCm;->A0O:LX/Me6;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_11
    instance-of v0, p0, LX/LCj;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    move-object v1, p0

    .line 335
    check-cast v1, LX/LCj;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, v1, LX/LCj;->A05:LX/ElY;

    .line 339
    .line 340
    iput-object v0, v1, LX/LCj;->A04:LX/MhF;

    .line 341
    .line 342
    iput-object v0, v1, LX/LCj;->A06:LX/MhJ;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    instance-of v0, p0, LX/LCf;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    move-object v3, p0

    .line 350
    check-cast v3, LX/LCf;

    .line 351
    .line 352
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 353
    .line 354
    iget-object v0, v3, LX/LDI;->A00:LX/Mfu;

    .line 355
    .line 356
    invoke-interface {v0, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v3, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/MhI;

    .line 367
    .line 368
    iget-object v0, v3, LX/LCf;->A01:LX/Mdb;

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/MhI;->Cch(LX/Mdb;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, v3, LX/LCf;->A02:LX/LsG;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iget-object v1, v0, LX/LsG;->A0P:LX/Ld3;

    .line 377
    .line 378
    iget-boolean v0, v0, LX/LsG;->A0Q:Z

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    iput-object v2, v1, LX/Ld3;->A00:LX/MfH;

    .line 383
    .line 384
    :goto_1
    iget-object v0, v3, LX/LCf;->A03:LX/MfI;

    .line 385
    .line 386
    invoke-interface {v0}, LX/MfI;->release()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    iput-object v2, v1, LX/Ld3;->A01:LX/MfH;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_15
    instance-of v0, p0, LX/LCe;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    move-object v1, p0

    .line 398
    check-cast v1, LX/LCe;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v1, LX/LCe;->A02:LX/ElY;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_16
    instance-of v0, p0, LX/LCd;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    move-object v1, p0

    .line 409
    check-cast v1, LX/LCd;

    .line 410
    .line 411
    iget-object v0, v1, LX/LCd;->A02:LX/Ls1;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    invoke-virtual {v0}, LX/Ls1;->A05()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LX/Ls1;->A04()V

    .line 419
    .line 420
    .line 421
    :cond_17
    const/4 v0, 0x0

    .line 422
    iput-object v0, v1, LX/LCd;->A03:LX/ElY;

    .line 423
    .line 424
    iput-object v0, v1, LX/LCd;->A02:LX/Ls1;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_18
    instance-of v0, p0, LX/LCc;

    .line 428
    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    move-object v2, p0

    .line 432
    check-cast v2, LX/LCc;

    .line 433
    .line 434
    iget-object v0, v2, LX/LCc;->A0D:LX/Mft;

    .line 435
    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    iget-object v1, v2, LX/LCc;->A0D:LX/Mft;

    .line 439
    .line 440
    iget-object v0, v2, LX/LCc;->A08:LX/Mcs;

    .line 441
    .line 442
    invoke-interface {v1, v0}, LX/Mft;->CcH(LX/Mcs;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    const/4 v0, 0x0

    .line 446
    iput-object v0, v2, LX/LCc;->A0D:LX/Mft;

    .line 447
    .line 448
    iput-object v0, v2, LX/LCc;->A0C:LX/ElY;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_1a
    instance-of v0, p0, LX/LCb;

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    move-object v2, p0

    .line 456
    check-cast v2, LX/LCb;

    .line 457
    .line 458
    iget-object v1, v2, LX/LCb;->A06:LX/MhJ;

    .line 459
    .line 460
    if-eqz v1, :cond_1b

    .line 461
    .line 462
    iget-object v0, v2, LX/LCb;->A0D:LX/MZl;

    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/MhJ;->Ccv(LX/MZl;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    iget-object v4, v2, LX/LCb;->A0C:LX/MBa;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iget-object v0, v4, LX/MBa;->A03:LX/LpA;

    .line 471
    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v1, 0x5

    .line 479
    iget-object v0, v0, LX/LpA;->A00:Landroid/os/Handler;

    .line 480
    .line 481
    invoke-static {v0, v2, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    iput-object v3, v4, LX/MBa;->A03:LX/LpA;

    .line 485
    .line 486
    return-void

    .line 487
    :goto_2
    :try_start_0
    iget-object v4, v5, LX/LDW;->A01:LX/Mf9;

    .line 488
    .line 489
    iget-object v3, v5, LX/LDW;->A02:LX/M9M;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v1, 0x0

    .line 493
    if-eqz v4, :cond_1d

    .line 494
    .line 495
    invoke-static {v5}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0, v1, v4}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v5, LX/LDW;->A01:LX/Mf9;

    .line 507
    .line 508
    :cond_1d
    if-eqz v3, :cond_1e

    .line 509
    .line 510
    invoke-static {v5}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0, v1, v3}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v5, LX/LDW;->A02:LX/M9M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    :cond_1e
    monitor-exit v5

    .line 524
    iput-object v2, v5, LX/LDW;->A00:LX/M9H;

    .line 525
    .line 526
    iput-object v2, v5, LX/LDW;->A02:LX/M9M;

    .line 527
    .line 528
    return-void

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    monitor-exit v5

    .line 531
    throw v0
    .line 532
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
    .line 575
    .line 576
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
.end method

.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LDG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LDG;

    .line 6
    .line 7
    iget-object v0, v0, LX/LDG;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Meo;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Meo;->CfR()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, LX/LCm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/LCm;

    .line 35
    .line 36
    invoke-static {v0}, LX/LCm;->A01(LX/LCm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, LX/LCf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/LCf;

    .line 46
    .line 47
    iget-object v1, v0, LX/LCf;->A02:LX/LsG;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/LsG;->A0E(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p0, LX/LCd;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/LCd;

    .line 60
    .line 61
    iget-object v2, v0, LX/LCd;->A00:LX/M3s;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, v2, LX/M3s;->A00:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of v0, p0, LX/LCc;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/LCc;

    .line 76
    .line 77
    invoke-static {v0}, LX/LCc;->A00(LX/LCc;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public final AI1()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not disable, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/MA3;->A03:Z

    .line 13
    .line 14
    instance-of v0, p0, LX/LCf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/MA3;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final AIB()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LX/MA3;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/MA3;->A06()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX/MA3;->A01:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, LX/MA3;->A02:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final AJW()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not enable, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LX/MA3;->A03:Z

    .line 13
    .line 14
    instance-of v0, p0, LX/LCf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/MA3;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/MA3;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/MA3;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/MA3;->A05()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LX/MA3;->A01:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final BPx()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MA3;->A00:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/MA3;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MA3;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/MA3;->A0A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final BQF()V
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    instance-of v0, p0, LX/LDG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v7, LX/LDG;

    .line 13
    .line 14
    iget-object v0, v7, LX/LDG;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Meo;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Meo;->BQF()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/LCc;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v7, LX/LCc;

    .line 41
    .line 42
    sget-object v1, LX/MhK;->A00:LX/LDM;

    .line 43
    .line 44
    iget-object v2, v7, LX/LDI;->A00:LX/Mfu;

    .line 45
    .line 46
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/MhK;

    .line 57
    .line 58
    invoke-interface {v1}, LX/MhK;->AVF()LX/Mft;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/LCc;->A0D:LX/Mft;

    .line 63
    .line 64
    invoke-interface {v1}, LX/MhK;->BZr()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iput-boolean v0, v7, LX/LCc;->A05:Z

    .line 69
    .line 70
    iget-object v0, v7, LX/LCc;->A0D:LX/Mft;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v7, LX/LCc;->A0D:LX/Mft;

    .line 75
    .line 76
    iget-object v0, v7, LX/LCc;->A08:LX/Mcs;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/Mft;->A6P(LX/Mcs;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/ElY;

    .line 88
    .line 89
    iput-object v0, v7, LX/LCc;->A0C:LX/ElY;

    .line 90
    .line 91
    invoke-interface {v2}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v7, LX/LCc;->A09:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/LP1;->A00(Landroid/content/Context;Z)LX/Mfs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/LCc;->A00:LX/Mfs;

    .line 102
    .line 103
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/MhJ;

    .line 110
    .line 111
    iget-object v0, v7, LX/LCc;->A00:LX/Mfs;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/MhJ;->Con(LX/Mfs;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/MhG;->A01:LX/LDM;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/MhG;

    .line 123
    .line 124
    invoke-interface {v0}, LX/MhG;->AuO()LX/MhM;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, LX/MhM;->AWS()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x2

    .line 133
    and-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, LX/LWg;

    .line 138
    .line 139
    invoke-direct {v0, v7}, LX/LWg;-><init>(LX/LCc;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    sget-object v0, LX/ElV;->A00:LX/LDM;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/ElV;

    .line 153
    .line 154
    check-cast v0, LX/LCf;

    .line 155
    .line 156
    iget-object v1, v0, LX/LCf;->A02:LX/LsG;

    .line 157
    .line 158
    iget-object v0, v1, LX/LsG;->A0J:LX/Mft;

    .line 159
    .line 160
    iput-object v0, v7, LX/LCc;->A0D:LX/Mft;

    .line 161
    .line 162
    iget-object v1, v1, LX/LsG;->A0K:LX/9da;

    .line 163
    .line 164
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    instance-of v0, p0, LX/LCb;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast v7, LX/LCb;

    .line 176
    .line 177
    iget-object v1, v7, LX/LCb;->A05:LX/Mh0;

    .line 178
    .line 179
    iget-object v0, v7, LX/LCb;->A07:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v10, v7, LX/LCb;->A0E:LX/LoB;

    .line 182
    .line 183
    iget-object v9, v7, LX/LCb;->A0A:Landroid/os/Handler;

    .line 184
    .line 185
    check-cast v1, LX/M8f;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_8

    .line 199
    .line 200
    sget-object v6, LX/MhO;->A00:LX/LRE;

    .line 201
    .line 202
    iget-object v11, v1, LX/M8f;->A00:LX/Mfu;

    .line 203
    .line 204
    invoke-interface {v11, v6}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v8, LX/MhO;

    .line 212
    .line 213
    sget-object v0, LX/MhF;->A01:LX/LDM;

    .line 214
    .line 215
    invoke-interface {v11, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, LX/MhF;

    .line 223
    .line 224
    check-cast v0, LX/L63;

    .line 225
    .line 226
    iget-object v0, v0, LX/L63;->A00:LX/LhE;

    .line 227
    .line 228
    iget-object v4, v0, LX/LhE;->A07:LX/MZ5;

    .line 229
    .line 230
    sget-object v0, LX/Mh1;->A00:LX/LDM;

    .line 231
    .line 232
    invoke-interface {v11, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl"

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v3, LX/LCb;

    .line 242
    .line 243
    sget-object v2, LX/ElY;->A00:LX/LDM;

    .line 244
    .line 245
    invoke-interface {v11, v2}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    sget-object v1, LX/Mh2;->A00:LX/LDM;

    .line 252
    .line 253
    invoke-interface {v11, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v11, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v0, v3, LX/LCb;->A0B:LX/MbP;

    .line 266
    .line 267
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v0, v4, v10, v8}, LX/LPd;->A00(Landroid/os/Handler;LX/MbP;LX/MZ5;LX/LoB;LX/MhO;)LX/LpA;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v3, v7, LX/LCb;->A0C:LX/MBa;

    .line 275
    .line 276
    iget-object v0, v7, LX/LCb;->A0F:LX/MhO;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    iget-object v0, v7, LX/LDI;->A00:LX/Mfu;

    .line 281
    .line 282
    invoke-interface {v0, v6}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/MhO;

    .line 287
    .line 288
    :cond_6
    iget-object v1, v7, LX/LCb;->A0G:LX/AO2;

    .line 289
    .line 290
    iput-object v0, v3, LX/MBa;->A01:LX/MhO;

    .line 291
    .line 292
    iput-object v1, v3, LX/MBa;->A02:LX/AO2;

    .line 293
    .line 294
    iget-object v0, v3, LX/MBa;->A03:LX/LpA;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    new-array v2, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    iget-object v0, v0, LX/LpA;->A00:Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {v0, v2, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iput-object v4, v3, LX/MBa;->A03:LX/LpA;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    const-string v1, "RecordingController type not supported: "

    .line 310
    .line 311
    rsub-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    const-string v0, "NORMAL"

    .line 316
    .line 317
    :goto_2
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_9
    const-string v0, "BOOMERANG"

    .line 327
    .line 328
    goto :goto_2
.end method

.method public final CZh()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not reconfigure, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    instance-of v0, p0, LX/LDG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, LX/LDG;

    .line 17
    .line 18
    iget-object v0, v4, LX/LDG;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Meo;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Meo;->CZh()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, LX/LCf;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v4, LX/LCf;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/LCf;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/LV0;->A00:LX/LR1;

    .line 51
    .line 52
    iget-object v3, v4, LX/LDI;->A00:LX/Mfu;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, LX/LCf;->A02:LX/LsG;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/LsG;->A08(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/LV0;->A02:LX/LR1;

    .line 72
    .line 73
    invoke-interface {v3, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Mdd;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/LCf;->A02:LX/LsG;

    .line 82
    .line 83
    iput-object v2, v0, LX/LsG;->A05:LX/Mdd;

    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/LV0;->A01:LX/LR1;

    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Mfm;

    .line 92
    .line 93
    iget-object v0, v4, LX/LCf;->A02:LX/LsG;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, LX/LCf;->A00(LX/Mdd;)LX/Mfm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    iput-object v1, v0, LX/LsG;->A04:LX/Mfm;

    .line 102
    .line 103
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/MfI;->Cps(LX/Mfm;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CfR()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not resume, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/MA3;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final connect()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LX/MA3;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MA3;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/MA3;->A05()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/MA3;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not pause, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MA3;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/MA3;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/MA3;->A08()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/MA3;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MA3;->A00:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/MA3;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
