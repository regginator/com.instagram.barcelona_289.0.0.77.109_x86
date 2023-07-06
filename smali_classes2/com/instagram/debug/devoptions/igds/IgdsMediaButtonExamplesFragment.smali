.class public final Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final session$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment$session$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment$session$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->session$delegate:LX/0Pj;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private final addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v1, 0x7f120543

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->getStyleName(LX/CjL;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v7, v0, v2, v2}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    const-string v0, ", Start icon"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    if-eqz p7, :cond_1

    .line 51
    .line 52
    const-string v0, ", End icon"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    move-object/from16 v1, p9

    .line 59
    .line 60
    if-eqz p9, :cond_2

    .line 61
    .line 62
    const-string v0, ", Toggled"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const v0, 0x7f06005d

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    if-eqz p9, :cond_a

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1, p3, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;LX/Cj1;LX/27r;LX/25Q;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez p8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment$addButton$1;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment$addButton$1;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-static {v6, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_7

    .line 125
    .line 126
    sget-object v3, LX/27r;->A03:LX/27r;

    .line 127
    .line 128
    const v2, 0x7f080964

    .line 129
    .line 130
    .line 131
    if-ne p3, v3, :cond_5

    .line 132
    .line 133
    const v2, 0x7f0808fd

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v1, LX/DX1;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LX/DX1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p8, :cond_6

    .line 142
    .line 143
    if-ne p3, v3, :cond_9

    .line 144
    .line 145
    const-string v5, "Sparkles"

    .line 146
    .line 147
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz p7, :cond_8

    .line 151
    .line 152
    sget-object v1, LX/CiM;->A02:LX/CiM;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CiM;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const-string v5, "Following"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 165
    .line 166
    invoke-direct {v0, v6, p2, p3, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/CjL;LX/27r;LX/25Q;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static synthetic addButton$default(Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit16 v0, p10, 0x80

    .line 1
    .line 2
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p8

    .line 6
    and-int/lit16 v0, p10, 0x100

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p9, 0x0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method private final createLinearLayoutForDefaultOnBlackStyle()Landroid/widget/LinearLayout;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/0wr;->A16(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0600b0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method private final getStyleName(LX/CjL;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    new-instance v1, LX/7u3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11125d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_media_button_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->session$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->session$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x328a1b56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05e9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6afe1754

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v15, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x102000a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, LX/27r;->values()[LX/27r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v12, v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v12, :cond_8

    .line 29
    .line 30
    aget-object v18, v4, v3

    .line 31
    .line 32
    invoke-static {}, LX/25Q;->values()[LX/25Q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v11, v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v11, :cond_7

    .line 39
    .line 40
    aget-object v0, v2, v1

    .line 41
    .line 42
    invoke-static {}, LX/CjL;->values()[LX/CjL;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    array-length v10, v8

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2
    if-ge v7, v10, :cond_4

    .line 49
    .line 50
    aget-object v17, v8, v7

    .line 51
    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v6, LX/CjL;->A08:LX/CjL;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v9, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    if-eqz v20, :cond_3

    .line 69
    .line 70
    invoke-direct {v15}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->createLinearLayoutForDefaultOnBlackStyle()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    :goto_3
    if-eqz v16, :cond_0

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move/from16 v21, v14

    .line 81
    .line 82
    move/from16 v22, v14

    .line 83
    .line 84
    move/from16 v23, v14

    .line 85
    .line 86
    invoke-direct/range {v15 .. v24}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 87
    .line 88
    .line 89
    const/16 v21, 0x1

    .line 90
    .line 91
    invoke-direct/range {v15 .. v24}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v25, v15

    .line 95
    .line 96
    move-object/from16 v26, v16

    .line 97
    .line 98
    move-object/from16 v27, v17

    .line 99
    .line 100
    move-object/from16 v28, v18

    .line 101
    .line 102
    move-object/from16 v29, v0

    .line 103
    .line 104
    move/from16 v30, v20

    .line 105
    .line 106
    move/from16 v31, v14

    .line 107
    .line 108
    move/from16 v32, v21

    .line 109
    .line 110
    move/from16 v33, v14

    .line 111
    .line 112
    move-object/from16 v34, v24

    .line 113
    .line 114
    invoke-direct/range {v25 .. v34}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 115
    .line 116
    .line 117
    move/from16 v22, v21

    .line 118
    .line 119
    invoke-direct/range {v15 .. v24}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, LX/25Q;->A01:LX/25Q;

    .line 123
    .line 124
    if-ne v0, v9, :cond_0

    .line 125
    .line 126
    move/from16 v22, v14

    .line 127
    .line 128
    invoke-direct/range {v15 .. v24}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    if-eqz v20, :cond_2

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    instance-of v9, v13, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    check-cast v13, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object/from16 v6, v24

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-static {}, LX/Cj1;->values()[LX/Cj1;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    array-length v8, v9

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_4
    if-ge v7, v8, :cond_6

    .line 168
    .line 169
    aget-object v24, v9, v7

    .line 170
    .line 171
    sget-object v17, LX/CjL;->A09:LX/CjL;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    move/from16 v20, v14

    .line 180
    .line 181
    move/from16 v22, v14

    .line 182
    .line 183
    move/from16 v23, v14

    .line 184
    .line 185
    invoke-direct/range {v15 .. v24}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, LX/25Q;->A01:LX/25Q;

    .line 189
    .line 190
    if-ne v0, v6, :cond_5

    .line 191
    .line 192
    move/from16 v23, v21

    .line 193
    .line 194
    invoke-direct/range {v15 .. v24}, Lcom/instagram/debug/devoptions/igds/IgdsMediaButtonExamplesFragment;->addButton(Landroid/view/ViewGroup;LX/CjL;LX/27r;LX/25Q;ZZZZLX/Cj1;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    return-void
.end method
