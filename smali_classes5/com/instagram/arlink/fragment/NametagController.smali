.class public Lcom/instagram/arlink/fragment/NametagController;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Ehs;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/DXU;

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/DYI;

.field public final A0B:LX/CKf;

.field public final A0C:LX/DFF;

.field public final A0D:LX/EqB;

.field public final A0E:LX/0l7;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/6nS;

.field public final A0H:LX/CKZ;

.field public final A0I:LX/CKb;

.field public mBottomBar:Landroid/view/View;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mGradientOverlay:Landroid/view/View;

.field public mProfileShareCardView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public mTopBar:Landroid/view/View;

.field public mTopBarCloseButton:Landroid/widget/ImageView;

.field public mTopBarScanQRButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/DUi;LX/EqB;LX/0l7;LX/4rZ;LX/GuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v7, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A09:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v14, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "external_sharing_experiment_exposure_timestamp"

    .line 33
    .line 34
    invoke-static {v4, v3, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0907a2

    .line 38
    .line 39
    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 47
    .line 48
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 49
    .line 50
    move-object/from16 v9, p10

    .line 51
    .line 52
    move-object/from16 v1, p11

    .line 53
    .line 54
    invoke-virtual {v0, v9, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f092192

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    iput-object v13, v14, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 69
    .line 70
    move-object/from16 v15, p5

    .line 71
    .line 72
    iput-object v15, v14, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/EqB;

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->A08:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v0, LX/6nS;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/6nS;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/6nS;

    .line 86
    .line 87
    move-object/from16 v0, p8

    .line 88
    .line 89
    iget-object v6, v0, LX/GuM;->A00:LX/GWE;

    .line 90
    .line 91
    invoke-virtual {v6, v14}, LX/GWE;->A0D(LX/Hsi;)V

    .line 92
    .line 93
    .line 94
    iput-object v12, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v10, v14, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v15}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x0

    .line 103
    new-instance v0, LX/DYI;

    .line 104
    .line 105
    invoke-direct {v0, v10, v1, v5}, LX/DYI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/DYI;

    .line 109
    .line 110
    move-object/from16 v11, p6

    .line 111
    .line 112
    iput-object v11, v14, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/0l7;

    .line 113
    .line 114
    move/from16 v0, p15

    .line 115
    .line 116
    iput-boolean v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A06:Z

    .line 117
    .line 118
    const v0, 0x7f091334

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f092f2e

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0909ae

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/5wf;

    .line 150
    .line 151
    move/from16 v8, p14

    .line 152
    .line 153
    invoke-direct {v0, v14, v8}, LX/5wf;-><init>(Lcom/instagram/arlink/fragment/NametagController;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 159
    .line 160
    .line 161
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v0, 0x7f092286

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;

    .line 183
    .line 184
    invoke-direct {v0, v14, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 188
    .line 189
    invoke-static {v1}, LX/Dba;->A02(LX/Dba;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v0, 0x7f092193

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;

    .line 206
    .line 207
    invoke-direct {v0, v14, v9, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 213
    .line 214
    .line 215
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 216
    .line 217
    const v0, 0x7f092196

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;

    .line 229
    .line 230
    invoke-direct {v0, v14, v9, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape8S1100000_2_I2;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 234
    .line 235
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A06:Z

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 243
    .line 244
    const v0, 0x7f092194

    .line 245
    .line 246
    .line 247
    const v3, 0x7f092194

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 255
    .line 256
    const v0, 0x7f092195

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/5wh;

    .line 280
    .line 281
    move-object/from16 v2, p12

    .line 282
    .line 283
    invoke-direct {v0, v14, v9, v2}, LX/5wh;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 289
    .line 290
    .line 291
    :cond_0
    const v0, 0x7f090529

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 299
    .line 300
    const v0, 0x7f08067a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f09298e    # 1.8232E38f

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v12

    .line 318
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 319
    .line 320
    new-instance v3, LX/DFF;

    .line 321
    .line 322
    invoke-direct {v3, v13, v0}, LX/DFF;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v14, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/DFF;

    .line 326
    .line 327
    iget-object v0, v3, LX/DFF;->A0G:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v14, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, LX/DFF;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 333
    .line 334
    iget-object v1, v3, LX/DFF;->A0E:LX/DfZ;

    .line 335
    .line 336
    iget-object v0, v3, LX/DFF;->A0D:LX/DfY;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/CKf;

    .line 342
    .line 343
    move-object/from16 v20, p4

    .line 344
    .line 345
    move-object/from16 v22, p7

    .line 346
    .line 347
    move-object/from16 v21, v15

    .line 348
    .line 349
    move-object/from16 v23, v10

    .line 350
    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    move-object/from16 v17, v13

    .line 356
    .line 357
    move-object/from16 v16, v0

    .line 358
    .line 359
    invoke-direct/range {v16 .. v23}, LX/CKf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DFF;LX/DUi;LX/EqB;LX/4rZ;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 363
    .line 364
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LX/CKb;

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object/from16 v19, v14

    .line 372
    .line 373
    move-object/from16 v20, v3

    .line 374
    .line 375
    move-object/from16 v22, v11

    .line 376
    .line 377
    invoke-direct/range {v16 .. v23}, LX/CKb;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;LX/DFF;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/CKZ;

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v18, p2

    .line 390
    .line 391
    move-object/from16 v19, v18

    .line 392
    .line 393
    move-object/from16 v20, v14

    .line 394
    .line 395
    invoke-direct/range {v16 .. v21}, LX/CKZ;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/arlink/fragment/NametagController;LX/EqB;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CKZ;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 401
    .line 402
    .line 403
    if-nez p14, :cond_1

    .line 404
    .line 405
    if-eqz p13, :cond_2

    .line 406
    .line 407
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    :cond_2
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 416
    .line 417
    if-ne v1, v0, :cond_4

    .line 418
    .line 419
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 420
    .line 421
    if-nez v0, :cond_4

    .line 422
    .line 423
    :cond_3
    iput-object v7, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    move-object v1, v7

    .line 426
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eq v1, v0, :cond_5

    .line 429
    .line 430
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eq v1, v0, :cond_5

    .line 433
    .line 434
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 435
    .line 436
    if-ne v1, v0, :cond_8

    .line 437
    .line 438
    :cond_5
    iput-boolean v4, v14, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 439
    .line 440
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 441
    .line 442
    const/16 v2, 0x8

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v14, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 459
    .line 460
    iget-object v2, v14, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 461
    .line 462
    if-eqz p14, :cond_9

    .line 463
    .line 464
    const v1, 0x7f080a7c

    .line 465
    .line 466
    .line 467
    :cond_6
    :goto_0
    invoke-static {v2, v3, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 468
    .line 469
    .line 470
    :cond_7
    iget-object v1, v14, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v0}, LX/CKf;->A06(F)V

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-object v0, v14, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-direct {v14, v0, v5}, Lcom/instagram/arlink/fragment/NametagController;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    if-nez p14, :cond_a

    .line 482
    .line 483
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v10, v1, v9, v0}, LX/2XS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    invoke-static {v15}, LX/069;->A00(LX/061;)LX/069;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 500
    .line 501
    invoke-direct {v0, v4, v14, v12}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 505
    .line 506
    invoke-static {v13, v1, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_9
    invoke-static {v2}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const v1, 0x7f08069f

    .line 515
    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    const v1, 0x7f0806a9

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_a
    invoke-static {v12, v14}, Lcom/instagram/arlink/fragment/NametagController;->A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v5, p1, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x548

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v4}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v6, LX/DXU;

    .line 25
    .line 26
    invoke-direct {v6, p0}, LX/DXU;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p1, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/DXU;

    .line 30
    .line 31
    iget-object v0, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/DXU;->A09:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0909d2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 53
    .line 54
    iput-object v0, v6, LX/DXU;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 55
    .line 56
    iget-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v0, 0x7f092fe9    # 1.82353E38f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/DXU;->A02:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v0, 0x7f092fe8

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/DXU;->A04:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v0, 0x7f092fea

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/DXU;->A05:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f092fe7

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/DXU;->A01:Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v0, 0x7f092fe6

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, LX/DXU;->A00:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, v6, LX/DXU;->A03:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-static {v1, v0, v6}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, LX/DXU;->A00(LX/DXU;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/DXU;->A0A:LX/Dbl;

    .line 122
    .line 123
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, LX/Dbl;->A0C(D)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LX/DXU;->A0B:LX/Dbl;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, 0x7f09195b

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method private A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v5, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_7

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v7, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, LX/CKb;->A08(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/CKb;->A03(LX/CKb;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/CKb;->A06:LX/Bsi;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v7, LX/CKb;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v4, v7, LX/CKb;->A0L:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, v7, LX/CKb;->A0J:Landroid/view/View;

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ScanCameraController"

    .line 49
    .line 50
    new-instance v3, LX/DSN;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0, v1}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    iput v0, v3, LX/DSN;->A01:I

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iput v0, v3, LX/DSN;->A00:I

    .line 61
    .line 62
    iget-object v0, v7, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f060252

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/DSN;->A00(Landroid/content/Context;LX/DSN;I)LX/Bsi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/CKb;->A06:LX/Bsi;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v7, LX/CKb;->A0T:LX/Gnn;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, LX/Gnn;->A02(Lcom/instagram/user/model/User;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 87
    .line 88
    const-string v0, "android.permission.CAMERA"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/CKb;->A08:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iput-boolean v2, v1, LX/CKb;->A08:Z

    .line 103
    .line 104
    invoke-virtual {v1}, LX/CKb;->A05()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/CKb;->A03:LX/Dyn;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iput-boolean v2, v0, LX/Dyn;->A03:Z

    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne p2, v0, :cond_9

    .line 116
    .line 117
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v3}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0x7f08069f

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v0, 0x7f0806a9

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v3, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq p2, v0, :cond_6

    .line 140
    .line 141
    :goto_0
    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/CKb;->A05()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object p2, LX/006;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 166
    .line 167
    const v0, 0x7f080a7c

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne p2, v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/CKb;->A08(Z)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-object v4, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A03()Z
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    return v7

    .line 8
    :cond_1
    iget-object v7, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 9
    .line 10
    iget-object v8, v7, LX/CKf;->A07:LX/Dfx;

    .line 11
    .line 12
    invoke-virtual {v8}, LX/Dfx;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v8, LX/Dfx;->A05:LX/CMp;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/CMp;->A00:LX/Dbl;

    .line 24
    .line 25
    iget-wide v5, v0, LX/Dbl;->A01:D

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v0, v5, v3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/CMp;->A00()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v7, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 41
    .line 42
    iget-object v0, v3, LX/CKb;->A07:LX/DYf;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v3, LX/CKb;->A07:LX/DYf;

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    invoke-virtual {v8, v2}, LX/Dfx;->A03(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, LX/Dfx;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, v7, LX/CKf;->A08:LX/DeX;

    .line 64
    .line 65
    iget-object v0, v3, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, v7, LX/CKf;->A09:LX/DUi;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/DUi;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v7}, LX/CKf;->A02(LX/CKf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/DeX;->A05(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v7, LX/CKf;->A05:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, v3, LX/CKb;->A0T:LX/Gnn;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/Gnn;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, LX/Gnn;->A01()V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_6
    invoke-static {v3}, LX/CKb;->A03(LX/CKb;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, LX/CKb;->A02(LX/CKb;)V

    .line 114
    .line 115
    .line 116
    return v7

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CKZ;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/CKZ;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 125
    .line 126
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/CKZ;->A08:LX/EqB;

    .line 130
    .line 131
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v4, v1, LX/CKZ;->A06:Landroid/graphics/RectF;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iput-boolean v2, v1, LX/CKZ;->A00:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v0, v1, LX/CKZ;->A03:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v3, v0

    .line 149
    invoke-static {v5}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/Dbm;->A0R(FFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v1, v3, v0}, LX/Dbm;->A0S(FFF)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, LX/Dbm;->A0J(F)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    iput v0, v2, LX/Dbm;->A09:I

    .line 182
    .line 183
    invoke-virtual {v2}, LX/Dbm;->A0A()LX/Dbm;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v6, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 188
    .line 189
    sget-object v0, LX/A5i;->A00:LX/Dah;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_8
    invoke-interface {v6}, LX/Ee6;->onFinish()V

    .line 200
    .line 201
    .line 202
    return v7
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final synthetic Bzm(FFZZ)V
    .locals 0

    return-void
.end method

.method public final C0p(FFFFFZZ)Z
    .locals 8

    .line 0
    if-eqz p7, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 9
    .line 10
    iget-object v2, v0, LX/CKb;->A04:LX/DmB;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/DmB;->A05:LX/Em2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/EfT;->BUn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    neg-float v3, p2

    .line 23
    iget-object v6, v2, LX/DmB;->A04:LX/Dbl;

    .line 24
    .line 25
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    float-to-double v0, v3

    .line 30
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0D(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/DmB;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v0, v3, v2

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v3, v2

    .line 48
    .line 49
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpg-float v0, v7, v2

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LX/4uT;->A01(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v7, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :cond_1
    int-to-double v0, v5

    .line 75
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_3
    invoke-virtual {v6, v1, v2}, LX/Dbl;->A0C(D)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 89
    .line 90
    iget-object v1, v2, LX/CKf;->A03:LX/Ciy;

    .line 91
    .line 92
    sget-object v0, LX/Ciy;->A06:LX/Ciy;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, LX/CKf;->A07:LX/Dfx;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, p2, v0}, LX/Dfx;->A06(FZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final CIy(FFFFZZ)V
    .locals 5

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/CKb;

    .line 9
    .line 10
    iget-object v2, v0, LX/CKb;->A04:LX/DmB;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/DmB;->A05:LX/Em2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/EfT;->BUn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-float v1, p2

    .line 23
    iget-object v4, v2, LX/DmB;->A04:LX/Dbl;

    .line 24
    .line 25
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 26
    .line 27
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 28
    .line 29
    float-to-double v0, v1

    .line 30
    sub-double/2addr v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 41
    .line 42
    iget-object v1, v2, LX/CKf;->A03:LX/Ciy;

    .line 43
    .line 44
    sget-object v0, LX/Ciy;->A06:LX/Ciy;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/CKf;->A07:LX/Dfx;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Dfx;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v0, p2, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, LX/Dfx;->A04(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, LX/Dfx;->A05()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1, p2}, LX/Dfx;->A01(LX/Dfx;F)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final synthetic CPq()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/DFF;

    .line 1
    .line 2
    iget-object v1, v0, LX/DFF;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
