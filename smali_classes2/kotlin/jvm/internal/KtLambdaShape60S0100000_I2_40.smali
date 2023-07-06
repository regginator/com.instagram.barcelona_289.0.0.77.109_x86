.class public Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

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
    return-object v4

    .line 14
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1hB;

    .line 17
    .line 18
    iget-object v0, v1, LX/1hB;->A0C:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/3xs;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/3xs;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0ZU;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    return-object v4

    .line 42
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/1h9;

    .line 45
    .line 46
    iget-object v0, v1, LX/1h9;->A05:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, LX/3xt;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0}, LX/3xt;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    return-object v4

    .line 65
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1gm;

    .line 68
    .line 69
    iget-object v0, v0, LX/1gm;->A03:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/3xJ;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/3xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1i0;

    .line 84
    .line 85
    iget-object v0, v0, LX/1i0;->A0E:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1i0;

    .line 99
    .line 100
    iget-object v0, v0, LX/1i0;->A0E:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, LX/3xV;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/3xV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3L0;

    .line 115
    .line 116
    iget-object v3, v0, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v0, 0x8206c700080c2cL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

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
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/3L0;

    .line 139
    .line 140
    iget-object v0, v0, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "channel_duration"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "channel_title"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/1i1;

    .line 199
    .line 200
    iget-object v0, v0, LX/1i1;->A0K:LX/0Pj;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "should_pin_to_profile"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    return-object v4

    .line 230
    :pswitch_f
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 231
    .line 232
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1i1;

    .line 244
    .line 245
    iget-object v0, v0, LX/1i1;->A0K:LX/0Pj;

    .line 246
    .line 247
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, LX/3xU;

    .line 252
    .line 253
    invoke-direct {v4, v0}, LX/3xU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    new-instance v4, LX/49X;

    .line 262
    .line 263
    invoke-direct {v4, v0}, LX/49X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    new-instance v4, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/1dV;

    .line 280
    .line 281
    iget-object v0, v1, LX/1dV;->A02:LX/0Pj;

    .line 282
    .line 283
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v4, LX/122;

    .line 288
    .line 289
    invoke-direct {v4, v1, v0}, LX/122;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/1dV;

    .line 296
    .line 297
    iget-object v0, v0, LX/1dV;->A02:LX/0Pj;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, LX/3xK;

    .line 304
    .line 305
    invoke-direct {v4, v0}, LX/3xK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/1cr;

    .line 312
    .line 313
    iget-object v0, v1, LX/1cr;->A03:LX/0Pj;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v4, LX/123;

    .line 320
    .line 321
    invoke-direct {v4, v1, v0}, LX/123;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 330
    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-static {v0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    return-object v4

    .line 338
    :cond_1
    const/4 v4, 0x0

    .line 339
    return-object v4

    .line 340
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 345
    .line 346
    if-eqz v1, :cond_2

    .line 347
    .line 348
    const-string v0, "value_props_flow_type"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_3

    .line 355
    .line 356
    :cond_2
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 363
    .line 364
    :cond_3
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/1cr;

    .line 371
    .line 372
    iget-object v0, v0, LX/1cr;->A03:LX/0Pj;

    .line 373
    .line 374
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, LX/3xK;

    .line 379
    .line 380
    invoke-direct {v4, v0}, LX/3xK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    new-instance v4, LX/49x;

    .line 389
    .line 390
    invoke-direct {v4, v0}, LX/49x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_1a
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    new-instance v8, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 401
    .line 402
    invoke-direct {v8, v6, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v1, LX/LMV;->A0P:LX/LMV;

    .line 416
    .line 417
    new-instance v0, LX/2QJ;

    .line 418
    .line 419
    invoke-direct {v0}, LX/2QJ;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v4, LX/3bT;

    .line 431
    .line 432
    invoke-direct/range {v4 .. v9}, LX/3bT;-><init>(LX/4sH;Lcom/instagram/service/session/UserSession;LX/3aU;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    new-instance v4, LX/3Cl;

    .line 441
    .line 442
    invoke-direct {v4, v0}, LX/3Cl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/0if;

    .line 449
    .line 450
    new-instance v4, LX/37Z;

    .line 451
    .line 452
    invoke-direct {v4, v0}, LX/37Z;-><init>(LX/0if;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    new-instance v4, LX/49P;

    .line 461
    .line 462
    invoke-direct {v4, v0}, LX/49P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    new-instance v4, LX/DCV;

    .line 471
    .line 472
    invoke-direct {v4, v0}, LX/DCV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    new-instance v4, LX/494;

    .line 481
    .line 482
    invoke-direct {v4, v0}, LX/494;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/494;

    .line 489
    .line 490
    iget-object v0, v3, LX/494;->A00:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v1, LX/FeS;->A05:LX/FeS;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v1, "armadillo_express_enabled_threads"

    .line 507
    .line 508
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_4

    .line 517
    .line 518
    const-string v0, "Required value was null."

    .line 519
    .line 520
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :pswitch_21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LX/494;

    .line 528
    .line 529
    iget-object v0, v3, LX/494;->A00:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v1, LX/FeS;->A05:LX/FeS;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v1, "armadillo_express_vanish_text_only_enabled_threads"

    .line 546
    .line 547
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_4

    .line 556
    .line 557
    const-string v0, "Required value was null."

    .line 558
    .line 559
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_22
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    const-wide v0, 0x810ee4000026cfL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v2, LX/4Sz;

    .line 584
    .line 585
    invoke-direct {v2, v0, v3}, LX/4Sz;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;)V

    .line 586
    .line 587
    .line 588
    const-wide v0, 0x820ee400031366L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v0, LX/4Sz;

    .line 598
    .line 599
    invoke-direct {v0, v1, v3}, LX/4Sz;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    new-instance v4, LX/495;

    .line 603
    .line 604
    invoke-direct {v4, v2, v0, v3}, LX/495;-><init>(LX/4Sz;LX/4Sz;Lcom/instagram/service/session/UserSession;)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    new-instance v4, LX/DCW;

    .line 613
    .line 614
    invoke-direct {v4, v0}, LX/DCW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 615
    .line 616
    .line 617
    return-object v4

    .line 618
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    new-instance v4, LX/DRm;

    .line 623
    .line 624
    invoke-direct {v4, v0}, LX/DRm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 625
    .line 626
    .line 627
    return-object v4

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
