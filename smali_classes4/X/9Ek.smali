.class public final LX/9Ek;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:LX/H2U;

.field public final A05:LX/Bg2;

.field public final A06:LX/FB9;

.field public final A07:LX/ANN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/H2U;LX/Bg2;LX/FB9;LX/ANN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/9Ek;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LX/9Ek;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/9Ek;->A03:LX/0l7;

    .line 17
    .line 18
    iput-object p6, p0, LX/9Ek;->A07:LX/ANN;

    .line 19
    .line 20
    iput-object p5, p0, LX/9Ek;->A06:LX/FB9;

    .line 21
    .line 22
    iput-object p4, p0, LX/9Ek;->A05:LX/Bg2;

    .line 23
    .line 24
    iput-object p3, p0, LX/9Ek;->A04:LX/H2U;

    .line 25
    .line 26
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Ek;->A01:Ljava/util/Map;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const v0, -0x6984c598

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v10, v4, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v10, LX/98x;

    .line 22
    .line 23
    check-cast v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v8, v5, LX/9Ek;->A07:LX/ANN;

    .line 28
    .line 29
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, LX/ANN;->A02:LX/AIH;

    .line 36
    .line 37
    iput-object v9, v1, LX/AIH;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x4

    .line 42
    .line 43
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 44
    .line 45
    move-object/from16 v18, v9

    .line 46
    .line 47
    move-object/from16 v19, v10

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    move-object/from16 v17, v11

    .line 52
    .line 53
    invoke-direct/range {v17 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/AIH;LX/AR1;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/98x;

    .line 59
    .line 60
    iget-object v6, v0, LX/98x;->A05:LX/8yy;

    .line 61
    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    new-instance v0, LX/Afy;

    .line 65
    .line 66
    invoke-direct {v0, v6}, LX/Afy;-><init>(LX/8yy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v6, "intentAwareAdPivot_"

    .line 78
    .line 79
    invoke-virtual {v10}, LX/98x;->A03()LX/AjP;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v11, v7, v6, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v8, LX/ANN;->A07:LX/9Jy;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/ANN;->A09:LX/B3x;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/ANN;->A04:LX/GZL;

    .line 100
    .line 101
    invoke-static {v3, v6, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v10, LX/98x;->A09:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/AeC;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v14, v5, LX/9Ek;->A00:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v13, v5, LX/9Ek;->A02:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder"

    .line 158
    .line 159
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v12, LX/B82;

    .line 163
    .line 164
    iget-object v3, v5, LX/9Ek;->A04:LX/H2U;

    .line 165
    .line 166
    iget-object v0, v5, LX/9Ek;->A06:LX/FB9;

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/98x;->A09:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/AeC;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v0, v4

    .line 223
    check-cast v0, LX/B7P;

    .line 224
    .line 225
    invoke-static {v0, v14}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v4, v7, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    iget-object v6, v12, LX/B82;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v5, LX/GBE;

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-object/from16 v18, v13

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    move-object/from16 v21, v14

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    invoke-direct/range {v17 .. v22}, LX/GBE;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/H2U;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    sget-boolean v0, LX/Abq;->A00:Z

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;

    .line 261
    .line 262
    invoke-direct {v0, v2, v5, v12}, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 266
    .line 267
    .line 268
    sput-boolean v2, LX/Abq;->A00:Z

    .line 269
    .line 270
    :cond_4
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 271
    .line 272
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter"

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v2, LX/8ht;

    .line 278
    .line 279
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, LX/AIH;->A01:LX/8ht;

    .line 283
    .line 284
    iget-object v0, v2, LX/8ht;->A03:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v1, v0, 0x1

    .line 291
    .line 292
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/8ht;->A03:Ljava/util/List;

    .line 297
    .line 298
    iput-object v9, v2, LX/8ht;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 299
    .line 300
    iput-object v10, v2, LX/8ht;->A02:LX/98x;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v0, v10, LX/98x;->A01:LX/8uQ;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v0, v0, LX/8uQ;->A06:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    :cond_6
    const v0, 0x7f112188

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 330
    .line 331
    const-wide v1, 0x8104040035085eL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v3, v14, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, v12, LX/B82;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 343
    .line 344
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const v15, 0x7f11218a

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v0, v15}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    const/16 v18, 0x7

    .line 357
    .line 358
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    move-object/from16 v21, v8

    .line 363
    .line 364
    move-object/from16 v22, v9

    .line 365
    .line 366
    move-object/from16 v17, v15

    .line 367
    .line 368
    move-object/from16 v19, v10

    .line 369
    .line 370
    invoke-direct/range {v17 .. v23}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    const-string v0, " \u2022"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v15, v12, LX/B82;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v14, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v1, v12, LX/B82;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 397
    .line 398
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x15

    .line 402
    .line 403
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    move-object/from16 v20, v8

    .line 410
    .line 411
    move-object/from16 v21, v10

    .line 412
    .line 413
    move-object/from16 v22, v23

    .line 414
    .line 415
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    iget-object v0, v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:Landroid/os/Parcelable;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    new-instance v0, LX/8iR;

    .line 431
    .line 432
    invoke-direct {v0, v9, v10, v8, v5}, LX/8iR;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/ANN;LX/GBE;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 439
    .line 440
    .line 441
    const v1, 0xbc589af

    .line 442
    .line 443
    .line 444
    move/from16 v0, v16

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_a
    iget-object v1, v12, LX/B82;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 451
    .line 452
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f11218a

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x7

    .line 465
    .line 466
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 467
    .line 468
    move-object/from16 v20, v7

    .line 469
    .line 470
    move-object/from16 v21, v8

    .line 471
    .line 472
    move-object/from16 v22, v9

    .line 473
    .line 474
    move-object/from16 v17, v0

    .line 475
    .line 476
    move-object/from16 v19, v10

    .line 477
    .line 478
    invoke-direct/range {v17 .. v23}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_b
    const-string v0, "gapRulesDict"

    .line 483
    .line 484
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v21
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x16a1f315

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v10, p0, LX/9Ek;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p0, LX/9Ek;->A03:LX/0l7;

    .line 10
    .line 11
    iget-object v9, p0, LX/9Ek;->A07:LX/ANN;

    .line 12
    .line 13
    iget-object v8, p0, LX/9Ek;->A06:LX/FB9;

    .line 14
    .line 15
    iget-object v7, p0, LX/9Ek;->A05:LX/Bg2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c0657

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/B82;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/B82;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/B82;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/8ht;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, LX/8ht;-><init>(Landroid/content/Context;LX/0l7;LX/Bg2;LX/FB9;LX/ANN;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x72c4c679

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAwareAdPivotViewBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
