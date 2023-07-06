.class public abstract LX/5Bn;
.super LX/LsI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;LX/6sZ;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5zW;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LX/5zW;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v7, v5, LX/5zW;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->setCountryPickerClickListener(LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->setSearchKeyChangeListener(LX/8Wu;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 52
    .line 53
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v7, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    const-string v17, ""

    .line 65
    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-virtual {v7, v10, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :cond_0
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/5Hp;

    .line 111
    .line 112
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v13, LX/5Hp;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v14, :cond_1

    .line 128
    .line 129
    move-object/from16 v14, v17

    .line 130
    .line 131
    :cond_1
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15, v11}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, v13, LX/5Hp;->A00:D

    .line 146
    .line 147
    invoke-virtual {v15, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    iget-object v0, v13, LX/5Hp;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v15, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, " \u00b7 "

    .line 160
    .line 161
    invoke-static {v14, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 170
    .line 171
    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v14}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v13, LX/5Hp;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;

    .line 190
    .line 191
    invoke-direct {v0, v6, v10, v7, v13}, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, v13, LX/5Hp;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, v7, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-static {v7}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 230
    .line 231
    invoke-virtual {v7, v0, v6, v6}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, LX/5zW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x15

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    .line 242
    .line 243
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    instance-of v0, v1, LX/5zV;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, LX/5zV;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/util/List;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v5, LX/5zV;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 276
    .line 277
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A09:Z

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    :cond_5
    const/4 v6, 0x1

    .line 288
    :cond_6
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, LX/5zV;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 292
    .line 293
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;

    .line 294
    .line 295
    invoke-direct {v0, v8, v4, v3, v5}, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, LX/559;->A01:LX/8Wu;

    .line 299
    .line 300
    new-instance v0, LX/7rn;

    .line 301
    .line 302
    invoke-direct {v0, v3}, LX/7rn;-><init>(LX/6sZ;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, LX/559;->A02:LX/8Wv;

    .line 306
    .line 307
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v9, v9}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x4a

    .line 317
    .line 318
    invoke-static {v5, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, LX/LsI;->getBindingAdapterPosition()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f11228d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0xd0

    .line 349
    .line 350
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    const-string v1, ""

    .line 359
    .line 360
    sget-object v0, LX/3tg;->A00:LX/3tg;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    instance-of v0, v1, LX/5zU;

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, LX/5zU;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iget-object v2, v7, LX/5zU;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 376
    .line 377
    new-instance v0, LX/7rk;

    .line 378
    .line 379
    invoke-direct {v0, v3, v7}, LX/7rk;-><init>(LX/6sZ;LX/5zU;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v2, LX/559;->A01:LX/8Wu;

    .line 383
    .line 384
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v8, v8}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 403
    .line 404
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v5, ""

    .line 420
    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    iget-object v4, v7, LX/5zU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 424
    .line 425
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A08:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v9, :cond_9

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    :cond_9
    invoke-static {v7}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f11228c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v1, 0x9

    .line 451
    .line 452
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 453
    .line 454
    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/3td;->A00:LX/3td;

    .line 461
    .line 462
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    invoke-virtual {v7}, LX/LsI;->getBindingAdapterPosition()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    iget-object v2, v7, LX/5zU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 477
    .line 478
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/3te;->A00:LX/3te;

    .line 482
    .line 483
    invoke-virtual {v2, v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x7f11228d

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0xcf

    .line 500
    .line 501
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_b
    iget-object v1, v7, LX/5zU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 510
    .line 511
    const/16 v0, 0x8

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    move-object v7, v1

    .line 518
    check-cast v7, LX/5zT;

    .line 519
    .line 520
    invoke-static {v4, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v2, v7, LX/5zT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 537
    .line 538
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v7, LX/5zT;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormDateTimeQuestionView;

    .line 546
    .line 547
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;

    .line 548
    .line 549
    invoke-direct {v0, v6, v4, v3, v7}, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v1, LX/559;->A01:LX/8Wu;

    .line 553
    .line 554
    const/16 v0, 0x49

    .line 555
    .line 556
    invoke-static {v7, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormDateTimeQuestionView;->setDateTimePickerClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 568
    .line 569
    invoke-virtual {v1, v0, v6, v6}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0xce

    .line 576
    .line 577
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    return-void
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
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
