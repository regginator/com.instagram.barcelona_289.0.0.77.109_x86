.class public Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "UNKNOWN"

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/Dbk;

    .line 38
    .line 39
    iget-object v0, v1, LX/Dbk;->A0O:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v3, LX/067;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v3, LX/067;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, LX/DiM;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/DiM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/ByC;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/8l2;

    .line 77
    .line 78
    iget-object v1, v0, LX/8l2;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0917ff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/8l2;

    .line 91
    .line 92
    iget-object v1, v0, LX/8l2;->A00:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f092e95

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    return-object v2

    .line 102
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v2, LX/49M;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/49M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v2, LX/3HT;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/3HT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1fl;

    .line 125
    .line 126
    iget-object v0, v0, LX/1fl;->A02:LX/0Pj;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    return-object v2

    .line 137
    :pswitch_8
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 138
    .line 139
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1fg;

    .line 151
    .line 152
    iget-object v0, v0, LX/1fg;->A03:LX/0Pj;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    return-object v2

    .line 163
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1fY;

    .line 166
    .line 167
    iget-object v0, v0, LX/1fY;->A03:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/1ft;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const/16 v0, 0x64

    .line 200
    .line 201
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    return-object v2

    .line 210
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x2d

    .line 213
    .line 214
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2e

    .line 223
    .line 224
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const/16 v0, 0x20b

    .line 239
    .line 240
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/1ft;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, LX/129;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/129;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    return-object v2

    .line 273
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    new-instance v2, Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/DL6;

    .line 286
    .line 287
    iget-object v0, v0, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    return-object v2

    .line 294
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/1d6;

    .line 297
    .line 298
    new-instance v2, LX/8hn;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LX/8hn;-><init>(LX/1d6;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    new-instance v2, LX/3U1;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LX/3U1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/CEz;

    .line 317
    .line 318
    iget-object v0, v0, LX/CEz;->A05:LX/0Pj;

    .line 319
    .line 320
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, LX/Dhn;

    .line 325
    .line 326
    invoke-direct {v2, v0}, LX/Dhn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    return-object v2

    .line 337
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v0, :cond_4

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    if-eq v1, v0, :cond_2

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    if-ne v1, v0, :cond_3

    .line 357
    .line 358
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "LICENSED_MUSIC_"

    .line 363
    .line 364
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    return-object v2

    .line 376
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "ORIGINAL_AUDIO_"

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_4
    const-string v2, ""

    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/1bH;

    .line 394
    .line 395
    iget-object v0, v0, LX/1bH;->A00:LX/0Pj;

    .line 396
    .line 397
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, LX/Dho;

    .line 402
    .line 403
    invoke-direct {v2, v0}, LX/Dho;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/4wv;

    .line 410
    .line 411
    iget-object v1, v0, LX/4wv;->A06:Landroid/content/Context;

    .line 412
    .line 413
    const v0, 0x7f08029d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/DA1;

    .line 435
    .line 436
    iget-object v0, v0, LX/DA1;->A00:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f080dc8

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/Bs4;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    return-object v2

    .line 450
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/DA1;

    .line 453
    .line 454
    iget-object v0, v0, LX/DA1;->A00:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f08024c

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/Bs4;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Adi;

    .line 471
    .line 472
    iget-object v1, v0, LX/Adi;->A07:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v0, v0, LX/Adi;->A05:LX/ASu;

    .line 475
    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/AkD;->A00(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    return-object v2

    .line 483
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/Adi;

    .line 491
    .line 492
    iget-object v1, v0, LX/Adi;->A07:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v0, v0, LX/Adi;->A05:LX/ASu;

    .line 495
    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/AkD;->A01(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    return-object v2

    .line 503
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/1d6;

    .line 511
    .line 512
    iget-object v0, v2, LX/1d6;->A05:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v2, LX/1d6;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 519
    .line 520
    if-nez v0, :cond_7

    .line 521
    .line 522
    const-string v0, "productType"

    .line 523
    .line 524
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0

    .line 529
    :cond_7
    new-instance v2, LX/DiI;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, LX/DiI;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/Adi;

    .line 538
    .line 539
    iget-object v2, v0, LX/Adi;->A07:Landroid/content/Context;

    .line 540
    .line 541
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 542
    .line 543
    const v0, 0x7f08083a

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1, v0}, LX/AlZ;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/Adi;

    .line 554
    .line 555
    iget-object v2, v0, LX/Adi;->A07:Landroid/content/Context;

    .line 556
    .line 557
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v2, v1, v0}, LX/AlZ;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)LX/4wq;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    return-object v2

    .line 565
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/Adi;

    .line 568
    .line 569
    iget-object v2, v0, LX/Adi;->A07:Landroid/content/Context;

    .line 570
    .line 571
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 572
    .line 573
    const v0, 0x7f080dc8

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v1, v0}, LX/AlZ;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    return-object v2

    .line 581
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/Adi;

    .line 584
    .line 585
    iget-object v2, v0, LX/Adi;->A07:Landroid/content/Context;

    .line 586
    .line 587
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 588
    .line 589
    const v0, 0x7f08024c

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v1, v0}, LX/AlZ;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    return-object v2

    .line 597
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/Dbk;

    .line 600
    .line 601
    iget-object v0, v1, LX/Dbk;->A0O:Ljava/lang/ref/WeakReference;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 608
    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v1, v1, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    new-instance v0, LX/Dhn;

    .line 618
    .line 619
    invoke-direct {v0, v1}, LX/Dhn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-class v0, LX/BxB;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    return-object v2

    .line 633
    :cond_8
    const/4 v2, 0x0

    .line 634
    return-object v2

    .line 635
    :pswitch_26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/Dbk;

    .line 638
    .line 639
    iget-object v1, v3, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 640
    .line 641
    const v0, 0x7f0903de

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v0, 0x1c7

    .line 649
    .line 650
    invoke-static {v2, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/CH5;

    .line 657
    .line 658
    iget-object v0, v0, LX/CH5;->A05:LX/0Pj;

    .line 659
    .line 660
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, LX/Dhp;

    .line 665
    .line 666
    invoke-direct {v2, v0}, LX/Dhp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_20
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_27
    .end packed-switch
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
