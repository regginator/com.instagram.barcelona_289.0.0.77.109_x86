.class public Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A05:Z

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast v2, LX/18x;

    .line 22
    .line 23
    iget-object v6, v2, LX/18x;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v5, "leftIcon"

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, LX/18x;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    :cond_4
    const-string v6, "chevronIcon"

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_4b

    .line 82
    .line 83
    iget-boolean v5, v2, LX/18x;->A02:Z

    .line 84
    .line 85
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_4b

    .line 95
    .line 96
    xor-int/lit8 v0, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 102
    .line 103
    if-eqz v1, :cond_4b

    .line 104
    .line 105
    const/16 v0, 0x138

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$hideRowSelectedLayout(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v5, "divider"

    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_35

    .line 123
    .line 124
    :cond_6
    iget-boolean v0, v2, LX/18x;->A03:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 133
    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    const-string v5, "addButtonRowView"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    const-string v5, "titleView"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const-string v5, "selectedLayout"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    const-string v5, "selectedSubTitleView"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    const-string v5, "removeIcon"

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const/16 v0, 0x139

    .line 183
    .line 184
    invoke-static {v1, v0, v3}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_4b

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const/16 v0, 0x13a

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :pswitch_2
    check-cast v2, LX/4p2;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :pswitch_3
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/1gW;

    .line 214
    .line 215
    iget-object v2, v1, LX/1gW;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 216
    .line 217
    const/16 v0, 0x39

    .line 218
    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :pswitch_4
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/1gN;

    .line 224
    .line 225
    iget-object v2, v3, LX/1gN;->A01:Landroid/view/View;

    .line 226
    .line 227
    const/16 v1, 0x48

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 230
    .line 231
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gN;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :pswitch_5
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/1ia;

    .line 241
    .line 242
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 243
    .line 244
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v1}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast v2, Lcom/instagram/user/model/User;

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/1gK;

    .line 290
    .line 291
    iget-object v0, v1, LX/1gK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/1gK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v1, v1, LX/1gK;->A0I:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v0, LX/4O7;

    .line 306
    .line 307
    invoke-direct {v0, v3}, LX/4O7;-><init>(Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    check-cast v2, LX/18f;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LX/1i1;

    .line 339
    .line 340
    iget-object v0, v2, LX/18f;->A03:Ljava/util/List;

    .line 341
    .line 342
    iput-object v0, v3, LX/1i1;->A06:Ljava/util/List;

    .line 343
    .line 344
    iget v0, v2, LX/18f;->A00:I

    .line 345
    .line 346
    iput v0, v3, LX/1i1;->A00:I

    .line 347
    .line 348
    iget-object v0, v2, LX/18f;->A04:Ljava/util/List;

    .line 349
    .line 350
    iput-object v0, v3, LX/1i1;->A07:Ljava/util/List;

    .line 351
    .line 352
    iget-object v1, v2, LX/18f;->A02:LX/2SR;

    .line 353
    .line 354
    iput-object v1, v3, LX/1i1;->A02:LX/2SR;

    .line 355
    .line 356
    iget-object v0, v2, LX/18f;->A05:Ljava/util/Map;

    .line 357
    .line 358
    iput-object v0, v3, LX/1i1;->A08:Ljava/util/Map;

    .line 359
    .line 360
    sget-object v0, LX/1ut;->A00:LX/1ut;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    iget-object v0, v3, LX/1i1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    const-string v0, "spinner"

    .line 373
    .line 374
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_e
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v3, LX/1i1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 383
    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    const-string v0, "banner"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    iget-object v0, v3, LX/1i1;->A07:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget-object v0, v3, LX/1i1;->A04:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    :cond_10
    iget-object v1, v3, LX/1i1;->A02:LX/2SR;

    .line 408
    .line 409
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    :cond_11
    const/4 v0, 0x0

    .line 420
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object v5, v3, LX/1i1;->A0F:LX/3L0;

    .line 424
    .line 425
    iget-object v0, v3, LX/1i1;->A08:Ljava/util/Map;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v5, v0, v2}, LX/3L0;->A05(Ljava/util/Map;Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-boolean v0, v3, LX/1i1;->A0A:Z

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v6, 0x1

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-object v0, v3, LX/1i1;->A05:Ljava/util/ArrayList;

    .line 442
    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_4
    iget v0, v3, LX/1i1;->A00:I

    .line 450
    .line 451
    sub-int/2addr v1, v6

    .line 452
    if-ne v0, v1, :cond_14

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    :cond_14
    const/4 v8, 0x1

    .line 456
    if-eqz v7, :cond_17

    .line 457
    .line 458
    new-array v1, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    const v0, 0x7f110ff1

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v1, 0x0

    .line 468
    new-instance v0, LX/1B0;

    .line 469
    .line 470
    invoke-direct {v0, v1, v5, v1}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const v1, 0x7f110fff

    .line 477
    .line 478
    .line 479
    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v0, LX/1pP;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/1pP;-><init>(LX/3VC;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_6
    invoke-virtual {v3}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 498
    .line 499
    const/16 v0, 0x9

    .line 500
    .line 501
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :cond_16
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 518
    .line 519
    invoke-virtual {v3, v0, v4}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    if-eqz v8, :cond_0

    .line 523
    .line 524
    invoke-virtual {v3}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v0, LX/4ON;

    .line 529
    .line 530
    invoke-direct {v0, v3}, LX/4ON;-><init>(LX/1i1;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_17
    iget-object v0, v3, LX/1i1;->A07:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_18

    .line 544
    .line 545
    iget-object v0, v3, LX/1i1;->A04:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    iget-object v1, v3, LX/1i1;->A02:LX/2SR;

    .line 556
    .line 557
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    const v1, 0x7f1142aa

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_18
    iget-object v0, v3, LX/1i1;->A07:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    iget-object v0, v3, LX/1i1;->A04:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1c

    .line 586
    .line 587
    :cond_19
    iget-boolean v0, v3, LX/1i1;->A0A:Z

    .line 588
    .line 589
    if-nez v0, :cond_1b

    .line 590
    .line 591
    iget-object v0, v3, LX/1i1;->A06:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ne v0, v6, :cond_1b

    .line 600
    .line 601
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    new-array v1, v2, [Ljava/lang/Object;

    .line 606
    .line 607
    const v0, 0x7f110ff2

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const/4 v1, 0x0

    .line 615
    new-instance v0, LX/1B0;

    .line 616
    .line 617
    invoke-direct {v0, v1, v7, v1}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, LX/1i1;->A06:Ljava/util/List;

    .line 624
    .line 625
    if-eqz v0, :cond_82

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 642
    .line 643
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v10, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 646
    .line 647
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v11, Lcom/instagram/user/model/User;

    .line 654
    .line 655
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v12, Lcom/instagram/user/model/User;

    .line 658
    .line 659
    new-instance v9, LX/48N;

    .line 660
    .line 661
    invoke-direct/range {v9 .. v14}, LX/48N;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_1a
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-boolean v0, v3, LX/1i1;->A0A:Z

    .line 672
    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    new-array v1, v2, [Ljava/lang/Object;

    .line 676
    .line 677
    const v0, 0x7f110ff1

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v1, 0x0

    .line 685
    new-instance v0, LX/1B0;

    .line 686
    .line 687
    invoke-direct {v0, v1, v2, v1}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 688
    .line 689
    .line 690
    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_1c
    iget-object v0, v3, LX/1i1;->A07:Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v5, v0}, LX/3L0;->A01(Ljava/util/List;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_1d
    iget v2, v3, LX/1i1;->A00:I

    .line 705
    .line 706
    iget-object v0, v3, LX/1i1;->A08:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v5, v0, v2, v1}, LX/3L0;->A00(Ljava/lang/String;II)LX/1B0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_8

    .line 718
    :cond_1e
    const/4 v1, 0x1

    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_a
    check-cast v2, Ljava/util/List;

    .line 722
    .line 723
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/1dV;

    .line 726
    .line 727
    iget-object v0, v0, LX/1dV;->A01:LX/0Pj;

    .line 728
    .line 729
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/122;

    .line 734
    .line 735
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, LX/122;->A00:Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 745
    .line 746
    iput-object v2, v1, LX/122;->A00:Ljava/util/List;

    .line 747
    .line 748
    goto/16 :goto_36

    .line 749
    .line 750
    :pswitch_b
    check-cast v2, Ljava/util/List;

    .line 751
    .line 752
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/1cr;

    .line 755
    .line 756
    iget-object v0, v0, LX/1cr;->A00:LX/0Pj;

    .line 757
    .line 758
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/123;

    .line 763
    .line 764
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, LX/123;->A00:Ljava/util/List;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_0

    .line 774
    .line 775
    iput-object v2, v1, LX/123;->A00:Ljava/util/List;

    .line 776
    .line 777
    goto/16 :goto_36

    .line 778
    .line 779
    :pswitch_c
    check-cast v2, LX/18G;

    .line 780
    .line 781
    iget-boolean v0, v2, LX/18G;->A01:Z

    .line 782
    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/1fD;

    .line 788
    .line 789
    iget-object v0, v1, LX/1fD;->A02:LX/0Pj;

    .line 790
    .line 791
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/4sE;

    .line 796
    .line 797
    invoke-interface {v0, v1}, LX/4sE;->AIF(Landroidx/fragment/app/Fragment;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/1fD;

    .line 803
    .line 804
    iget-object v1, v2, LX/18G;->A00:LX/253;

    .line 805
    .line 806
    iget-object v0, v0, LX/1fD;->A01:LX/0Pj;

    .line 807
    .line 808
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 813
    .line 814
    sget-object v0, LX/253;->A02:LX/253;

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_d
    check-cast v2, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_0

    .line 829
    .line 830
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/1fv;

    .line 833
    .line 834
    iget-object v0, v0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 835
    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :pswitch_e
    move-object v6, v2

    .line 839
    check-cast v6, LX/18H;

    .line 840
    .line 841
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/1dk;

    .line 844
    .line 845
    invoke-static {v6}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v3, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    if-eqz v1, :cond_22

    .line 852
    .line 853
    iget-boolean v5, v6, LX/18H;->A01:Z

    .line 854
    .line 855
    xor-int/lit8 v0, v5, 0x1

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_21

    .line 865
    .line 866
    iget-object v4, v3, LX/1dk;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 867
    .line 868
    sget-object v1, LX/1dk;->A09:[LX/0A0;

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-static {v4, v3, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/Gp1;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, LX/Gp1;->setIsLoading(Z)V

    .line 878
    .line 879
    .line 880
    :cond_20
    :goto_9
    iget-object v0, v6, LX/18H;->A00:LX/28z;

    .line 881
    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    packed-switch v0, :pswitch_data_1

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_21
    invoke-static {v3}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    invoke-static {v3}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_20

    .line 903
    .line 904
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O(Ljava/lang/Boolean;)V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :pswitch_f
    iget-object v0, v3, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 915
    .line 916
    if-eqz v0, :cond_22

    .line 917
    .line 918
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v3, LX/1dk;->A00:Landroid/widget/TextView;

    .line 922
    .line 923
    if-eqz v1, :cond_24

    .line 924
    .line 925
    const v0, 0x7f111879

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_10
    iget-object v0, v3, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 933
    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v3, LX/1dk;->A00:Landroid/widget/TextView;

    .line 940
    .line 941
    if-eqz v1, :cond_24

    .line 942
    .line 943
    const v0, 0x7f11187c

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_11
    iget-object v0, v3, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 951
    .line 952
    if-eqz v0, :cond_22

    .line 953
    .line 954
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v3, LX/1dk;->A00:Landroid/widget/TextView;

    .line 958
    .line 959
    if-eqz v1, :cond_24

    .line 960
    .line 961
    const v0, 0x7f111880

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_12
    iget-object v0, v3, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 969
    .line 970
    if-eqz v0, :cond_22

    .line 971
    .line 972
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v3, LX/1dk;->A00:Landroid/widget/TextView;

    .line 976
    .line 977
    if-eqz v1, :cond_24

    .line 978
    .line 979
    const v0, 0x7f11187d

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v3, LX/1dk;->A06:LX/0Pj;

    .line 986
    .line 987
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/10y;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/10y;->A00()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_22
    const-string v0, "confirmationCodeEditText"

    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_23
    :pswitch_13
    iget-object v0, v3, LX/1dk;->A00:Landroid/widget/TextView;

    .line 1001
    .line 1002
    if-nez v0, :cond_49

    .line 1003
    .line 1004
    :cond_24
    const-string v0, "errorText"

    .line 1005
    .line 1006
    :goto_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v2

    .line 1010
    :pswitch_14
    check-cast v2, LX/18V;

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LX/1fm;

    .line 1019
    .line 1020
    iget-object v11, v4, LX/1fm;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1021
    .line 1022
    sget-object v6, LX/1fm;->A0G:[LX/0A0;

    .line 1023
    .line 1024
    const/4 v10, 0x3

    .line 1025
    invoke-static {v11, v4, v6, v10}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Landroid/widget/TextView;

    .line 1030
    .line 1031
    iget-object v15, v2, LX/18V;->A00:LX/3VC;

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    if-eqz v15, :cond_38

    .line 1035
    .line 1036
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v15, v0}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v2, LX/18V;->A02:LX/26W;

    .line 1051
    .line 1052
    sget-object v0, LX/26W;->A01:LX/26W;

    .line 1053
    .line 1054
    const-string v8, ""

    .line 1055
    .line 1056
    if-ne v3, v0, :cond_25

    .line 1057
    .line 1058
    invoke-static {v4}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/4 v7, 0x1

    .line 1070
    if-eq v1, v5, :cond_36

    .line 1071
    .line 1072
    if-eq v1, v7, :cond_2d

    .line 1073
    .line 1074
    const/4 v0, 0x2

    .line 1075
    if-eq v1, v0, :cond_2d

    .line 1076
    .line 1077
    if-ne v1, v10, :cond_27

    .line 1078
    .line 1079
    iget-object v1, v4, LX/1fm;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1080
    .line 1081
    const/4 v0, 0x4

    .line 1082
    invoke-static {v1, v4, v6, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Landroid/widget/TextView;

    .line 1087
    .line 1088
    iget-object v1, v2, LX/18V;->A01:LX/3VC;

    .line 1089
    .line 1090
    if-eqz v1, :cond_26

    .line 1091
    .line 1092
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    :cond_26
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_27
    :goto_c
    iget-object v3, v2, LX/18V;->A03:LX/254;

    .line 1107
    .line 1108
    sget-object v1, LX/254;->A02:LX/254;

    .line 1109
    .line 1110
    invoke-static {v4}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-ne v3, v1, :cond_2c

    .line 1115
    .line 1116
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f0601cf

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1134
    .line 1135
    .line 1136
    iput-boolean v7, v4, LX/1fm;->A02:Z

    .line 1137
    .line 1138
    invoke-static {v4}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_28

    .line 1143
    .line 1144
    invoke-static {v4}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_28

    .line 1149
    .line 1150
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :goto_d
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O(Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_28
    invoke-static {v4}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_29

    .line 1164
    .line 1165
    iget-object v0, v4, LX/1fm;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1166
    .line 1167
    invoke-static {v0, v4, v6, v5}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/Gp1;

    .line 1172
    .line 1173
    invoke-virtual {v4, v0}, LX/1fm;->configureActionBar(LX/BqF;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_29
    iget-object v0, v2, LX/18V;->A04:LX/261;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const/16 v2, 0x8

    .line 1183
    .line 1184
    if-eq v1, v5, :cond_83

    .line 1185
    .line 1186
    if-eq v1, v7, :cond_2b

    .line 1187
    .line 1188
    const/4 v0, 0x2

    .line 1189
    if-ne v1, v0, :cond_0

    .line 1190
    .line 1191
    iget-object v1, v4, LX/1fm;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1192
    .line 1193
    const/4 v0, 0x7

    .line 1194
    invoke-static {v1, v4, v6, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0, v2}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const v0, 0x7f112ee5

    .line 1219
    .line 1220
    .line 1221
    if-ne v3, v2, :cond_2a

    .line 1222
    .line 1223
    const v0, 0x7f112ee4

    .line 1224
    .line 1225
    .line 1226
    :cond_2a
    invoke-static {v1, v4, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const/16 v0, 0x198

    .line 1234
    .line 1235
    :goto_e
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto/16 :goto_17

    .line 1240
    .line 1241
    :cond_2b
    iget-object v1, v4, LX/1fm;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1242
    .line 1243
    const/4 v0, 0x7

    .line 1244
    invoke-static {v1, v4, v6, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0, v2}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const v0, 0x7f112ee6

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1, v4, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/16 v0, 0x197

    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_2c
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const v0, 0x7f0600c4

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1293
    .line 1294
    .line 1295
    iput-boolean v5, v4, LX/1fm;->A02:Z

    .line 1296
    .line 1297
    invoke-static {v4}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_28

    .line 1302
    .line 1303
    invoke-static {v4}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_28

    .line 1308
    .line 1309
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto/16 :goto_d

    .line 1314
    .line 1315
    :cond_2d
    sget-object v0, LX/26W;->A02:LX/26W;

    .line 1316
    .line 1317
    if-eq v3, v0, :cond_35

    .line 1318
    .line 1319
    sget-object v0, LX/26W;->A03:LX/26W;

    .line 1320
    .line 1321
    if-ne v3, v0, :cond_27

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    :goto_f
    invoke-static {v11, v4, v6, v10}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v4, LX/1fm;->A00:Landroid/app/Dialog;

    .line 1334
    .line 1335
    if-eqz v0, :cond_2e

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_27

    .line 1342
    .line 1343
    :cond_2e
    iget-object v1, v2, LX/18V;->A04:LX/261;

    .line 1344
    .line 1345
    sget-object v0, LX/261;->A03:LX/261;

    .line 1346
    .line 1347
    const/4 v10, -0x1

    .line 1348
    if-ne v1, v0, :cond_2f

    .line 1349
    .line 1350
    const v10, 0x7f112ed2

    .line 1351
    .line 1352
    .line 1353
    :cond_2f
    iget-object v14, v2, LX/18V;->A01:LX/3VC;

    .line 1354
    .line 1355
    if-eqz v3, :cond_34

    .line 1356
    .line 1357
    const v8, 0x7f112ed6

    .line 1358
    .line 1359
    .line 1360
    :cond_30
    :goto_10
    const/16 v0, 0x19

    .line 1361
    .line 1362
    invoke-static {v4, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    const/16 v0, 0x1a

    .line 1367
    .line 1368
    invoke-static {v4, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    const v0, 0x7f080492

    .line 1373
    .line 1374
    .line 1375
    sget-object v12, LX/29u;->A02:LX/29u;

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    if-eqz v14, :cond_31

    .line 1379
    .line 1380
    invoke-static {v4, v14}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    :cond_31
    if-eqz v15, :cond_32

    .line 1385
    .line 1386
    invoke-static {v4, v15}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    :cond_32
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v1, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v9, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v1, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v0, -0x1

    .line 1411
    if-eq v10, v0, :cond_33

    .line 1412
    .line 1413
    const/16 v0, 0x3c

    .line 1414
    .line 1415
    invoke-static {v13, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v1, v0, v12, v10}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 1420
    .line 1421
    .line 1422
    :cond_33
    const/16 v0, 0x3d

    .line 1423
    .line 1424
    invoke-static {v1, v11, v0, v8}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v7}, LX/7G0;->A0h(Z)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v0, v4, LX/1fm;->A00:Landroid/app/Dialog;

    .line 1438
    .line 1439
    goto/16 :goto_c

    .line 1440
    .line 1441
    :cond_34
    invoke-static {v4}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1446
    .line 1447
    const v8, 0x7f111ea7

    .line 1448
    .line 1449
    .line 1450
    if-ne v1, v0, :cond_30

    .line 1451
    .line 1452
    const v8, 0x7f112ee4

    .line 1453
    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_35
    const/4 v3, 0x1

    .line 1457
    goto/16 :goto_f

    .line 1458
    .line 1459
    :cond_36
    iget-object v1, v4, LX/1fm;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1460
    .line 1461
    const/4 v0, 0x4

    .line 1462
    invoke-static {v1, v4, v6, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Landroid/widget/TextView;

    .line 1467
    .line 1468
    iget-object v1, v2, LX/18V;->A01:LX/3VC;

    .line 1469
    .line 1470
    if-eqz v1, :cond_37

    .line 1471
    .line 1472
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    :cond_37
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v4}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_c

    .line 1494
    .line 1495
    :cond_38
    move-object v0, v9

    .line 1496
    goto/16 :goto_b

    .line 1497
    .line 1498
    :pswitch_15
    check-cast v2, LX/18N;

    .line 1499
    .line 1500
    const/4 v4, 0x0

    .line 1501
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, LX/1fW;

    .line 1507
    .line 1508
    invoke-static {v5}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_39

    .line 1513
    .line 1514
    iget-object v1, v5, LX/1fW;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1515
    .line 1516
    sget-object v0, LX/1fW;->A08:[LX/0A0;

    .line 1517
    .line 1518
    invoke-static {v1, v5, v0, v4}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/Gp1;

    .line 1523
    .line 1524
    invoke-virtual {v5, v0}, LX/1fW;->configureActionBar(LX/BqF;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_39
    iget-object v9, v2, LX/18N;->A02:LX/255;

    .line 1528
    .line 1529
    iget-object v0, v5, LX/1fW;->A01:LX/255;

    .line 1530
    .line 1531
    const-string v11, "confirmationCode"

    .line 1532
    .line 1533
    const/4 v10, 0x0

    .line 1534
    if-eq v9, v0, :cond_3b

    .line 1535
    .line 1536
    iget-object v0, v5, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1537
    .line 1538
    if-nez v0, :cond_3a

    .line 1539
    .line 1540
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v10

    .line 1544
    :cond_3a
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v9, v5, LX/1fW;->A01:LX/255;

    .line 1548
    .line 1549
    :cond_3b
    invoke-static {v5}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1554
    .line 1555
    const v8, 0x7f112eef

    .line 1556
    .line 1557
    .line 1558
    if-eq v1, v0, :cond_3c

    .line 1559
    .line 1560
    const v8, 0x7f112ef0

    .line 1561
    .line 1562
    .line 1563
    const v7, 0x7f112eee

    .line 1564
    .line 1565
    .line 1566
    if-ne v1, v0, :cond_3d

    .line 1567
    .line 1568
    :cond_3c
    const v7, 0x7f112eed

    .line 1569
    .line 1570
    .line 1571
    :cond_3d
    invoke-static {v5}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_40

    .line 1576
    .line 1577
    invoke-static {v5}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    if-eqz v3, :cond_3f

    .line 1582
    .line 1583
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v0, LX/255;->A02:LX/255;

    .line 1588
    .line 1589
    if-eq v9, v0, :cond_3e

    .line 1590
    .line 1591
    move v8, v7

    .line 1592
    :cond_3e
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v3, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_3f
    :goto_11
    iget-object v3, v5, LX/1fW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1600
    .line 1601
    if-nez v3, :cond_42

    .line 1602
    .line 1603
    const-string v0, "errorTextView"

    .line 1604
    .line 1605
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v10

    .line 1609
    :cond_40
    iget-object v6, v5, LX/1fW;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1610
    .line 1611
    const-string v3, "headline"

    .line 1612
    .line 1613
    if-eqz v6, :cond_84

    .line 1614
    .line 1615
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    sget-object v0, LX/255;->A02:LX/255;

    .line 1620
    .line 1621
    if-eq v9, v0, :cond_41

    .line 1622
    .line 1623
    move v8, v7

    .line 1624
    :cond_41
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v5, LX/1fW;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1632
    .line 1633
    if-eqz v0, :cond_84

    .line 1634
    .line 1635
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_11

    .line 1639
    :cond_42
    iget-object v1, v2, LX/18N;->A00:LX/3VC;

    .line 1640
    .line 1641
    if-eqz v1, :cond_43

    .line 1642
    .line 1643
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v3, v2, LX/18N;->A01:LX/254;

    .line 1658
    .line 1659
    sget-object v1, LX/254;->A02:LX/254;

    .line 1660
    .line 1661
    const/4 v2, 0x1

    .line 1662
    iget-object v0, v5, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1663
    .line 1664
    if-ne v3, v1, :cond_45

    .line 1665
    .line 1666
    if-nez v0, :cond_44

    .line 1667
    .line 1668
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v10

    .line 1672
    :cond_43
    move-object v0, v10

    .line 1673
    goto :goto_12

    .line 1674
    :cond_44
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v5}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_48

    .line 1682
    .line 1683
    iget-object v1, v5, LX/1fW;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1684
    .line 1685
    sget-object v0, LX/1fW;->A08:[LX/0A0;

    .line 1686
    .line 1687
    invoke-static {v1, v5, v0, v4}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/Gp1;

    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, LX/Gp1;->setIsLoading(Z)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :cond_45
    if-nez v0, :cond_46

    .line 1698
    .line 1699
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v10

    .line 1703
    :cond_46
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v5}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_47

    .line 1711
    .line 1712
    iget-object v1, v5, LX/1fW;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1713
    .line 1714
    sget-object v0, LX/1fW;->A08:[LX/0A0;

    .line 1715
    .line 1716
    invoke-static {v1, v5, v0, v4}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/Gp1;

    .line 1721
    .line 1722
    invoke-virtual {v0, v4}, LX/Gp1;->setIsLoading(Z)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_47
    invoke-static {v5}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    .line 1732
    invoke-static {v5}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_0

    .line 1737
    .line 1738
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    goto :goto_13

    .line 1743
    :cond_48
    invoke-static {v5}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_0

    .line 1748
    .line 1749
    invoke-static {v5}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v0, :cond_0

    .line 1754
    .line 1755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    :goto_13
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O(Ljava/lang/Boolean;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/1hd;

    .line 1768
    .line 1769
    check-cast v2, Ljava/util/Map;

    .line 1770
    .line 1771
    iget-object v1, v0, LX/1hd;->A02:LX/0yM;

    .line 1772
    .line 1773
    if-eqz v1, :cond_0

    .line 1774
    .line 1775
    iget-object v0, v1, LX/0yM;->A06:Ljava/util/Map;

    .line 1776
    .line 1777
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1781
    .line 1782
    .line 1783
    const v0, 0x6f81a5b5

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_17
    check-cast v2, LX/4p2;

    .line 1791
    .line 1792
    const/4 v0, 0x0

    .line 1793
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    if-eqz v0, :cond_0

    .line 1805
    .line 1806
    :goto_14
    invoke-interface {v2, v0}, LX/4p2;->BNE(Landroidx/fragment/app/FragmentActivity;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_18
    check-cast v2, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_0

    .line 1817
    .line 1818
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/1gW;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/1gW;->A03:Landroid/widget/TextView;

    .line 1823
    .line 1824
    if-eqz v0, :cond_0

    .line 1825
    .line 1826
    if-eqz v2, :cond_0

    .line 1827
    .line 1828
    :cond_49
    :goto_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, LX/1ex;

    .line 1835
    .line 1836
    iget-object v2, v1, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 1837
    .line 1838
    if-eqz v2, :cond_0

    .line 1839
    .line 1840
    const/16 v0, 0x3f

    .line 1841
    .line 1842
    :goto_16
    invoke-static {v1, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_1a
    check-cast v2, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_0

    .line 1857
    .line 1858
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LX/1gN;

    .line 1861
    .line 1862
    invoke-static {v0, v2}, LX/1gN;->A01(LX/1gN;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_1b
    if-eqz p1, :cond_0

    .line 1867
    .line 1868
    instance-of v0, v2, LX/1yz;

    .line 1869
    .line 1870
    if-eqz v0, :cond_0

    .line 1871
    .line 1872
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    if-eqz v3, :cond_4a

    .line 1879
    .line 1880
    const v2, 0x7f113ca5

    .line 1881
    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    const-string v0, "user_not_found"

    .line 1885
    .line 1886
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1887
    .line 1888
    .line 1889
    :cond_4a
    const-string v1, "ContactOptionsFragment"

    .line 1890
    .line 1891
    const-string v0, "User not found for ID: $userId."

    .line 1892
    .line 1893
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LX/4Af;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/4Af;->A03(LX/4Af;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v0, LX/4Af;->A02:LX/4oQ;

    .line 1905
    .line 1906
    if-eqz v0, :cond_0

    .line 1907
    .line 1908
    invoke-interface {v0}, LX/4oQ;->C7N()V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :pswitch_1d
    check-cast v2, Ljava/lang/Number;

    .line 1913
    .line 1914
    if-eqz v2, :cond_0

    .line 1915
    .line 1916
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    const/4 v1, 0x0

    .line 1929
    const/4 v0, 0x0

    .line 1930
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :cond_4b
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_35

    .line 1938
    .line 1939
    :pswitch_1e
    check-cast v2, Ljava/util/List;

    .line 1940
    .line 1941
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, LX/99Z;

    .line 1944
    .line 1945
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 1946
    .line 1947
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v0, v2}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :pswitch_1f
    check-cast v2, Ljava/util/List;

    .line 1955
    .line 1956
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/1fI;

    .line 1959
    .line 1960
    iget-object v0, v0, LX/1fI;->A02:LX/0Pj;

    .line 1961
    .line 1962
    goto/16 :goto_25

    .line 1963
    .line 1964
    :pswitch_20
    move-object v7, v2

    .line 1965
    check-cast v7, Ljava/util/List;

    .line 1966
    .line 1967
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v1, LX/8hv;

    .line 1970
    .line 1971
    goto/16 :goto_2b

    .line 1972
    .line 1973
    :pswitch_21
    check-cast v2, Ljava/util/List;

    .line 1974
    .line 1975
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, LX/1fK;

    .line 1978
    .line 1979
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    iput-object v2, v0, LX/1fK;->A06:Ljava/util/List;

    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_22
    check-cast v2, Ljava/util/Collection;

    .line 1986
    .line 1987
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, LX/1fL;

    .line 1990
    .line 1991
    iget-object v0, v0, LX/1fL;->A0A:Ljava/util/Set;

    .line 1992
    .line 1993
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_23
    check-cast v2, Ljava/lang/String;

    .line 2001
    .line 2002
    if-nez v2, :cond_4c

    .line 2003
    .line 2004
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    :cond_4c
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const/4 v0, 0x0

    .line 2019
    invoke-static {v1, v2, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_24
    check-cast v2, Ljava/lang/Boolean;

    .line 2024
    .line 2025
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/1gK;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    iget-object v3, v0, LX/1gK;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 2034
    .line 2035
    goto :goto_18

    .line 2036
    :pswitch_25
    check-cast v2, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, LX/1gK;

    .line 2041
    .line 2042
    iget-object v3, v0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    :goto_18
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :pswitch_26
    check-cast v2, LX/18s;

    .line 2057
    .line 2058
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, LX/1hm;

    .line 2064
    .line 2065
    const/4 v0, 0x1

    .line 2066
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 2067
    .line 2068
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v3, v5, LX/1hm;->A01:LX/0Pj;

    .line 2072
    .line 2073
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    const/16 v0, 0x8

    .line 2078
    .line 2079
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 2080
    .line 2081
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    new-instance v1, LX/4WX;

    .line 2089
    .line 2090
    invoke-direct {v1, v0}, LX/4WX;-><init>(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v3, LX/85P;

    .line 2094
    .line 2095
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    const/16 v0, 0x13c

    .line 2099
    .line 2100
    invoke-static {v6, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    const/16 v0, 0x13d

    .line 2105
    .line 2106
    invoke-static {v1, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    new-instance v0, LX/1s4;

    .line 2111
    .line 2112
    invoke-direct {v0, v6, v1}, LX/1s4;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    new-instance v0, LX/1s3;

    .line 2119
    .line 2120
    invoke-direct {v0}, LX/1s3;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    iget-object v7, v2, LX/18s;->A00:LX/18u;

    .line 2127
    .line 2128
    iget-object v0, v7, LX/18u;->A01:Ljava/util/List;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_4d

    .line 2143
    .line 2144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 2149
    .line 2150
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v10, LX/3VC;

    .line 2155
    .line 2156
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A02:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v11, LX/3VC;

    .line 2159
    .line 2160
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 2165
    .line 2166
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v12, LX/3VC;

    .line 2169
    .line 2170
    new-instance v8, LX/3FM;

    .line 2171
    .line 2172
    invoke-direct/range {v8 .. v14}, LX/3FM;-><init>(Landroid/graphics/drawable/Drawable;LX/3VC;LX/3VC;LX/3VC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    goto :goto_19

    .line 2179
    :cond_4d
    iget-object v8, v7, LX/18u;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 2180
    .line 2181
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LX/28F;

    .line 2184
    .line 2185
    iget-object v2, v0, LX/28F;->A00:Ljava/lang/String;

    .line 2186
    .line 2187
    const/4 v0, 0x0

    .line 2188
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;

    .line 2189
    .line 2190
    invoke-direct {v1, v0, v7, v4}, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, LX/1s5;

    .line 2194
    .line 2195
    invoke-direct {v0, v1, v2, v6}, LX/1s5;-><init>(LX/8XM;Ljava/lang/String;Ljava/util/List;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-interface {v4, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v5}, LX/FBF;->getAdapter()LX/HqE;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    check-cast v4, LX/1jM;

    .line 2212
    .line 2213
    iget-object v0, v4, LX/1jM;->A00:Ljava/util/List;

    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_28

    .line 2222
    .line 2223
    :pswitch_27
    check-cast v2, LX/18n;

    .line 2224
    .line 2225
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v5, LX/20e;

    .line 2228
    .line 2229
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    const-string v6, "Open Screens In Bottomsheet"

    .line 2237
    .line 2238
    iget-boolean v3, v2, LX/18n;->A09:Z

    .line 2239
    .line 2240
    const/16 v0, 0xe

    .line 2241
    .line 2242
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 2243
    .line 2244
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v0, LX/4Lu;

    .line 2248
    .line 2249
    invoke-direct {v0, v1, v6, v3}, LX/4Lu;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    iget-object v3, v5, LX/20e;->A00:LX/3i5;

    .line 2256
    .line 2257
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    const v0, 0x7f111b4e

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v6, v2, LX/18n;->A02:LX/270;

    .line 2267
    .line 2268
    sget-object v0, LX/270;->A04:LX/270;

    .line 2269
    .line 2270
    if-ne v6, v0, :cond_50

    .line 2271
    .line 2272
    sget-object v1, LX/3tK;->A00:LX/3tK;

    .line 2273
    .line 2274
    new-instance v0, LX/3By;

    .line 2275
    .line 2276
    invoke-direct {v0, v1}, LX/3By;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2277
    .line 2278
    .line 2279
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v2, LX/18n;->A03:LX/26m;

    .line 2283
    .line 2284
    sget-object v0, LX/26m;->A02:LX/26m;

    .line 2285
    .line 2286
    if-ne v1, v0, :cond_4f

    .line 2287
    .line 2288
    sget-object v1, LX/3tL;->A00:LX/3tL;

    .line 2289
    .line 2290
    new-instance v0, LX/3By;

    .line 2291
    .line 2292
    invoke-direct {v0, v1}, LX/3By;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2293
    .line 2294
    .line 2295
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    iget-object v1, v2, LX/18n;->A01:LX/26z;

    .line 2299
    .line 2300
    sget-object v0, LX/26z;->A03:LX/26z;

    .line 2301
    .line 2302
    if-ne v1, v0, :cond_4e

    .line 2303
    .line 2304
    sget-object v1, LX/3tM;->A00:LX/3tM;

    .line 2305
    .line 2306
    new-instance v0, LX/3By;

    .line 2307
    .line 2308
    invoke-direct {v0, v1}, LX/3By;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2309
    .line 2310
    .line 2311
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    const v1, 0x7f111b59

    .line 2315
    .line 2316
    .line 2317
    const/16 v0, 0x168

    .line 2318
    .line 2319
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    const v0, 0x7f080873

    .line 2328
    .line 2329
    .line 2330
    iput v0, v1, LX/4Lt;->A01:I

    .line 2331
    .line 2332
    iget-boolean v0, v2, LX/18n;->A05:Z

    .line 2333
    .line 2334
    iput-boolean v0, v1, LX/4Lt;->A07:Z

    .line 2335
    .line 2336
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    const v1, 0x7f111b5f

    .line 2340
    .line 2341
    .line 2342
    const/16 v0, 0x169

    .line 2343
    .line 2344
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    const v0, 0x7f080720

    .line 2353
    .line 2354
    .line 2355
    iput v0, v1, LX/4Lt;->A01:I

    .line 2356
    .line 2357
    iget-boolean v0, v2, LX/18n;->A08:Z

    .line 2358
    .line 2359
    iput-boolean v0, v1, LX/4Lt;->A07:Z

    .line 2360
    .line 2361
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    const v1, 0x7f111b5e

    .line 2365
    .line 2366
    .line 2367
    const/16 v0, 0x161

    .line 2368
    .line 2369
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    const v0, 0x7f0806ba

    .line 2378
    .line 2379
    .line 2380
    iput v0, v1, LX/4Lt;->A01:I

    .line 2381
    .line 2382
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    const v1, 0x7f111b52

    .line 2386
    .line 2387
    .line 2388
    const/16 v0, 0x162

    .line 2389
    .line 2390
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    const v0, 0x7f080629

    .line 2399
    .line 2400
    .line 2401
    iput v0, v1, LX/4Lt;->A01:I

    .line 2402
    .line 2403
    iget-boolean v0, v2, LX/18n;->A07:Z

    .line 2404
    .line 2405
    iput-boolean v0, v1, LX/4Lt;->A07:Z

    .line 2406
    .line 2407
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    const v1, 0x7f111b51

    .line 2411
    .line 2412
    .line 2413
    const/16 v0, 0x163

    .line 2414
    .line 2415
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const v0, 0x7f08070b

    .line 2424
    .line 2425
    .line 2426
    iput v0, v1, LX/4Lt;->A01:I

    .line 2427
    .line 2428
    iget-boolean v0, v2, LX/18n;->A06:Z

    .line 2429
    .line 2430
    iput-boolean v0, v1, LX/4Lt;->A07:Z

    .line 2431
    .line 2432
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    const v1, 0x7f111b63

    .line 2436
    .line 2437
    .line 2438
    const/16 v0, 0x164

    .line 2439
    .line 2440
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2441
    .line 2442
    .line 2443
    const v1, 0x7f111b44

    .line 2444
    .line 2445
    .line 2446
    const/16 v0, 0x165

    .line 2447
    .line 2448
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    iget-boolean v0, v2, LX/18n;->A04:Z

    .line 2457
    .line 2458
    iput-boolean v0, v1, LX/4Lt;->A07:Z

    .line 2459
    .line 2460
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    const v1, 0x7f111b45

    .line 2464
    .line 2465
    .line 2466
    new-instance v0, LX/3cP;

    .line 2467
    .line 2468
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    const v1, 0x7f111b65    # 1.928803E38f

    .line 2475
    .line 2476
    .line 2477
    const/16 v0, 0x177

    .line 2478
    .line 2479
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2480
    .line 2481
    .line 2482
    const v1, 0x7f111b67

    .line 2483
    .line 2484
    .line 2485
    const/16 v0, 0x178

    .line 2486
    .line 2487
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    const v0, 0x7f111b4f

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 2497
    .line 2498
    .line 2499
    const v1, 0x7f111b54

    .line 2500
    .line 2501
    .line 2502
    const/16 v0, 0x16a

    .line 2503
    .line 2504
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2505
    .line 2506
    .line 2507
    const v1, 0x7f111b57

    .line 2508
    .line 2509
    .line 2510
    const/16 v0, 0x16b

    .line 2511
    .line 2512
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2513
    .line 2514
    .line 2515
    const v1, 0x7f111b58

    .line 2516
    .line 2517
    .line 2518
    const/16 v0, 0x16c

    .line 2519
    .line 2520
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2521
    .line 2522
    .line 2523
    const v1, 0x7f111b56    # 1.9288E38f

    .line 2524
    .line 2525
    .line 2526
    const/16 v0, 0x16d

    .line 2527
    .line 2528
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2529
    .line 2530
    .line 2531
    const v1, 0x7f111b55

    .line 2532
    .line 2533
    .line 2534
    const/16 v0, 0x16e

    .line 2535
    .line 2536
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2537
    .line 2538
    .line 2539
    const v1, 0x7f111b5d

    .line 2540
    .line 2541
    .line 2542
    const/16 v0, 0x16f

    .line 2543
    .line 2544
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    const-string v0, "One Time Code"

    .line 2551
    .line 2552
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 2553
    .line 2554
    .line 2555
    const v1, 0x7f111b66

    .line 2556
    .line 2557
    .line 2558
    const/16 v0, 0x17a

    .line 2559
    .line 2560
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2561
    .line 2562
    .line 2563
    const v1, 0x7f111b48

    .line 2564
    .line 2565
    .line 2566
    const/16 v0, 0x17b

    .line 2567
    .line 2568
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2569
    .line 2570
    .line 2571
    const v1, 0x7f111b64

    .line 2572
    .line 2573
    .line 2574
    const/16 v0, 0x17c

    .line 2575
    .line 2576
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2577
    .line 2578
    .line 2579
    const v1, 0x7f111b49

    .line 2580
    .line 2581
    .line 2582
    const/16 v0, 0x17d

    .line 2583
    .line 2584
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    const v1, 0x7f111b5b

    .line 2591
    .line 2592
    .line 2593
    const/16 v0, 0x179

    .line 2594
    .line 2595
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    const v1, 0x7f111b4c

    .line 2602
    .line 2603
    .line 2604
    const/16 v0, 0x176

    .line 2605
    .line 2606
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    const v1, 0x7f111b50

    .line 2613
    .line 2614
    .line 2615
    const/16 v0, 0x17f

    .line 2616
    .line 2617
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2618
    .line 2619
    .line 2620
    const v1, 0x7f111b60

    .line 2621
    .line 2622
    .line 2623
    const/16 v0, 0x180

    .line 2624
    .line 2625
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2626
    .line 2627
    .line 2628
    const v1, 0x7f111b46

    .line 2629
    .line 2630
    .line 2631
    const/16 v0, 0x17e

    .line 2632
    .line 2633
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2634
    .line 2635
    .line 2636
    const v1, 0x7f111b53

    .line 2637
    .line 2638
    .line 2639
    const/16 v0, 0x181

    .line 2640
    .line 2641
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    const v1, 0x7f111b4a

    .line 2648
    .line 2649
    .line 2650
    const/16 v0, 0x174

    .line 2651
    .line 2652
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2653
    .line 2654
    .line 2655
    const v1, 0x7f111b4b

    .line 2656
    .line 2657
    .line 2658
    const/16 v0, 0x175

    .line 2659
    .line 2660
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    const-string v0, "Education"

    .line 2667
    .line 2668
    invoke-static {v0, v4}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 2669
    .line 2670
    .line 2671
    const v1, 0x7f111b5c

    .line 2672
    .line 2673
    .line 2674
    const/16 v0, 0x170

    .line 2675
    .line 2676
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2677
    .line 2678
    .line 2679
    const v1, 0x7f111b47

    .line 2680
    .line 2681
    .line 2682
    const/16 v0, 0x171

    .line 2683
    .line 2684
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 2685
    .line 2686
    .line 2687
    const-string v1, "Education Popup Dialog"

    .line 2688
    .line 2689
    const/16 v0, 0x172

    .line 2690
    .line 2691
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 2696
    .line 2697
    .line 2698
    const-string v1, "Reset number of times softblock shown"

    .line 2699
    .line 2700
    const/16 v0, 0x173

    .line 2701
    .line 2702
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v5, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v3, v2, LX/18n;->A00:LX/3VC;

    .line 2713
    .line 2714
    iget-object v2, v5, LX/20e;->A02:LX/0Pj;

    .line 2715
    .line 2716
    if-eqz v3, :cond_51

    .line 2717
    .line 2718
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, LX/0xC;

    .line 2723
    .line 2724
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0, v3}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, Landroid/app/Dialog;

    .line 2744
    .line 2745
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2746
    .line 2747
    .line 2748
    return-void

    .line 2749
    :cond_4e
    const-string v0, "Onboarding Decision: "

    .line 2750
    .line 2751
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    const/16 v0, 0x167

    .line 2756
    .line 2757
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    goto/16 :goto_1c

    .line 2766
    .line 2767
    :cond_4f
    const-string v0, "Opted out state: "

    .line 2768
    .line 2769
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const/4 v0, 0x0

    .line 2774
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    goto/16 :goto_1b

    .line 2779
    .line 2780
    :cond_50
    const v1, 0x7f111b5a

    .line 2781
    .line 2782
    .line 2783
    const/16 v0, 0x166

    .line 2784
    .line 2785
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    const v0, 0x7f0806e9

    .line 2794
    .line 2795
    .line 2796
    iput v0, v1, LX/4Lt;->A01:I

    .line 2797
    .line 2798
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    const-string v0, "Backup status: "

    .line 2802
    .line 2803
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    const/4 v0, 0x0

    .line 2808
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    goto/16 :goto_1a

    .line 2813
    .line 2814
    :cond_51
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    return-void

    .line 2822
    :pswitch_28
    check-cast v2, LX/18M;

    .line 2823
    .line 2824
    iget-object v8, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v8, LX/1dg;

    .line 2827
    .line 2828
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v8}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-eqz v0, :cond_55

    .line 2836
    .line 2837
    iget-object v3, v8, LX/1dg;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 2838
    .line 2839
    sget-object v1, LX/1dg;->A06:[LX/0A0;

    .line 2840
    .line 2841
    const/4 v0, 0x0

    .line 2842
    invoke-static {v3, v8, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    check-cast v1, LX/Gp1;

    .line 2847
    .line 2848
    iget-boolean v0, v2, LX/18M;->A02:Z

    .line 2849
    .line 2850
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 2851
    .line 2852
    .line 2853
    :cond_52
    :goto_1d
    iget-boolean v0, v2, LX/18M;->A01:Z

    .line 2854
    .line 2855
    if-eqz v0, :cond_53

    .line 2856
    .line 2857
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    const v0, 0x7f11186e

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 2869
    .line 2870
    .line 2871
    const v0, 0x7f111879

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 2875
    .line 2876
    .line 2877
    const v1, 0x7f11187f

    .line 2878
    .line 2879
    .line 2880
    sget-object v0, LX/3kW;->A00:LX/3kW;

    .line 2881
    .line 2882
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2883
    .line 2884
    .line 2885
    const v1, 0x7f11187e

    .line 2886
    .line 2887
    .line 2888
    const/16 v0, 0x38

    .line 2889
    .line 2890
    invoke-static {v8, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v0, 0x0

    .line 2898
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    const/4 v1, 0x1

    .line 2906
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 2907
    .line 2908
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v3}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2915
    .line 2916
    .line 2917
    :cond_53
    iget-object v7, v2, LX/18M;->A00:Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2920
    .line 2921
    .line 2922
    move-result v6

    .line 2923
    const/4 v5, 0x6

    .line 2924
    iget-object v4, v8, LX/1dg;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 2925
    .line 2926
    sget-object v3, LX/1dg;->A06:[LX/0A0;

    .line 2927
    .line 2928
    const/4 v2, 0x2

    .line 2929
    invoke-static {v4, v8, v3, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    check-cast v1, Landroid/view/View;

    .line 2934
    .line 2935
    const/4 v0, 0x0

    .line 2936
    if-eq v6, v5, :cond_54

    .line 2937
    .line 2938
    const/4 v0, 0x4

    .line 2939
    :cond_54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v4, v8, v3, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, Landroid/widget/TextView;

    .line 2947
    .line 2948
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2949
    .line 2950
    .line 2951
    return-void

    .line 2952
    :cond_55
    invoke-static {v8}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_52

    .line 2957
    .line 2958
    invoke-static {v8}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    if-eqz v3, :cond_52

    .line 2963
    .line 2964
    iget-boolean v0, v2, LX/18M;->A02:Z

    .line 2965
    .line 2966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    iget-object v0, v3, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 2971
    .line 2972
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O(Ljava/lang/Boolean;)V

    .line 2973
    .line 2974
    .line 2975
    goto :goto_1d

    .line 2976
    :pswitch_29
    check-cast v2, LX/18W;

    .line 2977
    .line 2978
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v4, LX/21K;

    .line 2981
    .line 2982
    iget-object v3, v2, LX/18W;->A02:LX/256;

    .line 2983
    .line 2984
    sget-object v1, LX/256;->A02:LX/256;

    .line 2985
    .line 2986
    iget-object v0, v4, LX/21K;->A07:LX/0Pj;

    .line 2987
    .line 2988
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, Landroid/app/Dialog;

    .line 2993
    .line 2994
    if-ne v3, v1, :cond_60

    .line 2995
    .line 2996
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2997
    .line 2998
    .line 2999
    :goto_1e
    iget-object v3, v2, LX/18W;->A01:LX/26o;

    .line 3000
    .line 3001
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3002
    .line 3003
    .line 3004
    move-result v1

    .line 3005
    const/4 v8, 0x0

    .line 3006
    if-eq v1, v8, :cond_5f

    .line 3007
    .line 3008
    const/4 v0, 0x1

    .line 3009
    if-eq v1, v0, :cond_57

    .line 3010
    .line 3011
    const/4 v10, 0x2

    .line 3012
    if-eq v1, v10, :cond_58

    .line 3013
    .line 3014
    const/4 v0, 0x4

    .line 3015
    if-eq v1, v0, :cond_5e

    .line 3016
    .line 3017
    const/4 v0, 0x3

    .line 3018
    if-ne v1, v0, :cond_61

    .line 3019
    .line 3020
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 3021
    .line 3022
    :cond_56
    :goto_1f
    invoke-virtual {v4, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :cond_57
    iget-object v2, v2, LX/18W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3027
    .line 3028
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v5

    .line 3032
    invoke-static {v4, v3}, LX/21K;->A0I(LX/21K;LX/26o;)Ljava/util/ArrayList;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3037
    .line 3038
    .line 3039
    const v1, 0x7f0809db

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v5, v1}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2, v4}, LX/21K;->A0H(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/21K;)Ljava/util/ArrayList;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v5, v1}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 3053
    .line 3054
    .line 3055
    const v3, 0x7f113a96

    .line 3056
    .line 3057
    .line 3058
    const v2, 0x7f0601a4

    .line 3059
    .line 3060
    .line 3061
    const/16 v0, 0x19b

    .line 3062
    .line 3063
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    new-instance v0, LX/4Lt;

    .line 3068
    .line 3069
    invoke-direct {v0, v1, v3, v2}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    const v1, 0x7f113a97

    .line 3076
    .line 3077
    .line 3078
    const/16 v0, 0x2f

    .line 3079
    .line 3080
    invoke-static {v4, v5, v0, v1}, LX/1hl;->A08(LX/21K;Ljava/util/AbstractCollection;II)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v0, v4, LX/21K;->A06:LX/0Pj;

    .line 3084
    .line 3085
    invoke-static {v0}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3090
    .line 3091
    const-wide v0, 0x81090f0027176dL

    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    if-eqz v0, :cond_56

    .line 3101
    .line 3102
    iget-object v0, v4, LX/21K;->A02:LX/3ik;

    .line 3103
    .line 3104
    goto/16 :goto_20

    .line 3105
    .line 3106
    :cond_58
    iget-object v3, v2, LX/18W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3107
    .line 3108
    iget-boolean v11, v2, LX/18W;->A03:Z

    .line 3109
    .line 3110
    iget-boolean v12, v2, LX/18W;->A04:Z

    .line 3111
    .line 3112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v5

    .line 3116
    iget-object v7, v4, LX/21K;->A06:LX/0Pj;

    .line 3117
    .line 3118
    invoke-static {v7}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 3123
    .line 3124
    const-wide v0, 0x81090f0029176eL

    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    if-eqz v0, :cond_59

    .line 3134
    .line 3135
    const v9, 0x7f1139d8

    .line 3136
    .line 3137
    .line 3138
    const v2, 0x7f0601bd

    .line 3139
    .line 3140
    .line 3141
    sget-object v0, LX/3tN;->A00:LX/3tN;

    .line 3142
    .line 3143
    new-instance v1, LX/4Lt;

    .line 3144
    .line 3145
    invoke-direct {v1, v0, v9, v2}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 3146
    .line 3147
    .line 3148
    const v0, 0x7f0808a6

    .line 3149
    .line 3150
    .line 3151
    iput v0, v1, LX/4Lt;->A01:I

    .line 3152
    .line 3153
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    :cond_59
    invoke-static {v3, v4}, LX/21K;->A0H(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/21K;)Ljava/util/ArrayList;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3161
    .line 3162
    .line 3163
    const v9, 0x7f0809db

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v5, v9}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 3167
    .line 3168
    .line 3169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v3

    .line 3173
    const v0, 0x7f113aa7

    .line 3174
    .line 3175
    .line 3176
    new-instance v1, LX/3cP;

    .line 3177
    .line 3178
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 3179
    .line 3180
    .line 3181
    const v0, 0x7f12053e

    .line 3182
    .line 3183
    .line 3184
    iput v0, v1, LX/3cP;->A00:I

    .line 3185
    .line 3186
    const v2, 0x7f070027

    .line 3187
    .line 3188
    .line 3189
    iput v2, v1, LX/3cP;->A02:I

    .line 3190
    .line 3191
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v7}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v13

    .line 3198
    const-wide v0, 0x81090f00031754L

    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_5a

    .line 3208
    .line 3209
    const v1, 0x7f111881

    .line 3210
    .line 3211
    .line 3212
    const/16 v0, 0xf

    .line 3213
    .line 3214
    invoke-static {v4, v0, v1, v11}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    :cond_5a
    const v13, 0x7f113a91

    .line 3222
    .line 3223
    .line 3224
    if-eqz v12, :cond_5b

    .line 3225
    .line 3226
    const v13, 0x7f113ac2

    .line 3227
    .line 3228
    .line 3229
    :cond_5b
    const v11, 0x7f0601bd

    .line 3230
    .line 3231
    .line 3232
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 3233
    .line 3234
    invoke-direct {v1, v10, v4, v12}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 3235
    .line 3236
    .line 3237
    new-instance v0, LX/4Lt;

    .line 3238
    .line 3239
    invoke-direct {v0, v1, v13, v11}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    invoke-static {v7}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v10

    .line 3249
    const-wide v0, 0x81090f0024176cL

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    if-eqz v0, :cond_5c

    .line 3259
    .line 3260
    const v10, 0x7f113aa9

    .line 3261
    .line 3262
    .line 3263
    const/16 v0, 0x19d

    .line 3264
    .line 3265
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    new-instance v0, LX/4Lt;

    .line 3270
    .line 3271
    invoke-direct {v0, v1, v10, v11}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3275
    .line 3276
    .line 3277
    :cond_5c
    invoke-static {v7}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v10

    .line 3281
    const-wide v0, 0x81090f002a176fL

    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    if-eqz v0, :cond_5d

    .line 3291
    .line 3292
    iget-object v0, v4, LX/21K;->A08:LX/0Pj;

    .line 3293
    .line 3294
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v10

    .line 3298
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3299
    .line 3300
    .line 3301
    const-class v1, LX/37b;

    .line 3302
    .line 3303
    const/16 v0, 0x18

    .line 3304
    .line 3305
    invoke-static {v10, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    invoke-virtual {v10, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, LX/37b;

    .line 3314
    .line 3315
    iget-object v1, v0, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 3316
    .line 3317
    const-string v0, "EB_PIN_REMINDER_SHOWN"

    .line 3318
    .line 3319
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v8

    .line 3323
    const v1, 0x7f112ee0

    .line 3324
    .line 3325
    .line 3326
    const/16 v0, 0x10

    .line 3327
    .line 3328
    invoke-static {v4, v0, v1, v8}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3333
    .line 3334
    .line 3335
    :cond_5d
    const v0, 0x7f113aa6

    .line 3336
    .line 3337
    .line 3338
    new-instance v1, LX/3cP;

    .line 3339
    .line 3340
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 3341
    .line 3342
    .line 3343
    const v0, 0x7f120361

    .line 3344
    .line 3345
    .line 3346
    iput v0, v1, LX/3cP;->A00:I

    .line 3347
    .line 3348
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v5, v9}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 3355
    .line 3356
    .line 3357
    const v0, 0x7f113aa5

    .line 3358
    .line 3359
    .line 3360
    new-instance v1, LX/3cP;

    .line 3361
    .line 3362
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 3363
    .line 3364
    .line 3365
    const v0, 0x7f12053e

    .line 3366
    .line 3367
    .line 3368
    iput v0, v1, LX/3cP;->A00:I

    .line 3369
    .line 3370
    iput v2, v1, LX/3cP;->A02:I

    .line 3371
    .line 3372
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    const v3, 0x7f113ac5

    .line 3376
    .line 3377
    .line 3378
    const v2, 0x7f0601a4

    .line 3379
    .line 3380
    .line 3381
    const/16 v0, 0x19e

    .line 3382
    .line 3383
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    new-instance v0, LX/4Lt;

    .line 3388
    .line 3389
    invoke-direct {v0, v1, v3, v2}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3393
    .line 3394
    .line 3395
    const v1, 0x7f113a97

    .line 3396
    .line 3397
    .line 3398
    const/16 v0, 0x31

    .line 3399
    .line 3400
    invoke-static {v4, v5, v0, v1}, LX/1hl;->A08(LX/21K;Ljava/util/AbstractCollection;II)V

    .line 3401
    .line 3402
    .line 3403
    invoke-static {v7}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    const-wide v0, 0x81090f0027176dL

    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_56

    .line 3417
    .line 3418
    iget-object v0, v4, LX/21K;->A02:LX/3ik;

    .line 3419
    .line 3420
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3421
    .line 3422
    .line 3423
    iget-object v0, v4, LX/21K;->A03:LX/4Lt;

    .line 3424
    .line 3425
    :goto_20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    iget-object v1, v4, LX/21K;->A04:LX/4Lt;

    .line 3429
    .line 3430
    goto :goto_21

    .line 3431
    :cond_5e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v5

    .line 3435
    const v3, 0x7f113a87

    .line 3436
    .line 3437
    .line 3438
    const v2, 0x7f0601a4

    .line 3439
    .line 3440
    .line 3441
    const/16 v0, 0x19c

    .line 3442
    .line 3443
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    new-instance v1, LX/4Lt;

    .line 3448
    .line 3449
    invoke-direct {v1, v0, v3, v2}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 3450
    .line 3451
    .line 3452
    const v0, 0x7f080803

    .line 3453
    .line 3454
    .line 3455
    iput v0, v1, LX/4Lt;->A01:I

    .line 3456
    .line 3457
    :goto_21
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3458
    .line 3459
    .line 3460
    goto/16 :goto_1f

    .line 3461
    .line 3462
    :cond_5f
    invoke-static {v4, v3}, LX/21K;->A0I(LX/21K;LX/26o;)Ljava/util/ArrayList;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v5

    .line 3466
    iget-object v0, v4, LX/21K;->A06:LX/0Pj;

    .line 3467
    .line 3468
    invoke-static {v0}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v3

    .line 3472
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3473
    .line 3474
    const-wide v0, 0x81090f0027176dL

    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v0

    .line 3483
    if-eqz v0, :cond_56

    .line 3484
    .line 3485
    const v0, 0x7f0809db

    .line 3486
    .line 3487
    .line 3488
    invoke-static {v5, v0}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v0, v4, LX/21K;->A02:LX/3ik;

    .line 3492
    .line 3493
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3494
    .line 3495
    .line 3496
    iget-object v0, v4, LX/21K;->A03:LX/4Lt;

    .line 3497
    .line 3498
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    goto/16 :goto_1f

    .line 3502
    .line 3503
    :cond_60
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3504
    .line 3505
    .line 3506
    goto/16 :goto_1e

    .line 3507
    .line 3508
    :cond_61
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    throw v0

    .line 3513
    :pswitch_2a
    check-cast v2, LX/299;

    .line 3514
    .line 3515
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v4, LX/1fX;

    .line 3518
    .line 3519
    iget-object v3, v4, LX/1fX;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3520
    .line 3521
    const/4 v1, 0x0

    .line 3522
    if-nez v3, :cond_62

    .line 3523
    .line 3524
    const-string v0, "timeboundCell"

    .line 3525
    .line 3526
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    throw v1

    .line 3530
    :cond_62
    iget v0, v2, LX/299;->A01:I

    .line 3531
    .line 3532
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    const/4 v0, 0x0

    .line 3537
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 3538
    .line 3539
    .line 3540
    return-void

    .line 3541
    :pswitch_2b
    check-cast v2, Ljava/lang/String;

    .line 3542
    .line 3543
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3544
    .line 3545
    check-cast v4, LX/1ge;

    .line 3546
    .line 3547
    iget-object v1, v4, LX/1ge;->A01:LX/Gp1;

    .line 3548
    .line 3549
    if-nez v1, :cond_63

    .line 3550
    .line 3551
    const-string v0, "actionBarService"

    .line 3552
    .line 3553
    goto/16 :goto_31

    .line 3554
    .line 3555
    :cond_63
    const/4 v0, 0x0

    .line 3556
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 3557
    .line 3558
    .line 3559
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    const-string v0, "android.intent.extra.TEXT"

    .line 3564
    .line 3565
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    const/4 v7, 0x0

    .line 3569
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    iget-object v0, v4, LX/1ge;->A09:LX/0Pj;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v5

    .line 3579
    const-string v6, "share_muted_words"

    .line 3580
    .line 3581
    invoke-static/range {v2 .. v7}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3582
    .line 3583
    .line 3584
    return-void

    .line 3585
    :pswitch_2c
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;

    .line 3586
    .line 3587
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3588
    .line 3589
    check-cast v1, LX/1hv;

    .line 3590
    .line 3591
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A05:Ljava/lang/String;

    .line 3592
    .line 3593
    iput-object v0, v1, LX/1hv;->A04:Ljava/lang/String;

    .line 3594
    .line 3595
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A02:Ljava/lang/Object;

    .line 3596
    .line 3597
    check-cast v0, Ljava/util/List;

    .line 3598
    .line 3599
    iput-object v0, v1, LX/1hv;->A06:Ljava/util/List;

    .line 3600
    .line 3601
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A01:I

    .line 3602
    .line 3603
    iput v0, v1, LX/1hv;->A00:I

    .line 3604
    .line 3605
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A03:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v2, LX/2SR;

    .line 3608
    .line 3609
    iput-object v2, v1, LX/1hv;->A02:LX/2SR;

    .line 3610
    .line 3611
    sget-object v0, LX/1ut;->A00:LX/1ut;

    .line 3612
    .line 3613
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-eqz v0, :cond_65

    .line 3618
    .line 3619
    iget-object v0, v1, LX/1hv;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3620
    .line 3621
    if-nez v0, :cond_64

    .line 3622
    .line 3623
    const-string v0, "spinner"

    .line 3624
    .line 3625
    goto/16 :goto_31

    .line 3626
    .line 3627
    :cond_64
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3628
    .line 3629
    .line 3630
    :cond_65
    invoke-static {v1}, LX/1hv;->A00(LX/1hv;)V

    .line 3631
    .line 3632
    .line 3633
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v2

    .line 3637
    iget-object v0, v1, LX/1hv;->A06:Ljava/util/List;

    .line 3638
    .line 3639
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3640
    .line 3641
    .line 3642
    move-result v0

    .line 3643
    const/4 v15, 0x1

    .line 3644
    xor-int/lit8 v0, v0, 0x1

    .line 3645
    .line 3646
    if-eqz v0, :cond_6b

    .line 3647
    .line 3648
    iget-object v3, v1, LX/1hv;->A04:Ljava/lang/String;

    .line 3649
    .line 3650
    new-instance v0, LX/1pR;

    .line 3651
    .line 3652
    invoke-direct {v0, v3}, LX/1pR;-><init>(Ljava/lang/String;)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3656
    .line 3657
    .line 3658
    iget-object v0, v1, LX/1hv;->A06:Ljava/util/List;

    .line 3659
    .line 3660
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v4

    .line 3664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v5

    .line 3668
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3669
    .line 3670
    .line 3671
    move-result v0

    .line 3672
    if-eqz v0, :cond_6b

    .line 3673
    .line 3674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 3679
    .line 3680
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 3681
    .line 3682
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3683
    .line 3684
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 3685
    .line 3686
    const/4 v7, 0x0

    .line 3687
    const/4 v14, 0x0

    .line 3688
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 3689
    .line 3690
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v3

    .line 3694
    const v0, 0x7f1142c4

    .line 3695
    .line 3696
    .line 3697
    invoke-static {v3, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v8

    .line 3701
    const/16 v13, 0x2fc

    .line 3702
    .line 3703
    new-instance v6, LX/1B5;

    .line 3704
    .line 3705
    move-object v9, v7

    .line 3706
    move-object v12, v7

    .line 3707
    invoke-direct/range {v6 .. v15}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v0

    .line 3714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3719
    .line 3720
    .line 3721
    goto :goto_22

    .line 3722
    :cond_66
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3723
    .line 3724
    .line 3725
    iget-object v3, v1, LX/1i0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 3726
    .line 3727
    if-eqz v3, :cond_70

    .line 3728
    .line 3729
    iget-object v0, v1, LX/1i0;->A08:Ljava/util/List;

    .line 3730
    .line 3731
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    if-eqz v0, :cond_68

    .line 3736
    .line 3737
    iget-object v0, v1, LX/1i0;->A07:Ljava/lang/String;

    .line 3738
    .line 3739
    if-eqz v0, :cond_67

    .line 3740
    .line 3741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3742
    .line 3743
    .line 3744
    move-result v0

    .line 3745
    if-nez v0, :cond_68

    .line 3746
    .line 3747
    :cond_67
    iget-object v2, v1, LX/1i0;->A04:LX/2SR;

    .line 3748
    .line 3749
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 3750
    .line 3751
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v2

    .line 3755
    const/16 v0, 0x8

    .line 3756
    .line 3757
    if-eqz v2, :cond_69

    .line 3758
    .line 3759
    :cond_68
    const/4 v0, 0x0

    .line 3760
    :cond_69
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3761
    .line 3762
    .line 3763
    :cond_6a
    iget-object v5, v1, LX/1i0;->A0C:LX/3L0;

    .line 3764
    .line 3765
    iget-object v0, v1, LX/1i0;->A09:Ljava/util/Map;

    .line 3766
    .line 3767
    const/4 v4, 0x0

    .line 3768
    invoke-virtual {v5, v0, v4}, LX/3L0;->A05(Ljava/util/Map;Z)V

    .line 3769
    .line 3770
    .line 3771
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v2

    .line 3775
    iget-object v0, v1, LX/1i0;->A08:Ljava/util/List;

    .line 3776
    .line 3777
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3778
    .line 3779
    .line 3780
    move-result v0

    .line 3781
    if-eqz v0, :cond_6c

    .line 3782
    .line 3783
    iget-object v0, v1, LX/1i0;->A07:Ljava/lang/String;

    .line 3784
    .line 3785
    if-eqz v0, :cond_6c

    .line 3786
    .line 3787
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3788
    .line 3789
    .line 3790
    move-result v0

    .line 3791
    if-eqz v0, :cond_6c

    .line 3792
    .line 3793
    iget-object v3, v1, LX/1i0;->A04:LX/2SR;

    .line 3794
    .line 3795
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 3796
    .line 3797
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v0

    .line 3801
    if-nez v0, :cond_6c

    .line 3802
    .line 3803
    new-array v3, v4, [Ljava/lang/Object;

    .line 3804
    .line 3805
    const v0, 0x7f1142aa

    .line 3806
    .line 3807
    .line 3808
    invoke-static {v3, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v3

    .line 3812
    new-instance v0, LX/1pP;

    .line 3813
    .line 3814
    invoke-direct {v0, v3}, LX/1pP;-><init>(LX/3VC;)V

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3818
    .line 3819
    .line 3820
    :cond_6b
    :goto_23
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 3821
    .line 3822
    invoke-virtual {v1, v0, v2}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 3823
    .line 3824
    .line 3825
    return-void

    .line 3826
    :cond_6c
    iget-object v0, v1, LX/1i0;->A08:Ljava/util/List;

    .line 3827
    .line 3828
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3829
    .line 3830
    .line 3831
    move-result v0

    .line 3832
    if-eqz v0, :cond_6f

    .line 3833
    .line 3834
    iget-object v0, v1, LX/1i0;->A07:Ljava/lang/String;

    .line 3835
    .line 3836
    if-eqz v0, :cond_6d

    .line 3837
    .line 3838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3839
    .line 3840
    .line 3841
    move-result v0

    .line 3842
    if-nez v0, :cond_6f

    .line 3843
    .line 3844
    :cond_6d
    iget v4, v1, LX/1i0;->A00:I

    .line 3845
    .line 3846
    iget-object v0, v1, LX/1i0;->A09:Ljava/util/Map;

    .line 3847
    .line 3848
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3849
    .line 3850
    .line 3851
    move-result v3

    .line 3852
    iget-object v0, v1, LX/1i0;->A06:Ljava/lang/String;

    .line 3853
    .line 3854
    if-nez v0, :cond_6e

    .line 3855
    .line 3856
    const-string v4, "categoryName"

    .line 3857
    .line 3858
    goto :goto_24

    .line 3859
    :cond_6e
    invoke-virtual {v5, v0, v4, v3}, LX/3L0;->A00(Ljava/lang/String;II)LX/1B0;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v0

    .line 3863
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3864
    .line 3865
    .line 3866
    :cond_6f
    iget-object v0, v1, LX/1i0;->A08:Ljava/util/List;

    .line 3867
    .line 3868
    invoke-virtual {v5, v0}, LX/3L0;->A01(Ljava/util/List;)Ljava/util/List;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3873
    .line 3874
    .line 3875
    goto :goto_23

    .line 3876
    :pswitch_2d
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;

    .line 3877
    .line 3878
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3879
    .line 3880
    check-cast v1, LX/1i0;

    .line 3881
    .line 3882
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A00:I

    .line 3883
    .line 3884
    iput v0, v1, LX/1i0;->A00:I

    .line 3885
    .line 3886
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A02:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v0, Ljava/util/List;

    .line 3889
    .line 3890
    iput-object v0, v1, LX/1i0;->A08:Ljava/util/List;

    .line 3891
    .line 3892
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A03:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v0, LX/2SR;

    .line 3895
    .line 3896
    iput-object v0, v1, LX/1i0;->A04:LX/2SR;

    .line 3897
    .line 3898
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A04:Ljava/lang/Object;

    .line 3899
    .line 3900
    check-cast v0, Ljava/util/Map;

    .line 3901
    .line 3902
    iput-object v0, v1, LX/1i0;->A09:Ljava/util/Map;

    .line 3903
    .line 3904
    iget-object v3, v1, LX/1i0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 3905
    .line 3906
    const-string v4, "banner"

    .line 3907
    .line 3908
    if-eqz v3, :cond_70

    .line 3909
    .line 3910
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A05:Ljava/lang/String;

    .line 3911
    .line 3912
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3913
    .line 3914
    .line 3915
    iget-object v2, v1, LX/1i0;->A04:LX/2SR;

    .line 3916
    .line 3917
    sget-object v0, LX/1ut;->A00:LX/1ut;

    .line 3918
    .line 3919
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v0

    .line 3923
    if-eqz v0, :cond_6a

    .line 3924
    .line 3925
    iget-object v0, v1, LX/1i0;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3926
    .line 3927
    if-nez v0, :cond_66

    .line 3928
    .line 3929
    const-string v4, "spinner"

    .line 3930
    .line 3931
    :cond_70
    :goto_24
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3932
    .line 3933
    .line 3934
    goto/16 :goto_35

    .line 3935
    .line 3936
    :pswitch_2e
    check-cast v2, Ljava/util/List;

    .line 3937
    .line 3938
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v0, LX/1ft;

    .line 3941
    .line 3942
    iget-object v0, v0, LX/1ft;->A0B:LX/0Pj;

    .line 3943
    .line 3944
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    check-cast v0, LX/129;

    .line 3949
    .line 3950
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3951
    .line 3952
    .line 3953
    goto :goto_26

    .line 3954
    :pswitch_2f
    check-cast v2, Ljava/util/List;

    .line 3955
    .line 3956
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3957
    .line 3958
    check-cast v0, LX/1ft;

    .line 3959
    .line 3960
    iget-object v0, v0, LX/1ft;->A0B:LX/0Pj;

    .line 3961
    .line 3962
    :goto_25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    check-cast v0, LX/129;

    .line 3967
    .line 3968
    :goto_26
    invoke-virtual {v0, v2}, LX/129;->A00(Ljava/util/List;)V

    .line 3969
    .line 3970
    .line 3971
    return-void

    .line 3972
    :pswitch_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v4

    .line 3976
    if-eqz p1, :cond_71

    .line 3977
    .line 3978
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3979
    .line 3980
    .line 3981
    :cond_71
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3982
    .line 3983
    check-cast v2, LX/1ft;

    .line 3984
    .line 3985
    iget-object v0, v2, LX/1ft;->A06:LX/0Pj;

    .line 3986
    .line 3987
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    check-cast v1, LX/59k;

    .line 3992
    .line 3993
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    invoke-virtual {v1, v0}, LX/59k;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 3998
    .line 3999
    .line 4000
    iget-object v0, v2, LX/1ft;->A07:LX/0Pj;

    .line 4001
    .line 4002
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 4007
    .line 4008
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 4009
    .line 4010
    .line 4011
    return-void

    .line 4012
    :pswitch_31
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 4013
    .line 4014
    const/4 v0, 0x0

    .line 4015
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4016
    .line 4017
    .line 4018
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4019
    .line 4020
    check-cast v0, LX/1d6;

    .line 4021
    .line 4022
    iget-object v3, v0, LX/1d6;->A02:LX/0Pj;

    .line 4023
    .line 4024
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    check-cast v1, LX/8hn;

    .line 4029
    .line 4030
    iget-object v0, v0, LX/1d6;->A03:LX/0Pj;

    .line 4031
    .line 4032
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v0

    .line 4036
    check-cast v0, LX/Byg;

    .line 4037
    .line 4038
    iget-boolean v0, v0, LX/Byg;->A02:Z

    .line 4039
    .line 4040
    iput-boolean v0, v1, LX/8hn;->A02:Z

    .line 4041
    .line 4042
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v4

    .line 4046
    check-cast v4, LX/8hn;

    .line 4047
    .line 4048
    iput-object v2, v4, LX/8hn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 4049
    .line 4050
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A09:Z

    .line 4051
    .line 4052
    if-eqz v0, :cond_72

    .line 4053
    .line 4054
    sget-object v1, LX/9fp;->A04:LX/9fp;

    .line 4055
    .line 4056
    :goto_27
    new-instance v0, LX/B19;

    .line 4057
    .line 4058
    invoke-direct {v0, v1}, LX/B19;-><init>(LX/9fp;)V

    .line 4059
    .line 4060
    .line 4061
    iput-object v0, v4, LX/8hn;->A01:LX/B19;

    .line 4062
    .line 4063
    :goto_28
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 4064
    .line 4065
    .line 4066
    return-void

    .line 4067
    :cond_72
    sget-object v1, LX/9fp;->A06:LX/9fp;

    .line 4068
    .line 4069
    goto :goto_27

    .line 4070
    :pswitch_32
    check-cast v2, LX/29d;

    .line 4071
    .line 4072
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4073
    .line 4074
    check-cast v0, LX/22O;

    .line 4075
    .line 4076
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4077
    .line 4078
    .line 4079
    invoke-static {v2, v0}, LX/22O;->A04(LX/29d;LX/22O;)V

    .line 4080
    .line 4081
    .line 4082
    return-void

    .line 4083
    :pswitch_33
    check-cast v2, Ljava/lang/Boolean;

    .line 4084
    .line 4085
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4086
    .line 4087
    check-cast v1, LX/22O;

    .line 4088
    .line 4089
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4093
    .line 4094
    .line 4095
    move-result v0

    .line 4096
    invoke-virtual {v1, v0}, LX/22O;->A06(Z)V

    .line 4097
    .line 4098
    .line 4099
    return-void

    .line 4100
    :pswitch_34
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 4101
    .line 4102
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4103
    .line 4104
    check-cast v0, LX/22O;

    .line 4105
    .line 4106
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4107
    .line 4108
    .line 4109
    invoke-static {v2, v0}, LX/22O;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;LX/22O;)V

    .line 4110
    .line 4111
    .line 4112
    return-void

    .line 4113
    :pswitch_35
    check-cast v2, Ljava/lang/String;

    .line 4114
    .line 4115
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4116
    .line 4117
    check-cast v0, LX/1ex;

    .line 4118
    .line 4119
    invoke-static {v0, v2}, LX/1ex;->A02(LX/1ex;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    return-void

    .line 4123
    :pswitch_36
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 4124
    .line 4125
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 4126
    .line 4127
    check-cast v7, Ljava/util/List;

    .line 4128
    .line 4129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v5

    .line 4133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v4

    .line 4137
    :cond_73
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4138
    .line 4139
    .line 4140
    move-result v0

    .line 4141
    if-eqz v0, :cond_74

    .line 4142
    .line 4143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v1

    .line 4147
    instance-of v0, v1, LX/48H;

    .line 4148
    .line 4149
    if-eqz v0, :cond_73

    .line 4150
    .line 4151
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4152
    .line 4153
    .line 4154
    goto :goto_29

    .line 4155
    :cond_74
    iget-object v9, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4156
    .line 4157
    check-cast v9, LX/1gs;

    .line 4158
    .line 4159
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v8

    .line 4163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v10

    .line 4167
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4168
    .line 4169
    .line 4170
    move-result v0

    .line 4171
    const/4 v3, 0x0

    .line 4172
    if-eqz v0, :cond_76

    .line 4173
    .line 4174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v1

    .line 4178
    check-cast v1, LX/48H;

    .line 4179
    .line 4180
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 4181
    .line 4182
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 4183
    .line 4184
    if-eqz v0, :cond_75

    .line 4185
    .line 4186
    iget-object v6, v1, LX/48H;->A00:Landroid/text/SpannableStringBuilder;

    .line 4187
    .line 4188
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v5

    .line 4192
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A01:I

    .line 4193
    .line 4194
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A00:I

    .line 4195
    .line 4196
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A02:Ljava/lang/String;

    .line 4197
    .line 4198
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A03:Ljava/lang/String;

    .line 4199
    .line 4200
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v0

    .line 4204
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v0

    .line 4208
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    :cond_75
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4213
    .line 4214
    .line 4215
    goto :goto_2a

    .line 4216
    :cond_76
    iget-object v0, v9, LX/1gs;->A00:LX/39C;

    .line 4217
    .line 4218
    if-nez v0, :cond_77

    .line 4219
    .line 4220
    const-string v0, "sheetAdapter"

    .line 4221
    .line 4222
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4223
    .line 4224
    .line 4225
    throw v3

    .line 4226
    :cond_77
    iget-object v1, v0, LX/39C;->A00:LX/8hv;

    .line 4227
    .line 4228
    :goto_2b
    new-instance v0, LX/3KG;

    .line 4229
    .line 4230
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 4231
    .line 4232
    .line 4233
    invoke-virtual {v0, v7}, LX/3KG;->A02(Ljava/util/List;)V

    .line 4234
    .line 4235
    .line 4236
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 4237
    .line 4238
    .line 4239
    return-void

    .line 4240
    :pswitch_37
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4241
    .line 4242
    check-cast v5, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 4243
    .line 4244
    check-cast v2, LX/18f;

    .line 4245
    .line 4246
    iget-object v4, v5, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 4247
    .line 4248
    sget-object v3, LX/34F;->A00:LX/GaZ;

    .line 4249
    .line 4250
    const/4 v0, 0x0

    .line 4251
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4252
    .line 4253
    .line 4254
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 4263
    .line 4264
    if-ne v1, v0, :cond_7a

    .line 4265
    .line 4266
    invoke-static {v4}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4267
    .line 4268
    .line 4269
    move-result v0

    .line 4270
    if-nez v0, :cond_78

    .line 4271
    .line 4272
    invoke-virtual {v3, v4}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 4273
    .line 4274
    .line 4275
    move-result v0

    .line 4276
    if-eqz v0, :cond_7a

    .line 4277
    .line 4278
    :cond_78
    :goto_2c
    const/4 v1, 0x0

    .line 4279
    :cond_79
    iput-boolean v1, v5, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:Z

    .line 4280
    .line 4281
    invoke-static {v5}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 4282
    .line 4283
    .line 4284
    return-void

    .line 4285
    :cond_7a
    iget-object v4, v5, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 4286
    .line 4287
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v3

    .line 4291
    const-wide v0, 0x810a2900091b2bL

    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4297
    .line 4298
    .line 4299
    move-result v0

    .line 4300
    if-eqz v0, :cond_78

    .line 4301
    .line 4302
    const-wide v0, 0x810a29000c1b2eL

    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4308
    .line 4309
    .line 4310
    move-result v0

    .line 4311
    if-eqz v0, :cond_78

    .line 4312
    .line 4313
    iget-boolean v0, v2, LX/18f;->A06:Z

    .line 4314
    .line 4315
    const/4 v1, 0x1

    .line 4316
    if-nez v0, :cond_79

    .line 4317
    .line 4318
    goto :goto_2c

    .line 4319
    :pswitch_38
    check-cast v2, LX/3Fk;

    .line 4320
    .line 4321
    iget-object v8, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4322
    .line 4323
    check-cast v8, LX/99Z;

    .line 4324
    .line 4325
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4326
    .line 4327
    .line 4328
    iget-object v0, v2, LX/3Fk;->A00:Ljava/lang/Integer;

    .line 4329
    .line 4330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4331
    .line 4332
    .line 4333
    move-result v1

    .line 4334
    const/4 v0, 0x1

    .line 4335
    if-eq v1, v0, :cond_7d

    .line 4336
    .line 4337
    const/4 v0, 0x0

    .line 4338
    if-eq v1, v0, :cond_7c

    .line 4339
    .line 4340
    const/4 v0, 0x2

    .line 4341
    if-ne v1, v0, :cond_7e

    .line 4342
    .line 4343
    sget-object v7, LX/25u;->A02:LX/25u;

    .line 4344
    .line 4345
    :goto_2d
    iget-boolean v0, v2, LX/3Fk;->A07:Z

    .line 4346
    .line 4347
    if-eqz v0, :cond_7b

    .line 4348
    .line 4349
    iget-object v5, v2, LX/3Fk;->A03:Ljava/util/List;

    .line 4350
    .line 4351
    iget-object v4, v2, LX/3Fk;->A01:Ljava/util/List;

    .line 4352
    .line 4353
    iget-object v3, v2, LX/3Fk;->A02:Ljava/util/List;

    .line 4354
    .line 4355
    iget-boolean v1, v2, LX/3Fk;->A05:Z

    .line 4356
    .line 4357
    iget-boolean v0, v2, LX/3Fk;->A06:Z

    .line 4358
    .line 4359
    invoke-static {v5, v4, v3, v1, v0}, LX/1i2;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v0

    .line 4363
    :goto_2e
    invoke-virtual {v8, v7, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 4364
    .line 4365
    .line 4366
    return-void

    .line 4367
    :cond_7b
    iget-object v6, v2, LX/3Fk;->A04:Ljava/util/List;

    .line 4368
    .line 4369
    iget-object v5, v2, LX/3Fk;->A01:Ljava/util/List;

    .line 4370
    .line 4371
    iget-object v4, v2, LX/3Fk;->A02:Ljava/util/List;

    .line 4372
    .line 4373
    iget-boolean v3, v2, LX/3Fk;->A05:Z

    .line 4374
    .line 4375
    iget-boolean v2, v2, LX/3Fk;->A06:Z

    .line 4376
    .line 4377
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v1

    .line 4381
    const v0, 0x7f11248a

    .line 4382
    .line 4383
    .line 4384
    invoke-static {v1, v8, v0}, LX/0wr;->A0p(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    invoke-static {v6, v5, v4, v3, v2}, LX/1i2;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v0

    .line 4392
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v0

    .line 4396
    goto :goto_2e

    .line 4397
    :cond_7c
    sget-object v7, LX/25u;->A01:LX/25u;

    .line 4398
    .line 4399
    goto :goto_2d

    .line 4400
    :cond_7d
    sget-object v7, LX/25u;->A03:LX/25u;

    .line 4401
    .line 4402
    goto :goto_2d

    .line 4403
    :cond_7e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v0

    .line 4407
    throw v0

    .line 4408
    :pswitch_39
    check-cast v2, LX/3Uu;

    .line 4409
    .line 4410
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4411
    .line 4412
    check-cast v4, LX/99Z;

    .line 4413
    .line 4414
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4415
    .line 4416
    .line 4417
    iget-boolean v0, v2, LX/3Uu;->A03:Z

    .line 4418
    .line 4419
    if-eqz v0, :cond_80

    .line 4420
    .line 4421
    sget-object v3, LX/25u;->A03:LX/25u;

    .line 4422
    .line 4423
    :goto_2f
    iget-boolean v0, v2, LX/3Uu;->A04:Z

    .line 4424
    .line 4425
    if-eqz v0, :cond_7f

    .line 4426
    .line 4427
    iget-object v0, v2, LX/3Uu;->A00:Ljava/util/List;

    .line 4428
    .line 4429
    invoke-static {v0}, LX/1i4;->A00(Ljava/util/List;)Ljava/util/List;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    :goto_30
    invoke-virtual {v4, v3, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 4434
    .line 4435
    .line 4436
    return-void

    .line 4437
    :cond_7f
    iget-object v2, v2, LX/3Uu;->A01:Ljava/util/List;

    .line 4438
    .line 4439
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v1

    .line 4443
    const v0, 0x7f1123bf

    .line 4444
    .line 4445
    .line 4446
    invoke-static {v1, v4, v0}, LX/0wr;->A0p(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v1

    .line 4450
    invoke-static {v2}, LX/1i4;->A00(Ljava/util/List;)Ljava/util/List;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    goto :goto_30

    .line 4459
    :cond_80
    iget-boolean v0, v2, LX/3Uu;->A02:Z

    .line 4460
    .line 4461
    if-eqz v0, :cond_81

    .line 4462
    .line 4463
    sget-object v3, LX/25u;->A01:LX/25u;

    .line 4464
    .line 4465
    goto :goto_2f

    .line 4466
    :cond_81
    sget-object v3, LX/25u;->A02:LX/25u;

    .line 4467
    .line 4468
    goto :goto_2f

    .line 4469
    :cond_82
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    throw v0

    .line 4474
    :cond_83
    invoke-static {v4}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v0

    .line 4478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4479
    .line 4480
    .line 4481
    iget-object v1, v4, LX/1fm;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 4482
    .line 4483
    const/4 v0, 0x7

    .line 4484
    invoke-static {v1, v4, v6, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v0

    .line 4488
    invoke-static {v0, v5}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 4489
    .line 4490
    .line 4491
    return-void

    .line 4492
    :cond_84
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4493
    .line 4494
    .line 4495
    throw v10

    .line 4496
    :pswitch_3a
    check-cast v2, Ljava/util/List;

    .line 4497
    .line 4498
    const/4 v0, 0x0

    .line 4499
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4500
    .line 4501
    .line 4502
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v0, LX/1gx;

    .line 4505
    .line 4506
    iget-object v1, v0, LX/1gx;->A00:LX/11u;

    .line 4507
    .line 4508
    if-nez v1, :cond_8c

    .line 4509
    .line 4510
    const-string v0, "aymhAdapter"

    .line 4511
    .line 4512
    :goto_31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4513
    .line 4514
    .line 4515
    goto :goto_35

    .line 4516
    :pswitch_3b
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4517
    .line 4518
    check-cast v4, LX/1cV;

    .line 4519
    .line 4520
    iget-object v0, v4, LX/1cV;->A0A:Ljava/util/List;

    .line 4521
    .line 4522
    const-string v7, "audiences"

    .line 4523
    .line 4524
    const/4 v6, 0x0

    .line 4525
    if-eqz v0, :cond_8a

    .line 4526
    .line 4527
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v5

    .line 4531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v3

    .line 4535
    :cond_85
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4536
    .line 4537
    .line 4538
    move-result v0

    .line 4539
    if-eqz v0, :cond_86

    .line 4540
    .line 4541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v1

    .line 4545
    move-object v0, v1

    .line 4546
    check-cast v0, LX/3F7;

    .line 4547
    .line 4548
    iget-object v0, v0, LX/3F7;->A03:LX/29C;

    .line 4549
    .line 4550
    if-eq v0, v2, :cond_85

    .line 4551
    .line 4552
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4553
    .line 4554
    .line 4555
    goto :goto_32

    .line 4556
    :cond_86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v3

    .line 4560
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4561
    .line 4562
    .line 4563
    move-result v0

    .line 4564
    if-eqz v0, :cond_87

    .line 4565
    .line 4566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v1

    .line 4570
    check-cast v1, LX/3F7;

    .line 4571
    .line 4572
    const/4 v0, 0x0

    .line 4573
    iput-boolean v0, v1, LX/3F7;->A01:Z

    .line 4574
    .line 4575
    goto :goto_33

    .line 4576
    :cond_87
    iget-object v0, v4, LX/1cV;->A0A:Ljava/util/List;

    .line 4577
    .line 4578
    if-eqz v0, :cond_8a

    .line 4579
    .line 4580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v3

    .line 4584
    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4585
    .line 4586
    .line 4587
    move-result v0

    .line 4588
    if-eqz v0, :cond_8b

    .line 4589
    .line 4590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v1

    .line 4594
    move-object v0, v1

    .line 4595
    check-cast v0, LX/3F7;

    .line 4596
    .line 4597
    iget-object v0, v0, LX/3F7;->A03:LX/29C;

    .line 4598
    .line 4599
    if-ne v0, v2, :cond_88

    .line 4600
    .line 4601
    :goto_34
    check-cast v1, LX/3F7;

    .line 4602
    .line 4603
    if-eqz v1, :cond_89

    .line 4604
    .line 4605
    const/4 v0, 0x1

    .line 4606
    iput-boolean v0, v1, LX/3F7;->A01:Z

    .line 4607
    .line 4608
    :cond_89
    iget-object v1, v4, LX/1cV;->A07:LX/11s;

    .line 4609
    .line 4610
    if-nez v1, :cond_8d

    .line 4611
    .line 4612
    const-string v7, "audienceAdapter"

    .line 4613
    .line 4614
    :cond_8a
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4615
    .line 4616
    .line 4617
    :goto_35
    const/4 v0, 0x0

    .line 4618
    throw v0

    .line 4619
    :cond_8b
    move-object v1, v6

    .line 4620
    goto :goto_34

    .line 4621
    :cond_8c
    iput-object v2, v1, LX/11u;->A00:Ljava/util/List;

    .line 4622
    .line 4623
    :cond_8d
    :goto_36
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 4624
    .line 4625
    .line 4626
    return-void

    .line 4627
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_7
        :pswitch_25
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_26
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_16
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2
        :pswitch_3a
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_35
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_36
        :pswitch_1c
        :pswitch_3b
        :pswitch_37
        :pswitch_1d
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method
