.class public Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
    .locals 3

    .line 0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/GaP;

    .line 3
    .line 4
    iget-object v1, v2, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v0, LX/GQO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GQO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/GQO;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/GaP;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/GaP;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LX/4s5;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    return-object v3

    .line 13
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/FT2;

    .line 16
    .line 17
    iget-object v0, v2, LX/FT2;->A0L:LX/GEw;

    .line 18
    .line 19
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 20
    .line 21
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LX/FT2;->A05:LX/GXl;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/GXl;->A03:Z

    .line 32
    .line 33
    iget-object v1, v2, LX/GXl;->A02:LX/Emi;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v0, v2, LX/GXl;->A02:LX/Emi;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/GXl;->A01(LX/GXl;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FSl;

    .line 51
    .line 52
    iget-object v5, v3, LX/FSl;->A02:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "audio"

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Landroid/media/AudioManager;

    .line 66
    .line 67
    new-instance v7, LX/F5G;

    .line 68
    .line 69
    invoke-direct {v7, v3}, LX/F5G;-><init>(LX/FSl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-static {v5}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v10, LX/FuF;

    .line 86
    .line 87
    invoke-direct {v10, v0}, LX/FuF;-><init>(Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LX/Gnr;

    .line 91
    .line 92
    invoke-direct {v9}, LX/Gnr;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, LX/Fow;

    .line 96
    .line 97
    invoke-direct {v11}, LX/Fow;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v8, LX/GOm;->A00:LX/GOm;

    .line 101
    .line 102
    new-instance v4, LX/Lxb;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LX/Lxb;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/GOm;LX/MfY;LX/FuF;LX/Fow;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/FSl;->A04:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JMC;

    .line 121
    .line 122
    new-instance v3, LX/Kzt;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v4, v0}, LX/Kzt;-><init>(Landroid/media/AudioManager;Landroid/os/Looper;LX/Lxb;LX/JMC;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/FSl;

    .line 131
    .line 132
    iget-object v1, v0, LX/FSl;->A02:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/Jat;->A00:LX/Jat;

    .line 135
    .line 136
    new-instance v3, LX/JMC;

    .line 137
    .line 138
    invoke-direct {v3, v1, v0}, LX/JMC;-><init>(Landroid/content/Context;LX/Jat;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/FT0;

    .line 145
    .line 146
    iget-object v0, v5, LX/FT0;->A0D:LX/0ZU;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-boolean v0, v5, LX/FT0;->A0G:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, v5, LX/FT0;->A01:LX/F0d;

    .line 165
    .line 166
    iget-object v0, v1, LX/F0d;->A00:LX/FdD;

    .line 167
    .line 168
    invoke-static {v0}, LX/FT0;->A02(LX/FdD;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iput-boolean v4, v5, LX/FT0;->A03:Z

    .line 175
    .line 176
    sget-object v3, LX/FdD;->A01:LX/FdD;

    .line 177
    .line 178
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, v1, LX/F0d;->A02:Ljava/util/Set;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/F0d;

    .line 187
    .line 188
    invoke-direct {v0, v3, v2, v1}, LX/F0d;-><init>(LX/FdD;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0}, LX/FT0;->A00(LX/FT0;LX/F0d;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v0, v5, LX/FT0;->A06:LX/HmE;

    .line 197
    .line 198
    invoke-interface {v0}, LX/HmE;->AI5()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/0if;

    .line 206
    .line 207
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 208
    .line 209
    const-wide v1, 0x2081067600070e5bL    # 4.06336084232976E-152

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00()Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/GaP;

    .line 224
    .line 225
    new-instance v0, LX/FTP;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/FTP;-><init>(LX/GaP;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createSyncedClockHolder(Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    return-object v3

    .line 235
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/FT1;

    .line 238
    .line 239
    iget-object v0, v0, LX/FT1;->A09:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 242
    .line 243
    const-wide v1, 0x810cb200002181L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_9
    const/4 v0, 0x0

    .line 251
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 252
    .line 253
    const-wide v1, 0x8107a1000012aaL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_a
    const/4 v0, 0x0

    .line 261
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 262
    .line 263
    const-wide v1, 0x8107a1000212abL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/FSr;

    .line 273
    .line 274
    iget-object v0, v0, LX/FSr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    new-instance v3, LX/Fur;

    .line 277
    .line 278
    invoke-direct {v3, v0}, LX/Fur;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    new-instance v3, LX/G9Q;

    .line 287
    .line 288
    invoke-direct {v3, v0}, LX/G9Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/FSv;

    .line 295
    .line 296
    iget-object v2, v0, LX/FSv;->A02:Ljava/lang/Integer;

    .line 297
    .line 298
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eq v2, v0, :cond_2

    .line 301
    .line 302
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-ne v2, v1, :cond_3

    .line 306
    .line 307
    :cond_2
    const/4 v0, 0x0

    .line 308
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    return-object v3

    .line 313
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/FT2;

    .line 316
    .line 317
    iget-object v0, v0, LX/FT2;->A0L:LX/GEw;

    .line 318
    .line 319
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 320
    .line 321
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/FT2;

    .line 331
    .line 332
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/FT2;->A0C(LX/FT2;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LX/FT2;->A0L:LX/GEw;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/GEw;->A00()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/FT2;

    .line 347
    .line 348
    iget-object v2, v0, LX/FT2;->A05:LX/GXl;

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    iget-object v0, v2, LX/GXl;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v0, 0x65

    .line 361
    .line 362
    if-ge v1, v0, :cond_5

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v2, LX/GXl;->A03:Z

    .line 366
    .line 367
    rsub-int/lit8 v0, v1, 0x65

    .line 368
    .line 369
    mul-int/lit8 v0, v0, 0x68

    .line 370
    .line 371
    div-int/lit8 v0, v0, 0x5

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/GXl;->A00(LX/GXl;II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/FSq;

    .line 381
    .line 382
    iget-object v3, v0, LX/FSq;->A07:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 385
    .line 386
    const-wide v0, 0x82061500040b7fL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/FSq;

    .line 395
    .line 396
    iget-object v3, v0, LX/FSq;->A07:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 399
    .line 400
    const-wide v0, 0x82061500020b7eL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/FSq;

    .line 409
    .line 410
    iget-object v3, v0, LX/FSq;->A07:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 413
    .line 414
    const-wide v0, 0x82061500010b7dL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    return-object v3

    .line 428
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/FSq;

    .line 431
    .line 432
    iget-object v0, v0, LX/FSq;->A07:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 435
    .line 436
    const-wide v1, 0x81061500000dbeL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    return-object v3

    .line 446
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    return-object v3

    .line 453
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/GYx;

    .line 456
    .line 457
    iget-object v0, v0, LX/GYx;->A00:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v3, LX/GdO;

    .line 464
    .line 465
    invoke-direct {v3, v0}, LX/GdO;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/0R2;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-interface {v1, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/Lnp;

    .line 482
    .line 483
    new-instance v3, LX/Kze;

    .line 484
    .line 485
    invoke-direct {v3, v0}, LX/Kze;-><init>(LX/Lnp;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    new-instance v3, LX/Gxj;

    .line 494
    .line 495
    invoke-direct {v3, v0}, LX/Gxj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    new-instance v3, LX/G5a;

    .line 504
    .line 505
    invoke-direct {v3, v0}, LX/G5a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    new-instance v3, LX/Gur;

    .line 514
    .line 515
    invoke-direct {v3, v0}, LX/Gur;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 524
    .line 525
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v3, LX/GjQ;

    .line 530
    .line 531
    invoke-direct {v3, v0}, LX/GjQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_1d
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 536
    .line 537
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroid/app/Activity;

    .line 540
    .line 541
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_4

    .line 546
    .line 547
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/HsB;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-interface {v1, v0}, LX/HsB;->Cpr(Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, LX/HBz;

    .line 572
    .line 573
    iget-object v3, v4, LX/HBz;->A09:LX/4pd;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/16 v0, 0x1c

    .line 577
    .line 578
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 579
    .line 580
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x3

    .line 584
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Pj;

    .line 594
    .line 595
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v3, LX/GjQ;

    .line 600
    .line 601
    invoke-direct {v3, v0}, LX/GjQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_21
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 606
    .line 607
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroid/app/Activity;

    .line 610
    .line 611
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_4

    .line 616
    .line 617
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_4
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    return-object v3

    .line 627
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    return-object v3

    .line 636
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 651
    .line 652
    const v0, 0x7f0900ba

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    check-cast v1, Landroid/view/ViewGroup;

    .line 663
    .line 664
    const/16 v0, 0x126

    .line 665
    .line 666
    invoke-static {v2, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v3, LX/Gp1;

    .line 671
    .line 672
    invoke-direct {v3, v0, v1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    new-instance v4, LX/FRk;

    .line 681
    .line 682
    invoke-direct {v4, v0}, LX/FRk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 686
    .line 687
    invoke-direct {v2, v0}, Lcom/instagram/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/GyJ;->A01(Lcom/instagram/service/session/UserSession;)LX/GyJ;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/GXH;->A00(Lcom/instagram/service/session/UserSession;)LX/HtE;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v3, LX/Ccq;

    .line 702
    .line 703
    invoke-direct {v3, v1, v4, v2, v0}, LX/Ccq;-><init>(LX/GyJ;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/repository/user/UserNetworkDataSource;LX/HtE;)V

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    new-instance v3, LX/Gyd;

    .line 712
    .line 713
    invoke-direct {v3, v0}, LX/Gyd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/4sO;

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto :goto_2

    .line 723
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LX/4sO;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    :goto_2
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 729
    .line 730
    .line 731
    :cond_5
    :goto_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/1eq;

    .line 737
    .line 738
    iget-object v0, v0, LX/1eq;->A02:LX/0Pj;

    .line 739
    .line 740
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, LX/3Gy;

    .line 745
    .line 746
    invoke-direct {v3, v0}, LX/3Gy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 747
    .line 748
    .line 749
    return-object v3

    .line 750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
