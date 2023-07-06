.class public Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x58ceff74

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/FAP;

    .line 16
    .line 17
    invoke-static {v5}, LX/FAP;->A02(LX/FAP;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/FAP;->A05:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/79V;

    .line 27
    .line 28
    iget-object v0, v5, LX/FAP;->A07:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_b

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v1, LX/79V;->A00:LX/GEc;

    .line 44
    .line 45
    iget-object v8, v1, LX/79V;->A02:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "ig_cg_bottomsheet_primary_cta_click"

    .line 48
    .line 49
    invoke-virtual {v9, v0, v8}, LX/GEc;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "3pd_trial_inline_opt_in"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v6}, LX/79V;->A01(LX/79V;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v1, v5, LX/FAP;->A0E:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Eqo;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/Eqo;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Eqo;

    .line 80
    .line 81
    iget-object v8, v0, LX/Eqo;->A05:LX/4uO;

    .line 82
    .line 83
    iget-object v0, v0, LX/Eqo;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/Ga2;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v0, v4}, LX/Ga2;->A01(Ljava/lang/String;Z)LX/3VC;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v4}, LX/Ga2;->A00(Ljava/lang/String;Z)LX/3VC;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 99
    .line 100
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-instance v1, LX/GQB;

    .line 105
    .line 106
    invoke-direct {v1, v2}, LX/GQB;-><init>(LX/0ZU;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/F00;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/F00;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/GQB;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v8, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/FAP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 122
    .line 123
    const-string v1, "button"

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_1
    const-string v0, "3pd_trial_open_setting_screen"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "3pd_trial_control"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "ig_3pd_trial_control_megaphone"

    .line 148
    .line 149
    :goto_1
    invoke-static {v1, v0}, LX/79V;->A00(LX/79V;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "3pd_trial_go_to_settings"

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v0, "ig_3pd_trial_30_day_megaphone"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v0, "3pd_trial_inline_opt_out"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v1, v4}, LX/79V;->A01(LX/79V;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string v0, "fewer_ads_test_group_cta"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const-string v0, "ig_fewer_ads_megaphone"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v0, "fewer_ads_control_group_cta"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string v0, "ig_fewer_ads_megaphone_control"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const-string v0, "activity_feed_notification_3PD_inline_opt_in"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-static {v1, v6}, LX/79V;->A01(LX/79V;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/79V;->A01:LX/EqB;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1101ac

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v2, v1, v0, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/FAP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_8
    invoke-virtual {v0, v2, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/FAP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_9
    invoke-static {v5, v5, v6}, LX/FAP;->A01(Landroidx/fragment/app/Fragment;LX/FAP;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {v0, v2, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const v0, -0x21675b19

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x4788bf27

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :pswitch_1
    const v0, -0xfc7ee3f

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/GYh;

    .line 286
    .line 287
    iget-object v1, v0, LX/GYh;->A04:LX/Hso;

    .line 288
    .line 289
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v1, p1, v0}, LX/Hso;->C80(Landroid/view/View;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x68ba869c

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_2
    const v0, -0x36d2affd

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/H42;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/H42;->A02(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v0, -0x4c774430

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    const v0, -0x433c79c3

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/HEe;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v3, LX/HEe;->A03:LX/FT7;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v6, LX/FT7;->A05:LX/Gck;

    .line 344
    .line 345
    new-instance v1, LX/HHj;

    .line 346
    .line 347
    invoke-direct {v1, v2}, LX/HHj;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, LX/Gck;->A04(LX/Eaq;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, LX/6SK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v1, LX/HFh;

    .line 358
    .line 359
    invoke-direct {v1, v4}, LX/HFh;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v6, LX/FT7;->A00:LX/B7P;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v1, v6, LX/FT7;->A04:LX/0l7;

    .line 370
    .line 371
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/HE8;

    .line 379
    .line 380
    invoke-direct {v1, v2, v4}, LX/HE8;-><init>(LX/B7P;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/Gck;->A04(LX/Eaq;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v6, LX/FT7;->A03:LX/GrW;

    .line 387
    .line 388
    sget-object v6, LX/006;->A0U:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 391
    .line 392
    iget-object v7, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v5, 0x0

    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    const/16 v11, 0xbc

    .line 402
    .line 403
    invoke-static/range {v4 .. v11}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object v1, v3, LX/HEe;->A07:LX/0Pj;

    .line 407
    .line 408
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x15836223

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :pswitch_4
    const v0, 0x2bcbbdf5

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/GJe;

    .line 429
    .line 430
    invoke-virtual {v1}, LX/GJe;->A00()LX/EqZ;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    instance-of v1, v7, LX/FZo;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    check-cast v7, LX/FZo;

    .line 439
    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v7, LX/FZo;->A00:LX/Emj;

    .line 449
    .line 450
    invoke-static {v1}, LX/Emp;->A1T(LX/Emj;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v5, 0x0

    .line 458
    const/16 v1, 0x8

    .line 459
    .line 460
    invoke-static {v7, v5, v1}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v4, 0x3

    .line 465
    invoke-static {v5, v5, v1, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v7, LX/FZo;->A00:LX/Emj;

    .line 470
    .line 471
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/16 v2, 0x2b

    .line 476
    .line 477
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 478
    .line 479
    invoke-direct {v1, v7, v6, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v5, v1, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 483
    .line 484
    .line 485
    :cond_d
    const v1, -0x25dea1dd

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_5
    const v0, -0x4ed2e1fd

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v1}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;->A01:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 507
    .line 508
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_e

    .line 513
    .line 514
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v7, 0x0

    .line 519
    const/16 v8, 0x27

    .line 520
    .line 521
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 522
    .line 523
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x3

    .line 527
    invoke-static {v7, v7, v3, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 528
    .line 529
    .line 530
    :cond_e
    const v1, 0x17819d85

    .line 531
    .line 532
    .line 533
    :goto_4
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
.end method
