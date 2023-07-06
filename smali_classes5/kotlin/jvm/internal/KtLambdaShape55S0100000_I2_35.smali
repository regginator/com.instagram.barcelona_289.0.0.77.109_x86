.class public Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v4

    .line 21
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DUv;

    .line 24
    .line 25
    iget-object v0, v0, LX/DUv;->A09:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f092b33

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/DaO;

    .line 42
    .line 43
    iget-object v0, v3, LX/DaO;->A05:LX/6oQ;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LX/6oQ;->A0A:LX/4uQ;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/DaO;->A02:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/CTK;

    .line 75
    .line 76
    iget-object v0, v0, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 79
    .line 80
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/CTK;

    .line 89
    .line 90
    iget-object v6, v5, LX/CTK;->A0B:LX/Bwd;

    .line 91
    .line 92
    iget-object v4, v5, LX/CTK;->A02:Landroid/content/Context;

    .line 93
    .line 94
    iget v3, v5, LX/CTK;->A01:I

    .line 95
    .line 96
    invoke-virtual {v6}, LX/Bwd;->A0A()LX/C8p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, v5, LX/CTK;->A06:LX/DYT;

    .line 101
    .line 102
    iget-object v2, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v2, v8}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v2, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const v15, 0xfe7f

    .line 117
    .line 118
    .line 119
    move v9, v8

    .line 120
    move v10, v8

    .line 121
    move v13, v8

    .line 122
    move v14, v8

    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    invoke-static/range {v7 .. v18}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    shr-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    const/16 v24, 0x18

    .line 140
    .line 141
    move-object/from16 v20, v19

    .line 142
    .line 143
    move-object/from16 v22, v21

    .line 144
    .line 145
    move/from16 v23, v3

    .line 146
    .line 147
    move/from16 v25, v0

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    invoke-static/range {v16 .. v25}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v2, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v2, v5, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v1, v2, LX/CTR;

    .line 172
    .line 173
    invoke-static {v2, v1, v4, v3}, LX/Bs7;->A1S(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/CTK;

    .line 180
    .line 181
    iget-object v0, v4, LX/CTK;->A06:LX/DYT;

    .line 182
    .line 183
    iget-object v1, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v1, v4, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/CTR;

    .line 203
    .line 204
    invoke-static {v1, v0, v3, v2}, LX/Bs7;->A1S(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/CTK;

    .line 211
    .line 212
    iget-object v4, v0, LX/CTK;->A0B:LX/Bwd;

    .line 213
    .line 214
    iget-object v3, v0, LX/CTK;->A02:Landroid/content/Context;

    .line 215
    .line 216
    iget v2, v0, LX/CTK;->A01:I

    .line 217
    .line 218
    invoke-virtual {v4}, LX/Bwd;->A0A()LX/C8p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v0, v0, LX/CTK;->A06:LX/DYT;

    .line 223
    .line 224
    iget-object v1, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v1, v6}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const v13, 0xfe7f

    .line 239
    .line 240
    .line 241
    move v7, v6

    .line 242
    move v8, v6

    .line 243
    move v11, v6

    .line 244
    move v12, v6

    .line 245
    move v14, v6

    .line 246
    move v15, v6

    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    invoke-static/range {v5 .. v16}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/16 v22, 0x78

    .line 254
    .line 255
    move-object/from16 v18, v17

    .line 256
    .line 257
    move-object/from16 v19, v17

    .line 258
    .line 259
    move-object/from16 v20, v17

    .line 260
    .line 261
    move/from16 v23, v0

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move/from16 v21, v2

    .line 266
    .line 267
    move-object v14, v3

    .line 268
    invoke-static/range {v14 .. v23}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/CTK;

    .line 279
    .line 280
    iget-object v5, v1, LX/CTK;->A0B:LX/Bwd;

    .line 281
    .line 282
    invoke-virtual {v5}, LX/Bwd;->A0A()LX/C8p;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-boolean v0, v0, LX/C8p;->A0E:Z

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-object v3, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 291
    .line 292
    iget v10, v1, LX/CTK;->A01:I

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    iget-object v0, v1, LX/CTK;->A0B:LX/Bwd;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/Bwd;->A0A()LX/C8p;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-boolean v0, v0, LX/C8p;->A0E:Z

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    iget v2, v1, LX/DVl;->A00:I

    .line 306
    .line 307
    shr-int/lit8 v1, v10, 0x1

    .line 308
    .line 309
    sub-int v0, v2, v1

    .line 310
    .line 311
    if-gt v2, v1, :cond_2

    .line 312
    .line 313
    :cond_1
    const/4 v0, 0x0

    .line 314
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v12, 0x0

    .line 319
    const/16 v11, 0xf4

    .line 320
    .line 321
    move-object v6, v4

    .line 322
    move-object v8, v4

    .line 323
    move-object v9, v4

    .line 324
    invoke-static/range {v3 .. v12}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 325
    .line 326
    .line 327
    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_8
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 333
    .line 334
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A03:LX/0Pj;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/CGZ;

    .line 340
    .line 341
    iget-object v0, v2, LX/CGZ;->A0A:LX/0Pj;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/CGZ;

    .line 347
    .line 348
    iget-object v0, v2, LX/CGZ;->A0A:LX/0Pj;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/CGZ;

    .line 354
    .line 355
    iget-object v0, v2, LX/CGZ;->A0A:LX/0Pj;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/CGZ;

    .line 361
    .line 362
    iget-object v0, v4, LX/CGZ;->A0A:LX/0Pj;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    iget-object v0, v4, LX/CGZ;->A02:LX/DaF;

    .line 383
    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    iget-object v1, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 387
    .line 388
    :goto_3
    iget-object v0, v4, LX/CGZ;->A09:LX/0Pj;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/Bwa;

    .line 395
    .line 396
    new-instance v4, LX/Dif;

    .line 397
    .line 398
    invoke-direct {v4, v2, v0, v3, v1}, LX/Dif;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Bwa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_4
    iget-object v0, v4, LX/CGZ;->A08:LX/0Pj;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Bwg;

    .line 409
    .line 410
    iget-object v1, v0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/CGT;

    .line 419
    .line 420
    iget-object v0, v2, LX/CGT;->A08:LX/0Pj;

    .line 421
    .line 422
    :goto_4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, LX/DjA;

    .line 431
    .line 432
    invoke-direct {v4, v1, v0}, LX/DjA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/CGT;

    .line 439
    .line 440
    iget-object v0, v2, LX/CGT;->A08:LX/0Pj;

    .line 441
    .line 442
    :goto_5
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v4, LX/Dj9;

    .line 451
    .line 452
    invoke-direct {v4, v1, v0}, LX/Dj9;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_10
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/CGT;

    .line 459
    .line 460
    iget-object v0, v2, LX/CGT;->A08:LX/0Pj;

    .line 461
    .line 462
    :goto_6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v4, LX/DiC;

    .line 471
    .line 472
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_11
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LX/CGT;

    .line 479
    .line 480
    iget-object v0, v3, LX/CGT;->A08:LX/0Pj;

    .line 481
    .line 482
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    iget-object v0, v3, LX/CGT;->A01:LX/DaF;

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    iget-object v0, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 505
    .line 506
    :goto_7
    new-instance v4, LX/DiW;

    .line 507
    .line 508
    invoke-direct {v4, v1, v2, v0}, LX/DiW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :cond_5
    iget-object v0, v3, LX/CGT;->A06:LX/0Pj;

    .line 513
    .line 514
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/Bwg;

    .line 519
    .line 520
    iget-object v0, v0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_6
    const-string v0, "cameraSession"

    .line 524
    .line 525
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    throw v0

    .line 530
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LX/CFt;

    .line 533
    .line 534
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 535
    .line 536
    if-eqz v1, :cond_7

    .line 537
    .line 538
    const-string v0, "bundle_extra_share_target"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 545
    .line 546
    if-eqz v1, :cond_7

    .line 547
    .line 548
    iget-object v0, v2, LX/CFt;->A01:LX/0Pj;

    .line 549
    .line 550
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v4, LX/DiE;

    .line 555
    .line 556
    invoke-direct {v4, v1, v0}, LX/DiE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_7
    const-string v0, "shareTarget can\'t be null"

    .line 561
    .line 562
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 576
    .line 577
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    return-object v4

    .line 600
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    invoke-static {v0}, LX/CsG;->A00(Lcom/instagram/service/session/UserSession;)LX/DuK;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 614
    .line 615
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v4, LX/DiC;

    .line 624
    .line 625
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 626
    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 634
    .line 635
    invoke-direct {v4, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/D9U;

    .line 642
    .line 643
    iget-object v0, v0, LX/D9U;->A00:Landroid/app/Activity;

    .line 644
    .line 645
    new-instance v4, LX/0xC;

    .line 646
    .line 647
    invoke-direct {v4, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :pswitch_1a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/DUv;

    .line 654
    .line 655
    iget-object v0, v2, LX/DUv;->A09:LX/0Pj;

    .line 656
    .line 657
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f090221

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    move-object v4, v7

    .line 669
    check-cast v4, Landroid/widget/TextView;

    .line 670
    .line 671
    iget-object v0, v2, LX/DUv;->A02:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :pswitch_1b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/view/View;

    .line 688
    .line 689
    const v0, 0x7f092b31

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/DUv;

    .line 700
    .line 701
    iget-object v0, v0, LX/DUv;->A09:LX/0Pj;

    .line 702
    .line 703
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f09249a

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    move-object v4, v7

    .line 715
    check-cast v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 716
    .line 717
    const v0, 0x3ebd70a4    # 0.37f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :pswitch_1d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/DUv;

    .line 731
    .line 732
    iget-object v0, v2, LX/DUv;->A09:LX/0Pj;

    .line 733
    .line 734
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f090220

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    move-object v4, v7

    .line 746
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 747
    .line 748
    iget-object v0, v2, LX/DUv;->A02:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v0, v2, LX/DUv;->A00:LX/0l7;

    .line 761
    .line 762
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :pswitch_1e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LX/DUv;

    .line 769
    .line 770
    iget-object v0, v2, LX/DUv;->A09:LX/0Pj;

    .line 771
    .line 772
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x7f092b32

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    move-object v4, v7

    .line 784
    check-cast v4, Landroid/widget/TextView;

    .line 785
    .line 786
    iget-object v0, v2, LX/DUv;->A02:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const v0, 0x7f113caf

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-static {v3, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 816
    .line 817
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v6, v1, v1}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-static {v5, v6, v1, v1}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    add-int/2addr v1, v0

    .line 833
    const/16 v0, 0x11

    .line 834
    .line 835
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 836
    .line 837
    .line 838
    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :goto_9
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-object v4

    .line 845
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/DUv;

    .line 848
    .line 849
    iget-object v0, v0, LX/DUv;->A09:LX/0Pj;

    .line 850
    .line 851
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v0, 0x7f09021f

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/high16 v0, 0x3f000000    # 0.5f

    .line 863
    .line 864
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 865
    .line 866
    .line 867
    return-object v4

    .line 868
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/DUv;

    .line 871
    .line 872
    iget-object v0, v0, LX/DUv;->A09:LX/0Pj;

    .line 873
    .line 874
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const v0, 0x7f092b2f

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    goto :goto_a

    .line 886
    :pswitch_21
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LX/DUv;

    .line 889
    .line 890
    iget-object v0, v2, LX/DUv;->A09:LX/0Pj;

    .line 891
    .line 892
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, 0x7f092b30

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iget-object v0, v2, LX/DUv;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 904
    .line 905
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v4, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4}, LX/DMD;->A00(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    return-object v4

    .line 923
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/DDp;

    .line 926
    .line 927
    iget-object v0, v0, LX/DDp;->A05:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    new-instance v4, LX/Dhe;

    .line 930
    .line 931
    invoke-direct {v4, v0}, LX/Dhe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 932
    .line 933
    .line 934
    return-object v4

    .line 935
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :goto_a
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v4

    .line 947
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/DEZ;

    .line 950
    .line 951
    iget-object v3, v0, LX/DEZ;->A02:Landroidx/activity/ComponentActivity;

    .line 952
    .line 953
    iget-object v2, v0, LX/DEZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 954
    .line 955
    iget-object v0, v0, LX/DEZ;->A01:Landroid/view/ViewStub;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 962
    .line 963
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 967
    .line 968
    new-instance v4, LX/DDp;

    .line 969
    .line 970
    invoke-direct {v4, v3, v1, v2}, LX/DDp;-><init>(Landroidx/activity/ComponentActivity;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/service/session/UserSession;)V

    .line 971
    .line 972
    .line 973
    return-object v4

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
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
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
