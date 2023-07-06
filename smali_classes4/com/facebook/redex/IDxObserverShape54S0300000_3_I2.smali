.class public Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/AJP;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Ayz;

    .line 10
    .line 11
    iget-object v1, v3, LX/Ayz;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/AKQ;

    .line 16
    .line 17
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/Ayz;->A02:LX/4u2;

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2, p1}, LX/9zo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bmh;LX/AKQ;LX/AJP;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v2, LX/AKQ;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LX/6hD;

    .line 40
    .line 41
    iget-object v0, p1, LX/6hD;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6aR;

    .line 56
    .line 57
    iput-object p1, v0, LX/6aR;->A00:LX/6hD;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Lq2;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, LX/6hD;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/9Dm;->A0A()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, LX/8od;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p1, LX/8od;->A04:LX/Br9;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/9AH;

    .line 97
    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    invoke-interface {v5}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    iput-object v0, v1, LX/9AH;->A05:Lcom/instagram/music/common/model/AudioType;

    .line 105
    .line 106
    iget-boolean v11, p1, LX/8od;->A0B:Z

    .line 107
    .line 108
    if-nez v11, :cond_11

    .line 109
    .line 110
    if-nez v5, :cond_11

    .line 111
    .line 112
    iget-object v0, p1, LX/8od;->A07:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/DaU;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0925a6

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    const v0, 0x7f110bbf

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    iget-object v4, v1, LX/9AH;->A02:LX/8iA;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v9, p1, LX/8od;->A07:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v5}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_2
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v5}, LX/Br9;->ARM()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, LX/Br9;->AzB()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 190
    .line 191
    iget-object v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iget-boolean v10, p1, LX/8od;->A09:Z

    .line 194
    .line 195
    iget-boolean v12, p1, LX/8od;->A0A:Z

    .line 196
    .line 197
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, LX/8iA;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_0

    .line 206
    .line 207
    iget-object v5, p1, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 208
    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0925a6

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    const v0, 0x7f0925a7

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    :goto_3
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;

    .line 264
    .line 265
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const-string v0, "audioPageGridController"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_2
    check-cast p1, LX/8od;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p1, LX/8od;->A04:LX/Br9;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/9AF;

    .line 293
    .line 294
    iget-boolean v11, p1, LX/8od;->A0B:Z

    .line 295
    .line 296
    if-nez v11, :cond_b

    .line 297
    .line 298
    if-nez v5, :cond_b

    .line 299
    .line 300
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/DaU;

    .line 303
    .line 304
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0925a6

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    const v0, 0x7f112ecd

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v0, v1, LX/9AF;->A02:LX/B86;

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    const-string v0, "clipsGridAdapter"

    .line 338
    .line 339
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_a
    invoke-virtual {v0}, LX/B86;->A03()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/DaU;

    .line 351
    .line 352
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-object v4, v1, LX/9AF;->A01:LX/8iA;

    .line 362
    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    iget-object v9, p1, LX/8od;->A07:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    invoke-interface {v5}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_6
    if-eqz v5, :cond_c

    .line 374
    .line 375
    invoke-interface {v5}, LX/Br9;->ARM()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_d

    .line 380
    .line 381
    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 384
    .line 385
    iget-object v7, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 386
    .line 387
    :cond_d
    if-eqz v5, :cond_e

    .line 388
    .line 389
    invoke-interface {v5}, LX/Br9;->AzB()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v8, :cond_f

    .line 394
    .line 395
    :cond_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 398
    .line 399
    iget-object v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 400
    .line 401
    :cond_f
    iget-boolean v10, p1, LX/8od;->A09:Z

    .line 402
    .line 403
    iget-boolean v12, p1, LX/8od;->A0A:Z

    .line 404
    .line 405
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 406
    .line 407
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, LX/8iA;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)V

    .line 411
    .line 412
    .line 413
    if-eqz v12, :cond_0

    .line 414
    .line 415
    iget-object v5, p1, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 416
    .line 417
    if-eqz v5, :cond_0

    .line 418
    .line 419
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0925a6

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    if-eqz v2, :cond_0

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    const v0, 0x7f0925a7

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x6

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_10
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 476
    .line 477
    iget-object v6, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_11
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/DaU;

    .line 483
    .line 484
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_12
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 500
    .line 501
    if-nez v0, :cond_1

    .line 502
    .line 503
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 508
    .line 509
    if-eqz p1, :cond_0

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 516
    .line 517
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/ARg;

    .line 520
    .line 521
    iput-object p1, v0, LX/ARg;->A0c:Ljava/util/List;

    .line 522
    .line 523
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LX/BDt;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Landroid/app/Activity;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "Failed to enter camera due to TransactionTooLarge for medium list: %s"

    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v4, v0}, LX/BDt;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/BDt;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
