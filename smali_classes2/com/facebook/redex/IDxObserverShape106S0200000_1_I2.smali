.class public Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x7f091947

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/99Z;

    .line 38
    .line 39
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 40
    .line 41
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/1fK;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f09239c

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/1fK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1Wo;

    .line 109
    .line 110
    iget-object v0, v1, LX/1Wo;->A00:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v1, LX/1Wo;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, v4, LX/1fK;->A09:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, v4, LX/1fK;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v4, LX/1fK;->A09:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v1, LX/11p;

    .line 142
    .line 143
    invoke-direct {v1, v4, p1}, LX/11p;-><init>(LX/1fK;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v4, LX/1fK;->A01:LX/11p;

    .line 147
    .line 148
    iget-object v0, v4, LX/1fK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/1cr;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/view/View;

    .line 165
    .line 166
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/1cr;->A03:LX/0Pj;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v1, LX/1cr;->A02:LX/0Pj;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    :cond_5
    const v0, 0x7f093113

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/1de;

    .line 234
    .line 235
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    const v0, 0x7f1106ad

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/1de;->A00:LX/BqF;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/8hv;

    .line 263
    .line 264
    new-instance v1, LX/3KG;

    .line 265
    .line 266
    invoke-direct {v1}, LX/3KG;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const v0, 0x7f1106ac

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_1

    .line 288
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Landroid/view/View;

    .line 297
    .line 298
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const v2, 0x7f091bdb

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f11100e

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    const v0, 0x7f11100d

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {v1, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    check-cast p1, LX/3At;

    .line 333
    .line 334
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/1eT;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iget-object v0, p1, LX/3At;->A00:Ljava/util/List;

    .line 343
    .line 344
    new-instance v2, LX/3KG;

    .line 345
    .line 346
    invoke-direct {v2}, LX/3KG;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/1eT;->A00:LX/8hv;

    .line 353
    .line 354
    const-string v1, "adapter"

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/1eT;->A00:LX/8hv;

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_9
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/view/View;

    .line 379
    .line 380
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/1fX;

    .line 393
    .line 394
    iput-boolean v1, v0, LX/1fX;->A07:Z

    .line 395
    .line 396
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v7, 0x1

    .line 414
    const-string v8, "actionBarService"

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LX/1ge;

    .line 420
    .line 421
    iget-object v6, v4, LX/1ge;->A01:LX/Gp1;

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    if-nez v6, :cond_a

    .line 426
    .line 427
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :cond_a
    const v0, 0x7f11142b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, LX/Gp1;->CrD(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v4, LX/1ge;->A01:LX/Gp1;

    .line 438
    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :cond_b
    const/16 v0, 0x1c1

    .line 446
    .line 447
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0, v7}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, LX/1ge;->A01:LX/Gp1;

    .line 455
    .line 456
    if-nez v1, :cond_c

    .line 457
    .line 458
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_c
    sget-object v0, LX/3tP;->A00:LX/3tP;

    .line 463
    .line 464
    invoke-virtual {v1, v5, v0}, LX/Gp1;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/1ge;->A01:LX/Gp1;

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :cond_d
    iget-object v1, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 476
    .line 477
    const v0, 0x7f0809b4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v4, LX/1ge;->A01:LX/Gp1;

    .line 484
    .line 485
    if-nez v3, :cond_e

    .line 486
    .line 487
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :cond_e
    const v2, 0x7f080690

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x1c2

    .line 495
    .line 496
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f06013a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1, v2, v0}, LX/Gp1;->A0P(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    if-nez v6, :cond_10

    .line 508
    .line 509
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :cond_10
    iget-object v1, v4, LX/1ge;->A03:Ljava/lang/Integer;

    .line 514
    .line 515
    const-string v3, "surfaceType"

    .line 516
    .line 517
    if-eqz v1, :cond_1b

    .line 518
    .line 519
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    const v0, 0x7f11142a

    .line 522
    .line 523
    .line 524
    if-ne v1, v2, :cond_11

    .line 525
    .line 526
    const v0, 0x7f11142c

    .line 527
    .line 528
    .line 529
    :cond_11
    invoke-virtual {v6, v0}, LX/Gp1;->CrD(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, LX/1ge;->A01:LX/Gp1;

    .line 533
    .line 534
    if-nez v1, :cond_12

    .line 535
    .line 536
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_12
    const/16 v0, 0x1c3

    .line 541
    .line 542
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0, v7}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, LX/1ge;->A01:LX/Gp1;

    .line 550
    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v5

    .line 557
    :cond_13
    iget-object v1, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 558
    .line 559
    const v0, 0x7f080602

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v4, LX/1ge;->A04:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v1, :cond_14

    .line 568
    .line 569
    const-string v0, "entryPoint"

    .line 570
    .line 571
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v5

    .line 575
    :cond_14
    const-string v0, "upsell"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v6, 0x0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    iget-object v2, v4, LX/1ge;->A01:LX/Gp1;

    .line 585
    .line 586
    if-nez v2, :cond_15

    .line 587
    .line 588
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v5

    .line 592
    :cond_15
    const v0, 0x7f11162c

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x1c4

    .line 600
    .line 601
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v1, v0}, LX/Gp1;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v4, LX/1ge;->A01:LX/Gp1;

    .line 609
    .line 610
    if-nez v0, :cond_18

    .line 611
    .line 612
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v5

    .line 616
    :cond_16
    iget-object v0, v4, LX/1ge;->A03:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v0, :cond_1b

    .line 619
    .line 620
    if-ne v0, v2, :cond_19

    .line 621
    .line 622
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/view/View;

    .line 625
    .line 626
    const v0, 0x7f090d43

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v2, v4, LX/1ge;->A01:LX/Gp1;

    .line 634
    .line 635
    if-nez v2, :cond_17

    .line 636
    .line 637
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v5

    .line 641
    :cond_17
    const v0, 0x7f11162c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x59

    .line 649
    .line 650
    invoke-static {v4, v3, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v1, v0}, LX/Gp1;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v4, LX/1ge;->A01:LX/Gp1;

    .line 658
    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v5

    .line 665
    :cond_18
    invoke-virtual {v0, v5, v6}, LX/Gp1;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_19
    iget-object v3, v4, LX/1ge;->A01:LX/Gp1;

    .line 670
    .line 671
    if-nez v3, :cond_1a

    .line 672
    .line 673
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v5

    .line 677
    :cond_1a
    const v2, 0x7f0808ce

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x1c5

    .line 681
    .line 682
    invoke-static {v4, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f06013a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1, v2, v0}, LX/Gp1;->A0P(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_1b
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v5

    .line 697
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 698
    .line 699
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/8hv;

    .line 702
    .line 703
    new-instance v0, LX/3KG;

    .line 704
    .line 705
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, p1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/1ge;

    .line 717
    .line 718
    iget-object v1, v0, LX/1ge;->A01:LX/Gp1;

    .line 719
    .line 720
    if-nez v1, :cond_1c

    .line 721
    .line 722
    const-string v0, "actionBarService"

    .line 723
    .line 724
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    throw v0

    .line 729
    :cond_1c
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v1, v0}, LX/Gp1;->AJX(Z)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_a
    check-cast p1, LX/3BX;

    .line 741
    .line 742
    iget-boolean v0, p1, LX/3BX;->A01:Z

    .line 743
    .line 744
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/0xC;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_1d

    .line 755
    .line 756
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    iget-object v0, p1, LX/3BX;->A00:Ljava/lang/Integer;

    .line 760
    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_2
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_1e
    const-string v0, ""

    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method
