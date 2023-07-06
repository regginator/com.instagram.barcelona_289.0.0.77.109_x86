.class public Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x200

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    return-object v4

    .line 35
    :pswitch_2
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/FB5;

    .line 38
    .line 39
    iget-object v0, v3, LX/FB5;->A08:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/7sQ;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/FB5;->A03:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0l7;

    .line 57
    .line 58
    new-instance v4, LX/ATl;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1ff

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/FB5;

    .line 81
    .line 82
    new-instance v4, LX/Awu;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/Awu;-><init>(LX/FB5;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x1fe

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v4, LX/B1K;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/B1K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_7
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 113
    .line 114
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    return-object v4

    .line 125
    :pswitch_8
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/F9m;

    .line 128
    .line 129
    iget-object v0, v4, LX/F9m;->A0F:LX/0Pj;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-class v0, LX/B1K;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/B1K;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const v0, 0x7f1110d4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    new-instance v4, LX/Ari;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2, v0}, LX/Ari;-><init>(Lcom/instagram/service/session/UserSession;LX/B1K;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    goto :goto_0

    .line 179
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/F9m;

    .line 182
    .line 183
    invoke-static {v0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v2, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 189
    .line 190
    iput-object v0, v2, LX/Eqm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/16 v0, 0x1f

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    new-instance v4, LX/GcO;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LX/GcO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    new-instance v4, LX/GZK;

    .line 216
    .line 217
    invoke-direct {v4, v0}, LX/GZK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_c
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 222
    .line 223
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :pswitch_f
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/99S;

    .line 264
    .line 265
    iget-object v0, v3, LX/99S;->A05:LX/0Pj;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v3, LX/99S;->A01:LX/4u2;

    .line 272
    .line 273
    iget-object v0, v3, LX/99S;->A02:LX/0Pj;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/99S;->A03:LX/0Pj;

    .line 279
    .line 280
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/99S;->A04:LX/0Pj;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v4, LX/Arc;

    .line 289
    .line 290
    invoke-direct {v4, v1, v2}, LX/Arc;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_10
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/99S;

    .line 297
    .line 298
    iget-object v0, v3, LX/99S;->A05:LX/0Pj;

    .line 299
    .line 300
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v3, LX/99S;->A01:LX/4u2;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1, v2}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_11
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/AiP;

    .line 318
    .line 319
    iget-object v0, v1, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    new-instance v4, LX/AEs;

    .line 322
    .line 323
    invoke-direct {v4, v0, v1}, LX/AEs;-><init>(Lcom/instagram/service/session/UserSession;LX/AiP;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/AiP;

    .line 330
    .line 331
    iget-object v5, v0, LX/AiP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    iget-object v7, v0, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    iget-object v6, v0, LX/AiP;->A02:LX/4u2;

    .line 336
    .line 337
    iget-object v8, v0, LX/AiP;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v9, v0, LX/AiP;->A05:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v4, LX/ARX;

    .line 342
    .line 343
    invoke-direct/range {v4 .. v9}, LX/ARX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_13
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/AiP;

    .line 354
    .line 355
    iget-object v2, v0, LX/AiP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    iget-object v4, v0, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v3, v0, LX/AiP;->A02:LX/4u2;

    .line 360
    .line 361
    iget-object v5, v0, LX/AiP;->A04:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v0, LX/AiP;->A05:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-virtual/range {v1 .. v7}, LX/ARm;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :pswitch_14
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/AiP;

    .line 374
    .line 375
    iget-object v0, v1, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    new-instance v4, LX/APS;

    .line 378
    .line 379
    invoke-direct {v4, v0, v1}, LX/APS;-><init>(Lcom/instagram/service/session/UserSession;LX/AiP;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_15
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/Adk;

    .line 386
    .line 387
    iget-object v8, v1, LX/Adk;->A06:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    iget-object v6, v1, LX/Adk;->A05:LX/4u2;

    .line 390
    .line 391
    iget-object v5, v1, LX/Adk;->A04:LX/GZL;

    .line 392
    .line 393
    iget-object v0, v1, LX/Adk;->A0D:LX/0Pj;

    .line 394
    .line 395
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LX/GSD;

    .line 400
    .line 401
    iget-object v9, v1, LX/Adk;->A07:LX/AiS;

    .line 402
    .line 403
    new-instance v4, LX/B9U;

    .line 404
    .line 405
    invoke-direct/range {v4 .. v9}, LX/B9U;-><init>(LX/GZL;LX/4u2;LX/GSD;Lcom/instagram/service/session/UserSession;LX/AiS;)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_16
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/Adk;

    .line 412
    .line 413
    iget-object v2, v3, LX/Adk;->A01:Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    iget-object v0, v3, LX/Adk;->A0B:LX/0Pj;

    .line 416
    .line 417
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/HQ1;

    .line 422
    .line 423
    iget-object v0, v3, LX/Adk;->A0C:LX/0Pj;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/A7u;

    .line 430
    .line 431
    new-instance v4, LX/GSD;

    .line 432
    .line 433
    invoke-direct {v4, v2, v1, v0}, LX/GSD;-><init>(Landroidx/fragment/app/Fragment;LX/HQ1;LX/A7u;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/Adk;

    .line 440
    .line 441
    iget-object v5, v0, LX/Adk;->A00:Landroid/content/Context;

    .line 442
    .line 443
    iget-object v7, v0, LX/Adk;->A06:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v6, v0, LX/Adk;->A05:LX/4u2;

    .line 446
    .line 447
    iget-object v9, v0, LX/Adk;->A09:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    new-instance v4, LX/HQ1;

    .line 455
    .line 456
    invoke-direct/range {v4 .. v9}, LX/HQ1;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v0, v4, LX/HQ1;->A04:Z

    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/Adk;

    .line 465
    .line 466
    iget-object v3, v0, LX/Adk;->A00:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v2, v0, LX/Adk;->A06:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    iget-object v1, v0, LX/Adk;->A05:LX/4u2;

    .line 471
    .line 472
    iget-object v0, v0, LX/Adk;->A08:LX/9Av;

    .line 473
    .line 474
    new-instance v4, LX/Afu;

    .line 475
    .line 476
    invoke-direct {v4, v3, v1, v2, v0}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_19
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/9Av;

    .line 483
    .line 484
    iget-object v0, v2, LX/9Av;->A08:LX/0Pj;

    .line 485
    .line 486
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v5, v2, LX/9Av;->A01:LX/4u2;

    .line 491
    .line 492
    iget-object v0, v2, LX/9Av;->A03:LX/0Pj;

    .line 493
    .line 494
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v0, v2, LX/9Av;->A07:LX/0Pj;

    .line 499
    .line 500
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0xe8

    .line 509
    .line 510
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 519
    .line 520
    if-eqz v8, :cond_1

    .line 521
    .line 522
    iget-object v0, v2, LX/9Av;->A02:LX/0Pj;

    .line 523
    .line 524
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, LX/AQ1;

    .line 529
    .line 530
    new-instance v4, LX/Art;

    .line 531
    .line 532
    invoke-direct/range {v4 .. v10}, LX/Art;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/AQ1;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :cond_1
    const-string v0, "Event page navigation metadata required"

    .line 537
    .line 538
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    return-object v4

    .line 550
    :pswitch_1b
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_1c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LX/9Av;

    .line 556
    .line 557
    iget-object v0, v3, LX/9Av;->A08:LX/0Pj;

    .line 558
    .line 559
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v1, v3, LX/9Av;->A01:LX/4u2;

    .line 564
    .line 565
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v1, v2}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    return-object v4

    .line 574
    :pswitch_1d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/9Av;

    .line 577
    .line 578
    iget-object v0, v2, LX/9Av;->A08:LX/0Pj;

    .line 579
    .line 580
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v3, v2, LX/9Av;->A01:LX/4u2;

    .line 585
    .line 586
    iget-object v0, v2, LX/9Av;->A07:LX/0Pj;

    .line 587
    .line 588
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v0, v2, LX/9Av;->A03:LX/0Pj;

    .line 593
    .line 594
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-object v0, v2, LX/9Av;->A04:LX/0Pj;

    .line 599
    .line 600
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    sget-object v4, LX/9gM;->A0M:LX/9gM;

    .line 605
    .line 606
    new-instance v1, LX/AfT;

    .line 607
    .line 608
    invoke-direct/range {v1 .. v8}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, LX/9Av;->A0A:LX/0Pj;

    .line 612
    .line 613
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/GZL;

    .line 618
    .line 619
    iput-object v0, v1, LX/AfT;->A00:LX/GZL;

    .line 620
    .line 621
    invoke-virtual {v1}, LX/AfT;->A02()LX/Ak1;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    return-object v4

    .line 626
    :pswitch_1e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/9Av;

    .line 629
    .line 630
    iget-object v0, v1, LX/9Av;->A08:LX/0Pj;

    .line 631
    .line 632
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v5, v1, LX/9Av;->A01:LX/4u2;

    .line 637
    .line 638
    iget-object v0, v1, LX/9Av;->A07:LX/0Pj;

    .line 639
    .line 640
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget-object v0, v1, LX/9Av;->A03:LX/0Pj;

    .line 645
    .line 646
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    iget-object v0, v1, LX/9Av;->A04:LX/0Pj;

    .line 651
    .line 652
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-static {v7, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/16 v22, -0x1

    .line 661
    .line 662
    new-instance v4, LX/AiS;

    .line 663
    .line 664
    move-object v8, v6

    .line 665
    move-object v9, v6

    .line 666
    move-object v11, v6

    .line 667
    move-object v12, v6

    .line 668
    move-object v15, v6

    .line 669
    move-object/from16 v16, v6

    .line 670
    .line 671
    move-object/from16 v17, v6

    .line 672
    .line 673
    move-object/from16 v18, v6

    .line 674
    .line 675
    move-object/from16 v19, v6

    .line 676
    .line 677
    move-object/from16 v20, v6

    .line 678
    .line 679
    move-object/from16 v21, v6

    .line 680
    .line 681
    invoke-direct/range {v4 .. v22}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "prior_submodule_name"

    .line 692
    .line 693
    goto :goto_1

    .line 694
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "prior_module_name"

    .line 701
    .line 702
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_21
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/9Av;

    .line 710
    .line 711
    iget-object v0, v3, LX/9Av;->A08:LX/0Pj;

    .line 712
    .line 713
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v0, v3, LX/9Av;->A03:LX/0Pj;

    .line 718
    .line 719
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v3, LX/9Av;->A01:LX/4u2;

    .line 724
    .line 725
    new-instance v4, LX/AQ1;

    .line 726
    .line 727
    invoke-direct {v4, v0, v2, v1}, LX/AQ1;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/ASL;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/ASL;->A01()LX/ALh;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v2, v0, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    iget-object v1, v0, LX/ALh;->A03:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v0, v0, LX/ALh;->A01:LX/4u2;

    .line 744
    .line 745
    new-instance v4, LX/AeP;

    .line 746
    .line 747
    invoke-direct {v4, v0, v2, v1}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/ASL;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/ASL;->A01()LX/ALh;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v2, v0, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    iget-object v1, v0, LX/ALh;->A03:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v0, LX/ALh;->A01:LX/4u2;

    .line 764
    .line 765
    new-instance v4, LX/AQ1;

    .line 766
    .line 767
    invoke-direct {v4, v0, v2, v1}, LX/AQ1;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v4

    .line 771
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/9cb;

    .line 774
    .line 775
    iget-object v0, v0, LX/9cb;->A01:LX/9cU;

    .line 776
    .line 777
    iget-object v1, v0, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    iget-object v0, v0, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 780
    .line 781
    invoke-static {v0}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, LX/AEq;

    .line 785
    .line 786
    invoke-direct {v4, v0, v1}, LX/AEq;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 787
    .line 788
    .line 789
    return-object v4

    .line 790
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {v0}, LX/0gN;->A00(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_26
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, LX/9At;

    .line 803
    .line 804
    iget-object v0, v4, LX/9At;->A0E:LX/0Pj;

    .line 805
    .line 806
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v1, 0x1

    .line 815
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 816
    .line 817
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v0}, LX/A4Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Yl;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 824
    .line 825
    return-object v4

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_1f
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method
