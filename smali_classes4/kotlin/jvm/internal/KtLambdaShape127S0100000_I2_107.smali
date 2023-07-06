.class public Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "analytics_referral_page"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/9kK;->valueOf(Ljava/lang/String;)LX/9kK;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :cond_1
    sget-object v3, LX/9kK;->A0A:LX/9kK;

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "analytics_referral_module"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/9kB;->valueOf(Ljava/lang/String;)LX/9kB;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    :cond_2
    sget-object v3, LX/9kB;->A0K:LX/9kB;

    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "analytics_referral_experience"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/9jx;->valueOf(Ljava/lang/String;)LX/9jx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    :cond_3
    sget-object v3, LX/9jx;->A08:LX/9jx;

    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "analytics_referral_component"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, LX/9kJ;->valueOf(Ljava/lang/String;)LX/9kJ;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    :cond_4
    sget-object v3, LX/9kJ;->A0N:LX/9kJ;

    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/9BP;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/9BP;->A0C:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v3, LX/9BP;->A02:LX/0Pj;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/AjS;

    .line 124
    .line 125
    iget-object v0, v3, LX/9BP;->A0E:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/GZL;

    .line 132
    .line 133
    new-instance v3, LX/AHL;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2, v1}, LX/AHL;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AjS;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/9BP;

    .line 142
    .line 143
    iget-object v0, v2, LX/9BP;->A0C:LX/0Pj;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "prior_submodule_name"

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "prior_module_name"

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "tab_selected_index"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/9BP;

    .line 183
    .line 184
    iget-object v0, v0, LX/9BP;->A0C:LX/0Pj;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/9fU;->A09:LX/9fU;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Aa7;->A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_b
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, LX/9BP;

    .line 200
    .line 201
    iget-object v0, v8, LX/9BP;->A0C:LX/0Pj;

    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v8, LX/9BP;->A0B:LX/0Pj;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v0, v8, LX/9BP;->A05:LX/0Pj;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v0, v8, LX/9BP;->A06:LX/0Pj;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v0, v8, LX/9BP;->A08:LX/0Pj;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/9jx;

    .line 232
    .line 233
    iget-object v0, v8, LX/9BP;->A0A:LX/0Pj;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LX/9kK;

    .line 240
    .line 241
    iget-object v0, v8, LX/9BP;->A09:LX/0Pj;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/9kB;

    .line 248
    .line 249
    iget-object v0, v8, LX/9BP;->A07:LX/0Pj;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/9kJ;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    new-instance v3, LX/AjS;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v13}, LX/AjS;-><init>(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/9BP;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v0, v5, LX/9BP;->A0C:LX/0Pj;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/9BP;->A05:LX/0Pj;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/9BP;->A0B:LX/0Pj;

    .line 287
    .line 288
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "surface_title"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "surface_subtitle"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v0, v5, LX/9BP;->A03:LX/0Pj;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, LX/AQP;

    .line 319
    .line 320
    new-instance v3, LX/7jO;

    .line 321
    .line 322
    move-object v7, v5

    .line 323
    invoke-direct/range {v3 .. v11}, LX/7jO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/9Aj;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/9Aj;->A0K:LX/0Pj;

    .line 335
    .line 336
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v0, v3, LX/9Aj;->A05:LX/0Pj;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/AjS;

    .line 347
    .line 348
    iget-object v0, v3, LX/9Aj;->A0N:LX/0Pj;

    .line 349
    .line 350
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/GZL;

    .line 355
    .line 356
    new-instance v3, LX/AHL;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2, v1}, LX/AHL;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AjS;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/9Aj;

    .line 365
    .line 366
    iget-object v0, v1, LX/9Aj;->A0K:LX/0Pj;

    .line 367
    .line 368
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v7, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;->A00:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 373
    .line 374
    iget-object v0, v1, LX/9Aj;->A09:LX/0Pj;

    .line 375
    .line 376
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v0, v1, LX/9Aj;->A0H:LX/0Pj;

    .line 381
    .line 382
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v0, v1, LX/9Aj;->A08:LX/0Pj;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, LX/AR6;

    .line 393
    .line 394
    iget-object v0, v1, LX/9Aj;->A0J:LX/0Pj;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LX/9Ny;

    .line 401
    .line 402
    new-instance v3, LX/Ars;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v9}, LX/Ars;-><init>(LX/9Ny;Lcom/instagram/service/session/UserSession;LX/AR6;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/9Aj;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0}, LX/9Aj;->getModuleName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-object v0, v0, LX/9Aj;->A0K:LX/0Pj;

    .line 421
    .line 422
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const v8, 0x1dbe3eb1

    .line 434
    .line 435
    .line 436
    new-instance v3, LX/9Ny;

    .line 437
    .line 438
    invoke-direct/range {v3 .. v8}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/9Aj;

    .line 445
    .line 446
    iget-object v0, v1, LX/9Aj;->A0K:LX/0Pj;

    .line 447
    .line 448
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v0, v1, LX/9Aj;->A0N:LX/0Pj;

    .line 455
    .line 456
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LX/GZL;

    .line 461
    .line 462
    iget-object v0, v1, LX/9Aj;->A0J:LX/0Pj;

    .line 463
    .line 464
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, LX/9Ny;

    .line 469
    .line 470
    invoke-virtual {v1}, LX/9Aj;->getModuleName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const/4 v5, 0x0

    .line 475
    new-instance v3, LX/ACs;

    .line 476
    .line 477
    invoke-direct/range {v3 .. v9}, LX/ACs;-><init>(LX/GZL;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/9Aj;

    .line 484
    .line 485
    iget-object v0, v2, LX/9Aj;->A0K:LX/0Pj;

    .line 486
    .line 487
    :goto_0
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    return-object v3

    .line 498
    :pswitch_12
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, LX/9Aj;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v0, v5, LX/9Aj;->A0K:LX/0Pj;

    .line 507
    .line 508
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v0, v5, LX/9Aj;->A0H:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v0, v5, LX/9Aj;->A09:LX/0Pj;

    .line 519
    .line 520
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v0, v5, LX/9Aj;->A05:LX/0Pj;

    .line 525
    .line 526
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, LX/AjS;

    .line 531
    .line 532
    iget-object v0, v5, LX/9Aj;->A0M:LX/0Pj;

    .line 533
    .line 534
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, LX/AHL;

    .line 539
    .line 540
    new-instance v3, LX/AiD;

    .line 541
    .line 542
    move-object v6, v5

    .line 543
    invoke-direct/range {v3 .. v11}, LX/AiD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AjS;LX/AHL;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/9Aj;

    .line 550
    .line 551
    iget-object v0, v0, LX/9Aj;->A0M:LX/0Pj;

    .line 552
    .line 553
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/AHL;

    .line 558
    .line 559
    new-instance v3, LX/A9s;

    .line 560
    .line 561
    invoke-direct {v3, v0}, LX/A9s;-><init>(LX/AHL;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LX/9Aj;

    .line 568
    .line 569
    iget-object v0, v4, LX/9Aj;->A0K:LX/0Pj;

    .line 570
    .line 571
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v0, v4, LX/9Aj;->A09:LX/0Pj;

    .line 576
    .line 577
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v0, v4, LX/9Aj;->A0G:LX/0Pj;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/9kK;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iget-object v0, v4, LX/9Aj;->A0E:LX/0Pj;

    .line 594
    .line 595
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/9jx;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    new-instance v3, LX/AR6;

    .line 606
    .line 607
    invoke-direct/range {v3 .. v8}, LX/AR6;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/9Aj;

    .line 614
    .line 615
    iget-object v0, v0, LX/9Aj;->A05:LX/0Pj;

    .line 616
    .line 617
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/AjS;

    .line 622
    .line 623
    new-instance v3, LX/BKP;

    .line 624
    .line 625
    invoke-direct {v3, v0}, LX/BKP;-><init>(LX/AjS;)V

    .line 626
    .line 627
    .line 628
    return-object v3

    .line 629
    :pswitch_16
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, LX/9Aj;

    .line 632
    .line 633
    iget-object v0, v8, LX/9Aj;->A0K:LX/0Pj;

    .line 634
    .line 635
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iget-object v0, v8, LX/9Aj;->A0H:LX/0Pj;

    .line 640
    .line 641
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    iget-object v0, v8, LX/9Aj;->A09:LX/0Pj;

    .line 646
    .line 647
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    iget-object v0, v8, LX/9Aj;->A0A:LX/0Pj;

    .line 652
    .line 653
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    iget-object v0, v8, LX/9Aj;->A0E:LX/0Pj;

    .line 658
    .line 659
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, LX/9jx;

    .line 664
    .line 665
    iget-object v0, v8, LX/9Aj;->A0G:LX/0Pj;

    .line 666
    .line 667
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, LX/9kK;

    .line 672
    .line 673
    iget-object v0, v8, LX/9Aj;->A0F:LX/0Pj;

    .line 674
    .line 675
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, LX/9kB;

    .line 680
    .line 681
    iget-object v0, v8, LX/9Aj;->A0D:LX/0Pj;

    .line 682
    .line 683
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/9kJ;

    .line 688
    .line 689
    new-instance v3, LX/AjS;

    .line 690
    .line 691
    move-object v10, v8

    .line 692
    invoke-direct/range {v3 .. v13}, LX/AjS;-><init>(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :pswitch_17
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LX/9Aj;

    .line 699
    .line 700
    invoke-static {v5}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v0, LX/9GX;

    .line 705
    .line 706
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, LX/9Gu;

    .line 713
    .line 714
    invoke-direct {v0}, LX/9Gu;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x4

    .line 721
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;

    .line 722
    .line 723
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/9HJ;

    .line 727
    .line 728
    invoke-direct {v0, v1}, LX/9HJ;-><init>(LX/0YS;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, LX/9IZ;

    .line 735
    .line 736
    invoke-direct {v0, v5}, LX/9IZ;-><init>(LX/9Aj;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v5, LX/9Aj;->A06:LX/0Pj;

    .line 743
    .line 744
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/0l7;

    .line 749
    .line 750
    iget-object v3, v5, LX/9Aj;->A0H:LX/0Pj;

    .line 751
    .line 752
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v0, LX/9Hw;

    .line 757
    .line 758
    invoke-direct {v0, v2, v5, v1}, LX/9Hw;-><init>(LX/0l7;LX/9Aj;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/0l7;

    .line 769
    .line 770
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v0, LX/9Hx;

    .line 775
    .line 776
    invoke-direct {v0, v2, v5, v1}, LX/9Hx;-><init>(LX/0l7;LX/9Aj;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LX/0l7;

    .line 787
    .line 788
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v0, LX/9Hd;

    .line 793
    .line 794
    invoke-direct {v0, v2, v5, v1}, LX/9Hd;-><init>(LX/0l7;LX/9Aj;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/0l7;

    .line 805
    .line 806
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v0, LX/9He;

    .line 811
    .line 812
    invoke-direct {v0, v2, v5, v1}, LX/9He;-><init>(LX/0l7;LX/9Aj;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    return-object v3

    .line 820
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-float v0, v0

    .line 837
    invoke-static {v1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    return-object v3

    .line 846
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LX/9AO;

    .line 849
    .line 850
    iget-object v0, v2, LX/9AO;->A03:LX/0Pj;

    .line 851
    .line 852
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v0, v2, LX/9AO;->A02:LX/0Pj;

    .line 857
    .line 858
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/AlL;

    .line 863
    .line 864
    new-instance v3, LX/ArZ;

    .line 865
    .line 866
    invoke-direct {v3, v1, v0}, LX/ArZ;-><init>(Lcom/instagram/service/session/UserSession;LX/AlL;)V

    .line 867
    .line 868
    .line 869
    return-object v3

    .line 870
    :pswitch_1a
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 871
    .line 872
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :pswitch_1b
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, LX/9AO;

    .line 886
    .line 887
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v0, v4, LX/9AO;->A03:LX/0Pj;

    .line 892
    .line 893
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const-string v0, "is_tabbed"

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static {v1}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const-string v0, "entry_point"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    const-string v0, "waterfall_id"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    new-instance v3, LX/AlL;

    .line 920
    .line 921
    invoke-direct/range {v3 .. v9}, LX/AlL;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LX/9AO;

    .line 928
    .line 929
    new-instance v1, LX/BF1;

    .line 930
    .line 931
    invoke-direct {v1, v2}, LX/BF1;-><init>(LX/9AO;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v3, LX/ADb;

    .line 939
    .line 940
    invoke-direct {v3, v0, v2, v1}, LX/ADb;-><init>(Landroid/content/Context;LX/4u2;LX/Bl9;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "video_post_crop_aspect_ratio"

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    return-object v3

    .line 961
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x4a

    .line 968
    .line 969
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_1

    .line 974
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 981
    .line 982
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    return-object v3

    .line 987
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    return-object v3

    .line 994
    :pswitch_21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    return-object v3

    .line 997
    nop

    .line 998
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
    .end packed-switch
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
