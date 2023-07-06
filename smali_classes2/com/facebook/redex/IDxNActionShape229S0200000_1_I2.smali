.class public Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3Fi;LX/22y;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A02:I

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3Fi;

    .line 16
    .line 17
    iget-object v1, v0, LX/3Fi;->A03:LX/1fb;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ww;->A14(LX/0iR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 33
    :cond_1
    return-object v11

    .line 34
    :pswitch_0
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    iget-object v1, v5, LX/3Fp;->A04:LX/3Fp;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/0if;

    .line 67
    .line 68
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v6, "unknown"

    .line 75
    .line 76
    iget-object v5, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v1, LX/3Fp;->A07:LX/4nX;

    .line 85
    .line 86
    check-cast v0, LX/2FB;

    .line 87
    .line 88
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 89
    .line 90
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v5, v3}, LX/3Zn;->A03(LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v8, v6, v9}, LX/3P1;->A00(Landroid/os/Bundle;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1vT;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    invoke-static {v0, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    const-string v0, "GDPR.Fragment.Entrance"

    .line 137
    .line 138
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/GcM;->A06()V

    .line 141
    .line 142
    .line 143
    return-object v11

    .line 144
    :pswitch_1
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/3iP;->A03()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/0if;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v13, v12

    .line 171
    move-object v14, v12

    .line 172
    move-object v15, v12

    .line 173
    move/from16 v18, v17

    .line 174
    .line 175
    invoke-static/range {v10 .. v18}, LX/3X4;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/0if;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/3X4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :pswitch_3
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-ne v1, v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/3iP;->A03()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/0if;

    .line 237
    .line 238
    invoke-static {v2, v3}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/1gY;

    .line 242
    .line 243
    invoke-direct {v1}, LX/1gY;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/GcM;->A06()V

    .line 260
    .line 261
    .line 262
    return-object v11

    .line 263
    :pswitch_4
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-ne v1, v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/0if;

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/1gU;

    .line 296
    .line 297
    invoke-direct {v0}, LX/1gU;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_5
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    if-ne v1, v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/0if;

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/1gX;

    .line 334
    .line 335
    invoke-direct {v0}, LX/1gX;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/GcM;->A06()V

    .line 344
    .line 345
    .line 346
    return-object v11

    .line 347
    :pswitch_6
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/3Fi;

    .line 350
    .line 351
    new-instance v2, LX/1b1;

    .line 352
    .line 353
    invoke-direct {v2}, LX/1b1;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/3Fi;->A03:LX/1fb;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/3aS;

    .line 370
    .line 371
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v3}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_7
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne v1, v0, :cond_2

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/0if;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, LX/1gW;

    .line 410
    .line 411
    invoke-direct {v3}, LX/1gW;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v5, LX/3Fp;->A08:Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "reg_gdpr_entrance"

    .line 428
    .line 429
    invoke-static {v3, v2, v0, v1}, LX/3ig;->A07(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v11

    .line 433
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 438
    .line 439
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
