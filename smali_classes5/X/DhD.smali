.class public final synthetic LX/DhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05E;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DhD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/DhD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/DhD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    iget-object v7, v0, LX/DhD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "alt_text_edited_key"

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v2, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8109e200051a39L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v2, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-wide v0, 0x8109e200021a36L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-wide v0, 0x8109e200041a38L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-wide v0, 0x8109e200031a37L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v1, 0x7f0c01ba

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v0, 0x7f090411

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f09076c

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v0, 0x7f0600db

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v11, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 167
    .line 168
    iget-object v13, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/Dsw;

    .line 169
    .line 170
    new-instance v10, LX/DU7;

    .line 171
    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    invoke-direct/range {v10 .. v17}, LX/DU7;-><init>(Landroid/view/View;LX/EqB;LX/Dsw;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, LX/DU7;->A01()V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f09076b

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 190
    .line 191
    const v0, 0x7f091b2e

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v0, -0x1

    .line 199
    const/4 v9, 0x1

    .line 200
    new-instance v4, Landroid/widget/PopupWindow;

    .line 201
    .line 202
    invoke-direct {v4, v5, v0, v0, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f090763

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;

    .line 216
    .line 217
    invoke-direct {v0, v3, v12, v8}, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v13, LX/DfB;

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    move-object/from16 v19, v8

    .line 235
    .line 236
    move-object v14, v2

    .line 237
    move-object v15, v1

    .line 238
    invoke-direct/range {v13 .. v19}, LX/DfB;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 245
    .line 246
    new-instance v13, LX/Deu;

    .line 247
    .line 248
    invoke-direct/range {v13 .. v19}, LX/Deu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x6e

    .line 255
    .line 256
    invoke-static {v7, v0, v10, v4}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    const v0, 0x7f092676

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f090155

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 283
    .line 284
    iput-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 290
    .line 291
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 297
    .line 298
    const/16 v1, 0x4a

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 301
    .line 302
    invoke-direct {v0, v1, v4, v12}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 312
    .line 313
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    const-wide v0, 0x8109e200041a38L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v6, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    const v0, 0x7f090236

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v12}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const v6, 0x7f0f0002

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v2, 0x0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    :cond_4
    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f11030b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v12}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    new-instance v0, LX/CeM;

    .line 410
    .line 411
    invoke-direct {v0, v4, v12, v1}, LX/CeM;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f091877

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    const/16 v0, 0x6d

    .line 446
    .line 447
    invoke-static {v1, v0, v4, v12}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 451
    .line 452
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
