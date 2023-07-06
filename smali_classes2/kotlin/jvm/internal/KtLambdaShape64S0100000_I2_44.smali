.class public Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BroadcastChannelNuxActionType"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/263;->valueOf(Ljava/lang/String;)LX/263;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    :cond_1
    sget-object v4, LX/263;->A01:LX/263;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "thread_id"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "thread_v2_id"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "InterestBasedChannelType"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, LX/258;->valueOf(Ljava/lang/String;)LX/258;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "social_channel_creation_source"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.analytics.ChannelCreationSource"

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "channel_creation_entry_from_chooser"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    return-object v4

    .line 118
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "interest_based_channel_implicit_audience_type"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1ek;

    .line 139
    .line 140
    iget-object v0, v0, LX/1ek;->A07:LX/0Pj;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    return-object v4

    .line 151
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/1ek;

    .line 154
    .line 155
    iget-object v0, v0, LX/1ek;->A07:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/0ZU;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    return-object v4

    .line 178
    :pswitch_c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/1ek;

    .line 181
    .line 182
    iget-object v0, v4, LX/1ek;->A01:LX/0Pj;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/258;

    .line 189
    .line 190
    iget-object v0, v4, LX/1ek;->A07:LX/0Pj;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v4, LX/1ek;->A04:LX/0Pj;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v4, LX/1ek;->A00:LX/0Pj;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/263;

    .line 213
    .line 214
    new-instance v4, LX/3yP;

    .line 215
    .line 216
    invoke-direct {v4, v0, v3, v2, v1}, LX/3yP;-><init>(LX/263;LX/258;Lcom/instagram/service/session/UserSession;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/1eU;

    .line 223
    .line 224
    iget-object v1, v0, LX/1eU;->A01:LX/299;

    .line 225
    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    const-string v0, "initialOption"

    .line 229
    .line 230
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_3
    iget-boolean v0, v0, LX/1eU;->A02:Z

    .line 236
    .line 237
    new-instance v4, LX/3xx;

    .line 238
    .line 239
    invoke-direct {v4, v1, v0}, LX/3xx;-><init>(LX/299;Z)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/GSZ;

    .line 246
    .line 247
    iget-object v0, v0, LX/GSZ;->A09:LX/FgS;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/FgS;->A00()V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/GSZ;

    .line 258
    .line 259
    iget-object v0, v0, LX/GSZ;->A09:LX/FgS;

    .line 260
    .line 261
    iget-object v0, v0, LX/FgS;->A00:LX/GuV;

    .line 262
    .line 263
    invoke-static {v0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "audience_type"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/1ei;

    .line 288
    .line 289
    iget-object v0, v0, LX/1ei;->A06:LX/0Pj;

    .line 290
    .line 291
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    return-object v4

    .line 300
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1ei;

    .line 303
    .line 304
    iget-object v0, v0, LX/1ei;->A06:LX/0Pj;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    return-object v4

    .line 330
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/app/Activity;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, LX/3xQ;

    .line 358
    .line 359
    invoke-direct {v4, v0}, LX/3xQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1tt;

    .line 366
    .line 367
    iget-object v0, v0, LX/1tt;->A05:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/1ts;

    .line 377
    .line 378
    iget-object v0, v0, LX/1ts;->A06:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    return-object v4

    .line 385
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/1tr;

    .line 388
    .line 389
    iget-object v0, v0, LX/1tr;->A06:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    new-instance v4, LX/1z5;

    .line 401
    .line 402
    invoke-direct {v4, v0}, LX/1z5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/1z5;

    .line 409
    .line 410
    iget-object v1, v0, LX/1z5;->A01:LX/8ez;

    .line 411
    .line 412
    sget-object v0, LX/1u0;->A00:LX/1u0;

    .line 413
    .line 414
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    new-instance v4, LX/48u;

    .line 425
    .line 426
    invoke-direct {v4, v0}, LX/48u;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    iget-object v1, v0, LX/DDz;->A06:LX/8ez;

    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    new-instance v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 453
    .line 454
    invoke-direct {v4, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/1pB;

    .line 461
    .line 462
    iget-object v0, v0, LX/1pB;->A01:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v0}, LX/2Qt;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    return-object v4

    .line 469
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-static {v1, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 485
    .line 486
    .line 487
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/1gn;

    .line 493
    .line 494
    iget-object v0, v0, LX/1gn;->A07:LX/0Pj;

    .line 495
    .line 496
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/2Qt;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    return-object v4

    .line 505
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;

    .line 509
    .line 510
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 519
    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    const v0, 0x7f091400

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :cond_5
    const/4 v4, 0x0

    .line 531
    return-object v4

    .line 532
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;

    .line 536
    .line 537
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    return-object v4

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_24
    .end packed-switch
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
.end method
