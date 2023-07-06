.class public Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LX/Gp1;

    .line 14
    .line 15
    iget-object v1, v1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x1c8

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, v0}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f080690

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1c9

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v2}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v1, 0x7c

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v2, v1}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f110212

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/BqF;->CrD(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f08068f

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x163

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object v2, v2, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/E67;

    .line 77
    .line 78
    iget v1, v2, LX/E67;->A0H:I

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v2, LX/E67;->A0J:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const/16 v1, 0x1b0

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v10, -0x2

    .line 94
    const/4 v1, 0x1

    .line 95
    const v13, 0x7f1104eb

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/GD0;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move v11, v10

    .line 102
    move v12, v10

    .line 103
    move v14, v10

    .line 104
    move v15, v10

    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/BqF;->Cu6(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/E67;->A0C:LX/Cgs;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LX/Cgs;->A01:LX/Cgs;

    .line 125
    .line 126
    invoke-static {v1, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v3, 0x7f112769

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    const v3, 0x7f11276a

    .line 136
    .line 137
    .line 138
    :cond_0
    const v1, 0x7f0601aa

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, LX/Gp1;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/Gp1;->CrD(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1}, LX/Gp1;->A0I(LX/Gp1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/Gp1;->BHW()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/E67;->A07:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, v2, LX/E67;->A0C:LX/Cgs;

    .line 160
    .line 161
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v2, LX/E67;->A0M:LX/DCa;

    .line 171
    .line 172
    iget-boolean v1, v1, LX/DCa;->A01:Z

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v1, v2, LX/E67;->A0K:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iput-object v1, v3, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    const v1, 0x7f1127ac

    .line 185
    .line 186
    .line 187
    iput v1, v3, LX/GV6;->A04:I

    .line 188
    .line 189
    const/16 v1, 0x1b1

    .line 190
    .line 191
    invoke-static {v3, v0, v2, v1}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v1, v2, LX/E67;->A0C:LX/Cgs;

    .line 195
    .line 196
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, v2, LX/E67;->A0M:LX/DCa;

    .line 206
    .line 207
    iget-boolean v1, v1, LX/DCa;->A01:Z

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v1, 0x7f112749

    .line 216
    .line 217
    .line 218
    iput v1, v3, LX/GV6;->A09:I

    .line 219
    .line 220
    const/16 v1, 0x1b2

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v3, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    new-instance v1, LX/GSp;

    .line 229
    .line 230
    invoke-direct {v1, v3}, LX/GSp;-><init>(LX/GV6;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    :goto_1
    iput-object v1, v2, LX/E67;->A08:Landroid/widget/TextView;

    .line 244
    .line 245
    :cond_2
    iget-object v0, v4, LX/Gp1;->A0I:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, LX/E67;->A04:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v2}, LX/E67;->A00(LX/E67;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    const/4 v1, 0x0

    .line 257
    goto :goto_1

    .line 258
    :pswitch_2
    const v1, 0x7f11273a

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, LX/BqF;->CrD(I)V

    .line 262
    .line 263
    .line 264
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    iget-object v2, v2, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/CH9;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v13, 0x7f060126

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v13}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v1, 0x7f0809b4

    .line 287
    .line 288
    .line 289
    const v4, 0x7f06005d

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v1, v4, v1, v4}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v1, 0x1b8

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v12, -0x2

    .line 303
    const/4 v1, 0x1

    .line 304
    const v15, 0x7f1104eb

    .line 305
    .line 306
    .line 307
    new-instance v5, LX/GD0;

    .line 308
    .line 309
    move-object v7, v6

    .line 310
    move v14, v12

    .line 311
    move/from16 v16, v12

    .line 312
    .line 313
    move/from16 v17, v12

    .line 314
    .line 315
    move/from16 v18, v12

    .line 316
    .line 317
    move/from16 v19, v1

    .line 318
    .line 319
    invoke-direct/range {v5 .. v19}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v5}, LX/BqF;->CsQ(LX/GD0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, LX/BqF;->Cu6(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v1, 0x7f0807d0

    .line 333
    .line 334
    .line 335
    iput v1, v3, LX/GV6;->A05:I

    .line 336
    .line 337
    const v1, 0x7f11214a

    .line 338
    .line 339
    .line 340
    iput v1, v3, LX/GV6;->A04:I

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v3, LX/GV6;->A01:I

    .line 351
    .line 352
    const/16 v1, 0x1b9

    .line 353
    .line 354
    invoke-static {v3, v0, v2, v1}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    check-cast v0, LX/Gp1;

    .line 358
    .line 359
    iget-object v0, v0, LX/Gp1;->A0I:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, LX/CH9;->A01:Landroid/view/View;

    .line 365
    .line 366
    iget-object v1, v2, LX/CH9;->A02:Landroid/view/View;

    .line 367
    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    const-string v0, "statusBarLayout"

    .line 371
    .line 372
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v6

    .line 376
    :cond_4
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_3
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/CHA;

    .line 384
    .line 385
    invoke-virtual {v1}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-interface {v0, v1}, LX/BqF;->CrD(I)V

    .line 398
    .line 399
    .line 400
    :cond_5
    const/4 v1, 0x1

    .line 401
    invoke-interface {v0, v1}, LX/BqF;->Cu6(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
