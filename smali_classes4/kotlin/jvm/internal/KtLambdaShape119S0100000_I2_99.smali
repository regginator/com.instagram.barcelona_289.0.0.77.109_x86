.class public Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    new-instance v5, LX/GWE;

    .line 15
    .line 16
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/7jO;

    .line 22
    .line 23
    iget-object v0, v0, LX/7jO;->A00:LX/Ayx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/9GD;

    .line 29
    .line 30
    iget-object v2, v3, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/8fD;->A04(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    return-object v5

    .line 66
    :pswitch_3
    new-instance v5, LX/GWE;

    .line 67
    .line 68
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/Atf;

    .line 74
    .line 75
    iget-object v0, v1, LX/Atf;->A02:LX/9GQ;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/Atf;->A03:LX/Ayx;

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_4
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "permission_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    return-object v5

    .line 101
    :pswitch_5
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/9AX;

    .line 104
    .line 105
    iget-object v0, v1, LX/9AX;->A0H:LX/0Pj;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v1, LX/9AX;->A06:LX/0Pj;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/9E2;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v5, LX/FGp;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v0}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_6
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/9AX;

    .line 129
    .line 130
    iget-object v0, v1, LX/9AX;->A0H:LX/0Pj;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/9GN;

    .line 137
    .line 138
    invoke-direct {v5, v1, v1, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/9AX;->A0F:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/9GN;->A05:Ljava/lang/String;

    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "media_id"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    return-object v5

    .line 163
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "media_carousel_index"

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    return-object v5

    .line 181
    :pswitch_9
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/9AX;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v1, v6, LX/9AX;->A06:LX/0Pj;

    .line 194
    .line 195
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LX/9E2;

    .line 200
    .line 201
    iget-object v0, v6, LX/9AX;->A0H:LX/0Pj;

    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v4, LX/ARf;

    .line 208
    .line 209
    move-object v9, v6

    .line 210
    invoke-direct/range {v4 .. v10}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/9AX;->A0E:LX/0Pj;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/FPl;

    .line 220
    .line 221
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/9E2;

    .line 226
    .line 227
    iget-object v1, v6, LX/9AX;->A05:LX/FPk;

    .line 228
    .line 229
    new-instance v0, LX/FPp;

    .line 230
    .line 231
    invoke-direct {v0, v6, v3, v1, v2}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v4, LX/ARf;->A0A:LX/FPp;

    .line 235
    .line 236
    iget-object v0, v6, LX/9AX;->A0F:LX/0Pj;

    .line 237
    .line 238
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/ARf;->A0Q:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/ARf;->A00()LX/FPo;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    return-object v5

    .line 249
    :pswitch_a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/9AX;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, v3, LX/9AX;->A0G:LX/0Pj;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/AQk;

    .line 264
    .line 265
    iget-object v0, v3, LX/9AX;->A0A:LX/0Pj;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LX/BFe;

    .line 275
    .line 276
    invoke-direct {v5, v2, v1, v3, v0}, LX/BFe;-><init>(Landroid/content/Context;LX/AQk;LX/9AX;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_b
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, LX/9AX;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v0, v8, LX/9AX;->A0H:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v0, v8, LX/9AX;->A07:LX/0Pj;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, LX/BFe;

    .line 305
    .line 306
    new-instance v5, LX/9E2;

    .line 307
    .line 308
    move-object v10, v8

    .line 309
    invoke-direct/range {v5 .. v11}, LX/9E2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brg;LX/BnS;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/5vN;

    .line 316
    .line 317
    iget-object v0, v0, LX/5vN;->A05:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    return-object v5

    .line 328
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Ayj;

    .line 331
    .line 332
    iget-object v2, v0, LX/Ayj;->A02:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    const/16 v0, 0x28

    .line 335
    .line 336
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const-class v0, LX/3JO;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    return-object v5

    .line 348
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/Ayj;

    .line 351
    .line 352
    iget-object v2, v0, LX/Ayj;->A02:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    iget-object v1, v0, LX/Ayj;->A00:LX/EqB;

    .line 355
    .line 356
    new-instance v0, LX/7sQ;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, LX/ATl;

    .line 362
    .line 363
    invoke-direct {v5, v1, v0, v2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/9GB;

    .line 370
    .line 371
    iget-object v2, v0, LX/9GB;->A0J:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v1, v0, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    iget-object v0, v0, LX/9GB;->A0L:LX/Lj3;

    .line 376
    .line 377
    new-instance v5, LX/M1C;

    .line 378
    .line 379
    invoke-direct {v5, v2, v0, v1}, LX/M1C;-><init>(Landroid/content/Context;LX/Lj3;Lcom/instagram/service/session/UserSession;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, LX/8fB;->A1T(LX/M1C;)V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_10
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/9GB;

    .line 389
    .line 390
    iget-object v6, v1, LX/9GB;->A0I:Landroid/app/Activity;

    .line 391
    .line 392
    iget-object v7, v1, LX/9GB;->A0J:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v9, v1, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    iget-object v8, v1, LX/9GB;->A0N:LX/B7d;

    .line 397
    .line 398
    iget-object v11, v1, LX/9GB;->A0O:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v1, LX/9GB;->A0K:LX/0l7;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iget-object v0, v1, LX/9GB;->A0P:LX/0Pj;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, LX/AKS;

    .line 413
    .line 414
    new-instance v5, LX/AM2;

    .line 415
    .line 416
    invoke-direct/range {v5 .. v12}, LX/AM2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AKS;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_11
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, v5, LX/Dbl;->A06:Z

    .line 426
    .line 427
    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    iput-wide v0, v5, LX/Dbl;->A00:D

    .line 433
    .line 434
    sget-object v0, LX/AbM;->A00:LX/Dah;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v1, 0x5

    .line 442
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/9GB;

    .line 454
    .line 455
    iget-object v3, v0, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    iget-object v2, v0, LX/9GB;->A0N:LX/B7d;

    .line 458
    .line 459
    iget-object v1, v0, LX/9GB;->A0O:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v0, LX/9GB;->A0K:LX/0l7;

    .line 462
    .line 463
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v5, LX/AKS;

    .line 468
    .line 469
    invoke-direct {v5, v2, v3, v1, v0}, LX/AKS;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_13
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/AfT;

    .line 476
    .line 477
    iget-object v0, v2, LX/AfT;->A0Q:Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v7, v2, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    iget-object v5, v2, LX/AfT;->A0R:LX/4u2;

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    iget-object v9, v2, LX/AfT;->A0W:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v10, v2, LX/AfT;->A0U:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v11, v2, LX/AfT;->A0V:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, v2, LX/AfT;->A0S:LX/9gM;

    .line 499
    .line 500
    sget-object v0, LX/9gM;->A0K:LX/9gM;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v19

    .line 506
    iget-object v1, v2, LX/AfT;->A0F:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v2, LX/AfT;->A0L:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    move-object v8, v6

    .line 515
    move-object v12, v6

    .line 516
    move-object v13, v6

    .line 517
    move-object v14, v6

    .line 518
    move-object v15, v6

    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    invoke-virtual/range {v2 .. v19}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    return-object v5

    .line 528
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/Ak1;

    .line 531
    .line 532
    iget-object v3, v0, LX/Ak1;->A03:LX/GZL;

    .line 533
    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    iget-object v2, v0, LX/Ak1;->A0A:LX/AfI;

    .line 537
    .line 538
    iget-object v1, v0, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    iget-object v0, v0, LX/Ak1;->A0L:LX/0Pj;

    .line 541
    .line 542
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/Al3;

    .line 547
    .line 548
    new-instance v5, LX/AHI;

    .line 549
    .line 550
    invoke-direct {v5, v3, v1, v0, v2}, LX/AHI;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Al3;LX/AfI;)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/Ak1;

    .line 557
    .line 558
    iget-object v8, v0, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    iget-object v9, v0, LX/Ak1;->A0J:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v6, v0, LX/Ak1;->A05:LX/4u2;

    .line 563
    .line 564
    iget-object v7, v0, LX/Ak1;->A06:LX/9gM;

    .line 565
    .line 566
    iget-object v10, v0, LX/Ak1;->A0F:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v11, v0, LX/Ak1;->A0G:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    new-instance v5, LX/Al3;

    .line 572
    .line 573
    move-object v13, v12

    .line 574
    move-object v14, v12

    .line 575
    move-object v15, v12

    .line 576
    invoke-direct/range {v5 .. v15}, LX/Al3;-><init>(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :pswitch_16
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/Ak1;

    .line 583
    .line 584
    iget-object v0, v1, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v1, v1, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    new-instance v5, LX/AlE;

    .line 594
    .line 595
    invoke-direct {v5, v2, v1, v0}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/AfT;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/AfT;->A02()LX/Ak1;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    return-object v5

    .line 608
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/AGv;

    .line 611
    .line 612
    iget-object v0, v0, LX/AGv;->A00:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    invoke-static {v0}, LX/634;->A00(Lcom/instagram/service/session/UserSession;)LX/634;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    return-object v5

    .line 619
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/9GT;

    .line 622
    .line 623
    iget-object v0, v0, LX/9GT;->A01:LX/AJB;

    .line 624
    .line 625
    if-eqz v0, :cond_2

    .line 626
    .line 627
    iget-object v0, v0, LX/AJB;->A00:Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_2

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_2

    .line 640
    .line 641
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_2
    const/4 v0, 0x0

    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_1a
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 651
    .line 652
    if-eqz v0, :cond_3

    .line 653
    .line 654
    sget-object v0, LX/Dah;->A02:LX/Dah;

    .line 655
    .line 656
    :goto_1
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, LX/Dbl;->A0A()V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    iput-boolean v0, v5, LX/Dbl;->A06:Z

    .line 668
    .line 669
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/9GD;

    .line 672
    .line 673
    invoke-virtual {v5, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 678
    .line 679
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 680
    .line 681
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_1

    .line 686
    :pswitch_1b
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LX/9GD;

    .line 689
    .line 690
    iget-object v2, v4, LX/9GD;->A07:Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v2}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/4 v0, 0x0

    .line 697
    const v1, 0x7f070019

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    sub-int/2addr v3, v1

    .line 705
    const v1, 0x7f070016

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    sub-int/2addr v3, v1

    .line 713
    const v1, 0x7f070018

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    shl-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    sub-int/2addr v3, v1

    .line 723
    const v1, 0x7f07002a

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    shl-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    sub-int/2addr v3, v1

    .line 733
    const v1, 0x7f070006

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    sub-int/2addr v3, v1

    .line 741
    iget-object v1, v4, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 742
    .line 743
    if-eqz v1, :cond_4

    .line 744
    .line 745
    iget-object v2, v1, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v2, :cond_4

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    float-to-int v0, v0

    .line 766
    :cond_4
    sub-int/2addr v3, v0

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    return-object v5

    .line 772
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/9GD;

    .line 775
    .line 776
    iget-object v3, v0, LX/9GD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 779
    .line 780
    const-wide v0, 0x810326000006a7L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/Ak0;

    .line 790
    .line 791
    new-instance v5, LX/A9o;

    .line 792
    .line 793
    invoke-direct {v5, v0}, LX/A9o;-><init>(LX/Ak0;)V

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/BKN;

    .line 800
    .line 801
    iget-object v0, v0, LX/BKN;->A00:LX/AE2;

    .line 802
    .line 803
    iget-object v0, v0, LX/AE2;->A00:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    int-to-float v0, v0

    .line 814
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    return-object v5

    .line 819
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/9G3;

    .line 822
    .line 823
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 826
    .line 827
    const-wide v0, 0x2081082d00051417L    # 4.0649595783434E-152

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_5

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    new-instance v5, LX/E8J;

    .line 840
    .line 841
    invoke-direct {v5, v0, v3}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 842
    .line 843
    .line 844
    return-object v5

    .line 845
    :cond_5
    new-instance v5, LX/BB2;

    .line 846
    .line 847
    invoke-direct {v5}, LX/BB2;-><init>()V

    .line 848
    .line 849
    .line 850
    return-object v5

    .line 851
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/9G3;

    .line 854
    .line 855
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 858
    .line 859
    const-wide v0, 0x2081082d00051417L    # 4.0649595783434E-152

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_6

    .line 869
    .line 870
    new-instance v5, LX/Cb3;

    .line 871
    .line 872
    invoke-direct {v5, v3}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 873
    .line 874
    .line 875
    return-object v5

    .line 876
    :cond_6
    const-wide v0, 0x8106a000030f49L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_7

    .line 886
    .line 887
    new-instance v5, LX/FQm;

    .line 888
    .line 889
    invoke-direct {v5}, LX/FQm;-><init>()V

    .line 890
    .line 891
    .line 892
    return-object v5

    .line 893
    :cond_7
    const/4 v5, 0x0

    .line 894
    return-object v5

    .line 895
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/9G3;

    .line 898
    .line 899
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 902
    .line 903
    const-wide v0, 0x208101000005022fL    # 4.058269650642631E-152

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    goto :goto_2

    .line 909
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/9G3;

    .line 912
    .line 913
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 916
    .line 917
    const-wide v0, 0x81010000080231L

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    goto :goto_2

    .line 923
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/9G3;

    .line 926
    .line 927
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 930
    .line 931
    const-wide v0, 0x81010000070230L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    goto :goto_2

    .line 937
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/9G3;

    .line 940
    .line 941
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 944
    .line 945
    const-wide v0, 0x208101000000022cL    # 4.058269650364784E-152

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    goto :goto_2

    .line 951
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/9G3;

    .line 954
    .line 955
    iget-object v3, v0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 958
    .line 959
    const-wide v0, 0x8106a000000f46L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    return-object v5

    .line 969
    :pswitch_26
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/BG1;

    .line 972
    .line 973
    iget-object v0, v1, LX/BG1;->A01:LX/EqB;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v1, v1, LX/BG1;->A03:Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    new-instance v5, LX/AlE;

    .line 983
    .line 984
    invoke-direct {v5, v2, v1, v0}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 985
    .line 986
    .line 987
    return-object v5

    .line 988
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/BG0;

    .line 991
    .line 992
    iget-object v6, v0, LX/BG0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 993
    .line 994
    iget-object v8, v0, LX/BG0;->A03:Lcom/instagram/service/session/UserSession;

    .line 995
    .line 996
    iget-object v7, v0, LX/BG0;->A02:LX/4u2;

    .line 997
    .line 998
    iget-object v9, v0, LX/BG0;->A08:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v10, v0, LX/BG0;->A09:Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v5, LX/ARX;

    .line 1003
    .line 1004
    invoke-direct/range {v5 .. v10}, LX/ARX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v5

    .line 1008
    :pswitch_28
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/BG0;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/BG0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1017
    .line 1018
    iget-object v4, v0, LX/BG0;->A03:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    iget-object v3, v0, LX/BG0;->A02:LX/4u2;

    .line 1021
    .line 1022
    iget-object v5, v0, LX/BG0;->A08:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v7, v0, LX/BG0;->A09:Ljava/lang/String;

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-virtual/range {v1 .. v7}, LX/ARm;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    return-object v5

    .line 1032
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/BFz;

    .line 1035
    .line 1036
    iget-object v3, v0, LX/BFz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1037
    .line 1038
    iget-object v2, v0, LX/BFz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/BFz;->A01:LX/4u2;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/BFz;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    new-instance v5, LX/AJ9;

    .line 1045
    .line 1046
    invoke-direct {v5, v3, v1, v2, v0}, LX/AJ9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v5

    .line 1050
    :pswitch_2a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/BFy;

    .line 1053
    .line 1054
    iget-object v3, v0, LX/BFy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/BFy;->A00:LX/4u2;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/4 v0, 0x0

    .line 1064
    new-instance v5, LX/7XU;

    .line 1065
    .line 1066
    invoke-direct {v5, v3, v2, v1, v0}, LX/7XU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    return-object v5

    .line 1070
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    return-object v5

    .line 1077
    :pswitch_2c
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    return-object v5

    .line 1080
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/AQl;

    .line 1083
    .line 1084
    iget-boolean v0, v0, LX/AQl;->A04:Z

    .line 1085
    .line 1086
    new-instance v5, LX/9Ij;

    .line 1087
    .line 1088
    invoke-direct {v5, v0}, LX/9Ij;-><init>(Z)V

    .line 1089
    .line 1090
    .line 1091
    return-object v5

    .line 1092
    :pswitch_2e
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LX/0if;

    .line 1095
    .line 1096
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1097
    .line 1098
    const-wide v0, 0x8206c500000c2bL

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_8

    .line 1112
    .line 1113
    long-to-int v0, v1

    .line 1114
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    return-object v5

    .line 1119
    :cond_8
    const/16 v0, 0x14

    .line 1120
    .line 1121
    goto :goto_3

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_3
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
.end method
