.class public Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1dA;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LX/1dA;->A00:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3y7;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/3y7;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 51
    .line 52
    new-instance v0, LX/0jP;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/3yO;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/3yO;-><init>(Landroid/app/Application;LX/0nT;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/settings/platform/respository/SettingsRepository;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    new-instance v0, LX/A9U;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/A9U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/F8g;

    .line 83
    .line 84
    iget-object v0, v2, LX/F8g;->A02:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/G5r;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/G5r;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/F8g;

    .line 99
    .line 100
    iget-object v0, v0, LX/F8g;->A02:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Fym;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Fym;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/F8g;

    .line 115
    .line 116
    iget-object v0, v1, LX/F8g;->A02:LX/0Pj;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "screen_id"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.settings.platform.generated.id.ScreenId"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/LLO;

    .line 138
    .line 139
    new-instance v0, LX/ArY;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/ArY;-><init>(Lcom/instagram/service/session/UserSession;LX/LLO;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/21G;

    .line 148
    .line 149
    invoke-static {v0}, LX/21G;->A0F(LX/21G;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    new-instance v0, LX/3Hd;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3Hd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    new-instance v0, LX/D85;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/D85;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v0, LX/3yy;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/3yy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v0, LX/49v;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/49v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    new-instance v0, LX/49r;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/49r;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    new-instance v0, LX/47W;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/47W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    new-instance v0, LX/49t;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/49t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x17290f59

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/49u;

    .line 251
    .line 252
    invoke-direct {v0, v1, v3, v2}, LX/49u;-><init>(LX/74x;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    new-instance v0, LX/B1S;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/B1S;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/1fE;

    .line 269
    .line 270
    iget-object v0, v1, LX/1fE;->A01:LX/0Pj;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_14
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 282
    .line 283
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    new-instance v0, LX/3aU;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/3aU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x17290f59

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/6oQ;

    .line 328
    .line 329
    invoke-direct {v0, v1, v3, v2}, LX/6oQ;-><init>(LX/74x;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    new-instance v0, LX/1zn;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/1zn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    new-instance v0, LX/1zo;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LX/1zo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    new-instance v0, LX/DH7;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/DH7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    new-instance v0, LX/49B;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/49B;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    new-instance v0, LX/GrV;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/GrV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/FgN;

    .line 386
    .line 387
    iget-object v0, v0, LX/FgN;->A05:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 388
    .line 389
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/G2u;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/G2u;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/FgG;

    .line 402
    .line 403
    iget-object v4, v0, LX/FgG;->A00:Landroid/app/Activity;

    .line 404
    .line 405
    iget-object v3, v0, LX/FgG;->A01:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    iget-object v2, v0, LX/FgG;->A02:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v0, LX/FgG;->A03:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v0, LX/G9V;

    .line 412
    .line 413
    invoke-direct {v0, v4, v3, v2, v1}, LX/G9V;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/FgE;

    .line 420
    .line 421
    iget-object v3, v0, LX/FgE;->A02:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v3}, LX/Fnm;->A00(Lcom/instagram/service/session/UserSession;)LX/FxP;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v2, 0x1

    .line 428
    iget-object v0, v0, LX/FxP;->A00:Landroid/content/SharedPreferences;

    .line 429
    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "hangouts_mute_nux_tooltip_seen"

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "tap_to_unmute"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_1f
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/FgM;

    .line 458
    .line 459
    iget v1, v1, LX/FgM;->A00:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    new-instance v0, LX/Gy0;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/Gy0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/FUi;

    .line 492
    .line 493
    iget-object v1, v0, LX/FUi;->A02:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    new-instance v0, LX/AOO;

    .line 496
    .line 497
    invoke-direct {v0, v1}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_23
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 502
    .line 503
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/HK1;

    .line 506
    .line 507
    iget-object v0, v0, LX/HK1;->A02:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v1, 0x9

    .line 521
    .line 522
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_25
    const-string v0, "overlayView"

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :pswitch_26
    const-string v0, "quickEmojisContainer"

    .line 532
    .line 533
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    throw v0

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_b
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
        :pswitch_16
        :pswitch_17
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
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_26
    .end packed-switch
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
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
.end method
