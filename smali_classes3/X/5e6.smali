.class public final LX/5e6;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0YS;


# direct methods
.method public constructor <init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5e6;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/5e6;->A01:LX/0YS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A06()LX/7F8;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static final A07(LX/5e7;LX/7H2;)V
    .locals 14

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 7
    .line 8
    if-eqz v4, :cond_14

    .line 9
    .line 10
    iget-object v3, p0, LX/5e7;->A00:Lcom/facebookpay/widget/accordion/AccordionView;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A00:LX/6gt;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setBackground(LX/6gt;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A01:LX/7H2;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "viewBinders"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v6

    .line 30
    :cond_0
    iget-object v0, v8, LX/7H2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/59H;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A03:LX/LsI;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const-string v2, "summaryContainer"

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :cond_2
    move-object v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v7, v0}, LX/59H;->A08(Landroid/view/ViewGroup;)LX/LsI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v6

    .line 80
    :goto_1
    iput-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A03:LX/LsI;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A03:LX/LsI;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7, v0, v8}, LX/59H;->A09(LX/LsI;LX/7H2;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v8, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A02:Ljava/util/List;

    .line 109
    .line 110
    iget-object v13, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A0A:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const-string v0, "expandedContainer"

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lcom/google/common/collect/HashMultimap;

    .line 125
    .line 126
    invoke-direct {v11}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, LX/7H2;

    .line 144
    .line 145
    invoke-static {v12}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    const-string v0, "viewBinders"

    .line 160
    .line 161
    :cond_9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_a
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/59H;

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    iget-object p0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A09:LX/Ktz;

    .line 174
    .line 175
    invoke-interface {p0, v10}, LX/Ktz;->AO9(Ljava/lang/Object;)Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    instance-of v0, v1, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1, v5}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_b
    :goto_3
    check-cast v2, LX/LsI;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {p0, v10, v2}, LX/Ktz;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v10, v2}, LX/KCR;->CYn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2, v12}, LX/59H;->A09(LX/LsI;LX/7H2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    const/4 v2, 0x0

    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-virtual {v9, v7}, LX/59H;->A08(Landroid/view/ViewGroup;)LX/LsI;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    iget-object v10, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A09:LX/Ktz;

    .line 235
    .line 236
    instance-of v0, v10, Lcom/google/common/collect/ImmutableMultimap;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    move-object v2, v10

    .line 241
    check-cast v2, Lcom/google/common/collect/ImmutableMultimap;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    :goto_5
    const/4 v1, 0x4

    .line 252
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;

    .line 253
    .line 254
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, LX/Ixm;->A00(LX/KqG;LX/Ktz;)LX/Ktz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/Ktz;->AKS()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v0, v1, LX/5Bl;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast v1, LX/5Bl;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1}, LX/5Bl;->A00()V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v10, v1, v0}, LX/Ktz;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    invoke-static {v10}, Lcom/google/common/collect/ImmutableListMultimap;->A01(LX/Ktz;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-interface {v10, v11}, LX/Ktz;->CYs(LX/Ktz;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_13

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v2, 0x1

    .line 325
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/7H2;

    .line 334
    .line 335
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/7H2;

    .line 346
    .line 347
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A02:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v1, v0, :cond_12

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :cond_12
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    const/16 v0, 0x25

    .line 370
    .line 371
    invoke-static {v1, v0, v3}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_7
    iget-boolean v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A03:Z

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setExpansionState(Z)V

    .line 377
    .line 378
    .line 379
    :cond_14
    return-void

    .line 380
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7
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
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup;)LX/5Bl;
    .locals 4

    .line 0
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/59H;->A02:LX/67w;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v3}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.accordion.AccordionView"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 20
    .line 21
    iget-object v1, p0, LX/5e6;->A00:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/5e6;->A01:LX/0YS;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/67w;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/facebookpay/widget/accordion/AccordionView;->A06:LX/0YS;

    .line 30
    .line 31
    new-instance v0, LX/5e7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/5e7;-><init>(LX/5e6;Lcom/facebookpay/widget/accordion/AccordionView;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
