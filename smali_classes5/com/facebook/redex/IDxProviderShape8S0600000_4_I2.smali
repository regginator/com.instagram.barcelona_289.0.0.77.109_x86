.class public Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A06:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/DHW;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Lhk;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Lhk;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/EeX;

    .line 30
    .line 31
    new-instance v6, LX/EDD;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    move-object v9, v1

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v3

    .line 37
    move-object v12, v0

    .line 38
    move-object v7, v5

    .line 39
    invoke-direct/range {v6 .. v12}, LX/EDD;-><init>(Landroid/content/Context;LX/Lhk;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/DHW;LX/EeX;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v6

    .line 43
    :pswitch_0
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, LX/DbY;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LX/DsY;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewStub;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/DXx;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LX/Dd4;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, LX/56g;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/DXx;->A2j:Z

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move-object/from16 v38, v39

    .line 74
    .line 75
    :goto_0
    iget-boolean v0, v1, LX/DXx;->A2j:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/DXx;->A1z:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v39

    .line 85
    :cond_1
    iget-object v0, v11, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    move-object/from16 v32, v0

    .line 88
    .line 89
    invoke-static/range {v32 .. v32}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v11, LX/DbY;->A0f:LX/EqB;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    iget-object v0, v11, LX/DbY;->A1J:LX/Byr;

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 106
    .line 107
    iget-object v0, v11, LX/DbY;->A0n:LX/Bz6;

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    iget-object v0, v11, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    iget-object v0, v11, LX/DbY;->A1f:LX/EQd;

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    iget-object v0, v11, LX/DbY;->A09:LX/DaF;

    .line 120
    .line 121
    move-object/from16 v23, v0

    .line 122
    .line 123
    iget-object v5, v11, LX/DbY;->A21:LX/DYS;

    .line 124
    .line 125
    iget-object v0, v11, LX/DbY;->A20:LX/DYS;

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    iget-object v0, v11, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    iget-object v0, v11, LX/DbY;->A0a:Landroid/view/ViewGroup;

    .line 134
    .line 135
    move-object/from16 v42, v0

    .line 136
    .line 137
    iget-object v1, v11, LX/DbY;->A12:LX/DXx;

    .line 138
    .line 139
    iget-object v0, v1, LX/DXx;->A0h:LX/C7t;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v4, v0, LX/C7t;->A05:LX/CjR;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, LX/DXx;->A0E:Lcom/instagram/api/schemas/MusicProduct;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    iget-object v15, v1, LX/DXx;->A1h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v11, LX/DbY;->A1d:LX/DKu;

    .line 152
    .line 153
    iget-object v13, v11, LX/DbY;->A06:LX/9kH;

    .line 154
    .line 155
    iget-boolean v0, v1, LX/DXx;->A2H:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v1, LX/DXx;->A0o:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 160
    .line 161
    const/16 v40, 0x1

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :cond_2
    const/16 v40, 0x0

    .line 166
    .line 167
    :cond_3
    iget-boolean v12, v1, LX/DXx;->A25:Z

    .line 168
    .line 169
    iget-object v0, v11, LX/DbY;->A1y:LX/8X3;

    .line 170
    .line 171
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v37

    .line 175
    iget-object v3, v11, LX/DbY;->A15:LX/Dq3;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v2, v11, LX/DbY;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 180
    .line 181
    :goto_2
    iget-object v1, v11, LX/DbY;->A1j:LX/EQd;

    .line 182
    .line 183
    iget-object v0, v11, LX/DbY;->A0r:LX/DTV;

    .line 184
    .line 185
    new-instance v6, LX/EBa;

    .line 186
    .line 187
    move-object/from16 v25, v21

    .line 188
    .line 189
    move-object/from16 v26, v2

    .line 190
    .line 191
    move-object/from16 v27, v4

    .line 192
    .line 193
    move-object/from16 v28, v14

    .line 194
    .line 195
    move-object/from16 v29, v19

    .line 196
    .line 197
    move-object/from16 v30, v1

    .line 198
    .line 199
    move-object/from16 v31, v9

    .line 200
    .line 201
    move-object/from16 v33, v5

    .line 202
    .line 203
    move-object/from16 v34, v18

    .line 204
    .line 205
    move-object/from16 v35, v17

    .line 206
    .line 207
    move-object/from16 v36, v15

    .line 208
    .line 209
    move/from16 v41, v12

    .line 210
    .line 211
    move-object v14, v8

    .line 212
    move-object v15, v13

    .line 213
    move-object/from16 v17, v24

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    move-object/from16 v24, v10

    .line 222
    .line 223
    move-object v12, v6

    .line 224
    move-object/from16 v13, v42

    .line 225
    .line 226
    invoke-direct/range {v12 .. v41}, LX/EBa;-><init>(Landroid/view/View;LX/56g;LX/9kH;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/0l7;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Bz6;LX/DTV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DsY;LX/Byr;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CjR;LX/DKu;LX/EQd;LX/EQd;LX/Dd4;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, LX/DYS;->A03(LX/Ee3;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v11, LX/DbY;->A0q:LX/Dzg;

    .line 233
    .line 234
    iget-object v0, v1, LX/Dzg;->A1T:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/EBa;->A0E:LX/E2I;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iput-object v1, v0, LX/E2I;->A00:LX/Efc;

    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_4
    const/4 v2, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    sget-object v4, LX/CjR;->A04:LX/CjR;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    iget-object v0, v1, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v38

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, LX/E0b;

    .line 262
    .line 263
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Landroid/view/View;

    .line 266
    .line 267
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Landroid/view/View;

    .line 270
    .line 271
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, LX/DaU;

    .line 274
    .line 275
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Landroid/view/View;

    .line 278
    .line 279
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A05:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Landroid/view/View;

    .line 282
    .line 283
    iget-object v3, v10, LX/E0b;->A0e:Landroid/view/View;

    .line 284
    .line 285
    iget-object v2, v10, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    iget-object v1, v10, LX/E0b;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 288
    .line 289
    iget-object v0, v10, LX/E0b;->A0g:LX/0l7;

    .line 290
    .line 291
    new-instance v4, LX/EQs;

    .line 292
    .line 293
    invoke-direct/range {v4 .. v10}, LX/EQs;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/DaU;LX/E0b;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, LX/DUv;

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    move-object v8, v0

    .line 300
    move-object v9, v1

    .line 301
    move-object v10, v2

    .line 302
    move-object v11, v4

    .line 303
    invoke-direct/range {v6 .. v11}, LX/DUv;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_2
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, LX/Dzg;

    .line 310
    .line 311
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Landroid/view/View;

    .line 318
    .line 319
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, LX/DaU;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A04:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/EQd;

    .line 326
    .line 327
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, LX/EkF;

    .line 330
    .line 331
    invoke-static {v11}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const v0, 0x7f0905ed

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    const v0, 0x7f0909f2

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const v0, 0x7f090dfc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    const v0, 0x7f090dfd

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    iget-object v14, v11, LX/Dzg;->A0u:LX/DL9;

    .line 366
    .line 367
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LX/Dft;

    .line 372
    .line 373
    new-instance v12, LX/Dy4;

    .line 374
    .line 375
    invoke-direct {v12, v11}, LX/Dy4;-><init>(LX/Dzg;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, LX/Dy5;

    .line 379
    .line 380
    invoke-direct {v5, v11}, LX/Dy5;-><init>(LX/Dzg;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, LX/Dy2;

    .line 384
    .line 385
    invoke-direct {v4, v11}, LX/Dy2;-><init>(LX/Dzg;)V

    .line 386
    .line 387
    .line 388
    iget-object v13, v11, LX/Dzg;->A1R:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 389
    .line 390
    const v0, 0x7f092c44

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 398
    .line 399
    const v0, 0x7f090df7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 407
    .line 408
    const v0, 0x7f093042

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 416
    .line 417
    const v0, 0x7f090ffb

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 425
    .line 426
    new-instance v6, LX/DyF;

    .line 427
    .line 428
    move-object/from16 v27, v10

    .line 429
    .line 430
    move-object/from16 v28, v2

    .line 431
    .line 432
    move-object/from16 v29, v1

    .line 433
    .line 434
    move-object/from16 v30, v0

    .line 435
    .line 436
    move-object/from16 v31, v13

    .line 437
    .line 438
    move-object/from16 v32, v3

    .line 439
    .line 440
    move-object/from16 v19, v9

    .line 441
    .line 442
    move-object/from16 v20, v14

    .line 443
    .line 444
    move-object/from16 v21, v4

    .line 445
    .line 446
    move-object/from16 v22, v12

    .line 447
    .line 448
    move-object/from16 v23, v5

    .line 449
    .line 450
    move-object/from16 v24, v7

    .line 451
    .line 452
    move-object/from16 v25, v8

    .line 453
    .line 454
    move-object/from16 v26, v11

    .line 455
    .line 456
    move-object v14, v6

    .line 457
    invoke-direct/range {v14 .. v32}, LX/DyF;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/DaU;LX/DL9;LX/Ecl;LX/EfL;LX/EfM;LX/Dft;LX/EkF;LX/Efc;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 463
.end method
