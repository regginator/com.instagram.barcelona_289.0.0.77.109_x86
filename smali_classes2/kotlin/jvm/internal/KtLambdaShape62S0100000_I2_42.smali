.class public Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090532

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f090dd1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0ZU;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1dg;

    .line 44
    .line 45
    iget-object v0, v0, LX/1dg;->A00:LX/0ZU;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1dg;

    .line 52
    .line 53
    iget-object v0, v0, LX/1dg;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, LX/3yF;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/3yF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1cw;

    .line 68
    .line 69
    iget-object v0, v0, LX/1cw;->A01:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 80
    .line 81
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 85
    .line 86
    new-instance v5, LX/1tc;

    .line 87
    .line 88
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(LX/01R;LX/0BF;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/10t;

    .line 95
    .line 96
    iget-object v0, v0, LX/10t;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 99
    .line 100
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 104
    .line 105
    new-instance v5, LX/1tc;

    .line 106
    .line 107
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(LX/01R;LX/0BF;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1dk;

    .line 114
    .line 115
    iget-object v0, v0, LX/1dk;->A03:LX/0ZU;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1dk;

    .line 122
    .line 123
    iget-object v0, v0, LX/1dk;->A05:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 138
    .line 139
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/1tY;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/1tY;-><init>(LX/01R;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/3yT;

    .line 148
    .line 149
    invoke-direct {v5, v0, v2}, LX/3yT;-><init>(LX/1tY;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-string v0, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_c
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f090503

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_d
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f090524

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_e
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0900f2

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_f
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f090a78

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_10
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f090aba

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_11
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f090c04

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_12
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f090f96

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/1fm;

    .line 229
    .line 230
    iget-object v0, v3, LX/1fm;->A0A:LX/0Pj;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4sE;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0, v3, v1}, LX/4sE;->Bha(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_15
    invoke-static {p0}, LX/0ww;->A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0913f1

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    return-object v5

    .line 263
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/1fm;

    .line 266
    .line 267
    iget-object v0, v0, LX/1fm;->A01:LX/0ZU;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_17
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, LX/1fm;

    .line 274
    .line 275
    iget-object v0, v5, LX/1fm;->A0A:LX/0Pj;

    .line 276
    .line 277
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x3

    .line 294
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 295
    .line 296
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, LX/3yb;

    .line 303
    .line 304
    invoke-direct {v5, v2, v0, v4, v3}, LX/3yb;-><init>(Landroid/app/Application;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    return-object v5

    .line 317
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/1fW;

    .line 320
    .line 321
    iget-object v0, v0, LX/1fW;->A04:LX/0ZU;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_1a
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, LX/1fW;

    .line 327
    .line 328
    iget-object v0, v5, LX/1fW;->A06:LX/0Pj;

    .line 329
    .line 330
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v5}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x4

    .line 343
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 344
    .line 345
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LX/3yZ;

    .line 349
    .line 350
    invoke-direct {v5, v3, v0, v4, v2}, LX/3yZ;-><init>(Landroid/app/Application;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    const-string v0, "EncryptedBackupsPinRestoreViewModel"

    .line 359
    .line 360
    :goto_1
    invoke-static {v1, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    return-object v5

    .line 365
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/0zk;

    .line 368
    .line 369
    iget-object v0, v0, LX/0zk;->A08:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    const-string v0, "EncryptedBackupsStatusRepository"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v5, LX/49l;

    .line 383
    .line 384
    invoke-direct {v5, v0, v1}, LX/49l;-><init>(LX/GdN;Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/49l;

    .line 391
    .line 392
    iget-object v0, v0, LX/49l;->A05:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/49l;

    .line 398
    .line 399
    iget-object v0, v1, LX/49l;->A06:LX/0Pj;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/49Z;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/49Z;->A02()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    iget-object v2, v1, LX/49l;->A05:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    const-class v1, LX/490;

    .line 416
    .line 417
    const/16 v0, 0x23

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :cond_0
    const/4 v5, 0x0

    .line 429
    return-object v5

    .line 430
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/21K;

    .line 433
    .line 434
    iget-object v0, v0, LX/21K;->A00:LX/0ZU;

    .line 435
    .line 436
    :goto_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    return-object v5

    .line 441
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/21K;

    .line 444
    .line 445
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v0, LX/21K;->A08:LX/0Pj;

    .line 450
    .line 451
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v5, LX/11T;

    .line 456
    .line 457
    invoke-direct {v5, v1, v0}, LX/11T;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/21K;

    .line 464
    .line 465
    iget-object v0, v0, LX/21K;->A08:LX/0Pj;

    .line 466
    .line 467
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_3
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    return-object v5

    .line 476
    :pswitch_23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/21K;

    .line 479
    .line 480
    invoke-static {v2}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v0, LX/11E;->A05:LX/1tb;

    .line 485
    .line 486
    const-string v0, "DELETE_EB_LEARN_MORE_CLICK"

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/21K;

    .line 492
    .line 493
    invoke-static {v2}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/11E;->A05:LX/1tb;

    .line 498
    .line 499
    const-string v0, "TURN_ON_EB_LEARN_MORE_CLICK"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/3X5;->A00(LX/3X5;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v6, "EncryptedBackupsSettingsFragment"

    .line 513
    .line 514
    iget-object v2, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    sget-object v3, LX/9gN;->A12:LX/9gN;

    .line 517
    .line 518
    const-string v5, "https://help.instagram.com/766857281395358"

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LX/21K;

    .line 524
    .line 525
    invoke-static {v2}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v0, LX/11E;->A05:LX/1tb;

    .line 530
    .line 531
    const-string v0, "TURN_OFF_EB_LEARN_MORE_CLICK"

    .line 532
    .line 533
    :goto_4
    invoke-static {v1, v0}, LX/3X5;->A00(LX/3X5;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v6, "EncryptedBackupsSettingsFragment"

    .line 545
    .line 546
    iget-object v2, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    sget-object v3, LX/9gN;->A12:LX/9gN;

    .line 549
    .line 550
    const-string v5, "https://help.instagram.com/1224884341728748"

    .line 551
    .line 552
    :goto_5
    const/4 v4, 0x0

    .line 553
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v5

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
        :pswitch_25
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
