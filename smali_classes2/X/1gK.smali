.class public final LX/1gK;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Eiz;
.implements LX/4rK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessAccountFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/4rz;

.field public A06:LX/1nj;

.field public A07:LX/10r;

.field public A08:LX/0if;

.field public A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0H:Lcom/instagram/user/model/User;

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gK;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1gK;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 1
    .line 2
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    const-string v2, "intro"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/10r;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(LX/1gK;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iget-object v1, v0, LX/1gK;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/1gK;->A0H:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, v0, LX/1gK;->A05:LX/4rz;

    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v8, v1, LX/3z6;->A0J:Z

    .line 30
    .line 31
    iget-object v1, v0, LX/1gK;->A05:LX/4rz;

    .line 32
    .line 33
    invoke-static {v1}, LX/3zU;->A06(LX/4rz;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/1gK;->A08:LX/0if;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const-wide v3, 0x8102b60000058dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v12}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v8, v0, LX/1gK;->A08:LX/0if;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 62
    .line 63
    iget-object v1, v0, LX/1gK;->A07:LX/10r;

    .line 64
    .line 65
    iget-object v7, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 66
    .line 67
    iget-object v9, v0, LX/1gK;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v6, v1, v9}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f114464

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v1, 0x7f114463

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v1, v11}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/2AC;->A07:LX/2AC;

    .line 97
    .line 98
    invoke-static {v5, v8, v1, v12}, LX/3Ni;->A00(Landroid/content/Context;LX/0if;LX/2AC;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8, v3, v1, v12}, LX/3Ni;->A01(LX/0if;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v5, LX/0yL;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v12}, LX/0yL;-><init>(Landroid/view/ViewGroup;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/0if;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/3zk;

    .line 112
    .line 113
    invoke-direct {v2, v0, v5}, LX/3zk;-><init>(LX/1gK;LX/0yL;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/J37;->A00:LX/KHF;

    .line 117
    .line 118
    iput-object v2, v1, LX/KHF;->A00:LX/KmH;

    .line 119
    .line 120
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/1qH;

    .line 125
    .line 126
    invoke-direct {v1}, LX/1qH;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5}, LX/0yL;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, LX/1gK;->A01:I

    .line 137
    .line 138
    iget-object v1, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144
    .line 145
    iget v1, v0, LX/1gK;->A00:I

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LX/1gK;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LX/1gK;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 157
    .line 158
    iget v1, v0, LX/1gK;->A00:I

    .line 159
    .line 160
    iget v0, v0, LX/1gK;->A01:I

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/Eof;->A03(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    iget-object v3, v0, LX/1gK;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "edit_profile"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v5, v0, LX/1gK;->A08:LX/0if;

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    const-wide v3, 0x8107a5000012b3L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, LX/0dw;->A00(J)LX/0dw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-static {v5, v1, v3}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget-object v1, v0, LX/1gK;->A08:LX/0if;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v9, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v1, v2, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f1144d5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const v4, 0x7f1144d4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v15, 0x7f08080d

    .line 230
    .line 231
    .line 232
    const v16, 0x7f0804c8

    .line 233
    .line 234
    .line 235
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v11, LX/3i7;

    .line 238
    .line 239
    invoke-direct/range {v11 .. v16}, LX/3i7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LX/3i7;->A00(Landroid/content/Context;)LX/3i7;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v4, 0x7f1134b9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const v4, 0x7f1134b8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const v16, 0x7f0805d8

    .line 261
    .line 262
    .line 263
    const v17, 0x7f08049d

    .line 264
    .line 265
    .line 266
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    new-instance v12, LX/3i7;

    .line 269
    .line 270
    invoke-direct/range {v12 .. v17}, LX/3i7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v11, v5, v12}, [LX/3i7;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v10, v4, v2}, LX/3Ni;->A01(LX/0if;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-string v12, ""

    .line 286
    .line 287
    new-instance v5, LX/0yL;

    .line 288
    .line 289
    move-object v8, v5

    .line 290
    move-object v11, v10

    .line 291
    move v14, v3

    .line 292
    move v15, v2

    .line 293
    invoke-direct/range {v8 .. v15}, LX/0yL;-><init>(Landroid/view/ViewGroup;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/0if;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_1
    iget-object v6, v0, LX/1gK;->A08:LX/0if;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v12, v0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 305
    .line 306
    if-eqz v9, :cond_2

    .line 307
    .line 308
    move-object v2, v10

    .line 309
    :cond_2
    const/4 v5, 0x0

    .line 310
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-nez v8, :cond_4

    .line 318
    .line 319
    if-nez v9, :cond_3

    .line 320
    .line 321
    const v1, 0x7f111cff

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const v1, 0x7f111cfe

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 336
    .line 337
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    sget-object v1, LX/2AC;->A07:LX/2AC;

    .line 341
    .line 342
    xor-int/lit8 v2, v9, 0x1

    .line 343
    .line 344
    invoke-static {v7, v6, v1, v2}, LX/3Ni;->A00(Landroid/content/Context;LX/0if;LX/2AC;Z)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v6, v3, v1, v2}, LX/3Ni;->A01(LX/0if;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const-string v15, ""

    .line 353
    .line 354
    new-instance v5, LX/0yL;

    .line 355
    .line 356
    move-object v11, v5

    .line 357
    move-object v14, v10

    .line 358
    move/from16 p0, v2

    .line 359
    .line 360
    move-object v13, v10

    .line 361
    invoke-direct/range {v11 .. v18}, LX/0yL;-><init>(Landroid/view/ViewGroup;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/0if;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_3
    const v1, 0x7f114464

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v1, 0x7f114463

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_4
    const/4 v3, 0x0

    .line 378
    goto :goto_3

    .line 379
    :cond_5
    move-object v2, v10

    .line 380
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CA6(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/1gK;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/1gK;->A06:LX/1nj;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1gK;->A0F:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/1gK;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1}, LX/1nj;->A03(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const-string v3, "continue"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/1gK;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/1gK;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, LX/10r;->A00(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    iget v0, p0, LX/1gK;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v3, v0}, LX/10r;->A00(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1gK;->A00(LX/1gK;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final CJL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4rz;->ACI()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final COd(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/1gK;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1gK;->A0I:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/4O6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4O6;-><init>(LX/1gK;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 20
    .line 21
    const-string v0, "swipe"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/10r;->A00(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gK;->A08:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/4rz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4rz;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1gK;->A05:LX/4rz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 1
    .line 2
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    const-string v2, "intro"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/10r;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/292;->A03:LX/292;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/1gK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4rz;->ACI()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Cfi(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return v2
    .line 69
    .line 70
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x53686295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1gK;->A08:LX/0if;

    .line 19
    .line 20
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "entry_point should not be null"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/1gK;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/1gK;->A08:LX/0if;

    .line 32
    .line 33
    iget-object v1, p0, LX/1gK;->A05:LX/4rz;

    .line 34
    .line 35
    new-instance v0, LX/3yC;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4}, LX/3yC;-><init>(LX/4rz;LX/0if;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/7EI;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/10r;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/10r;

    .line 52
    .line 53
    iput-object v0, p0, LX/1gK;->A07:LX/10r;

    .line 54
    .line 55
    new-instance v3, LX/GWE;

    .line 56
    .line 57
    invoke-direct {v3}, LX/GWE;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1nl;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1gK;->A08:LX/0if;

    .line 76
    .line 77
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1gK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1gK;->A0H:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "entry_position"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/1gK;->A00:I

    .line 104
    .line 105
    iget-object v1, p0, LX/1gK;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "branded_content_settings"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/1gK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    iput-boolean v0, p0, LX/1gK;->A0F:Z

    .line 122
    .line 123
    const v0, -0x68857832

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0xc2fcfeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c1157

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091cb5

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/1gK;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    const v3, 0x7f110f0d

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/1gK;->A0F:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f112c4a

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v5, LX/1nj;

    .line 38
    .line 39
    invoke-direct {v5, p0, v6, v3, v0}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/1gK;->A06:LX/1nj;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/1gK;->A0F:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v1, p0, LX/1gK;->A00:I

    .line 50
    .line 51
    iget v0, p0, LX/1gK;->A01:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, v3}, LX/1nj;->A03(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1gK;->A06:LX/1nj;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f092acf

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1gK;->A03:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f090bc7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc3

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f092b4a

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 102
    .line 103
    iput-object v0, p0, LX/1gK;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 104
    .line 105
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f091e42

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 115
    .line 116
    iput-object v0, p0, LX/1gK;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 117
    .line 118
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f091947

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 128
    .line 129
    iput-object v0, p0, LX/1gK;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 130
    .line 131
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f092676

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f092d36

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 150
    .line 151
    iput-object v0, p0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 152
    .line 153
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f091d67

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 165
    .line 166
    iget-object v0, v1, LX/10r;->A07:LX/0if;

    .line 167
    .line 168
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, v1, LX/10r;->A08:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "activity_feed"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const-string v0, "feed_persistent_icon"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :cond_1
    const/4 v1, 0x1

    .line 191
    :goto_1
    iget-object v0, p0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 199
    .line 200
    const v0, 0x7f112c44

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v0, 0xc4

    .line 209
    .line 210
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v0, v0, LX/3z6;->A0I:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, LX/1gK;->A03:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, LX/1gK;->A01(LX/1gK;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v1, p0, LX/1gK;->A02:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x68a92a7b

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_2
    iget-object v0, p0, LX/1gK;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/1gK;->A06:LX/1nj;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, p0, LX/1gK;->A08:LX/0if;

    .line 259
    .line 260
    new-instance v0, LX/42U;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/42U;-><init>(LX/1gK;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2, v0, v1}, LX/3zK;->A02(Landroid/content/Context;LX/069;LX/4r2;LX/0if;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const/4 v1, 0x0

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_0
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3e7d8b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gK;->A06:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1gK;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/1gK;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/1gK;->A06:LX/1nj;

    .line 21
    .line 22
    iput-object v0, p0, LX/1gK;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 23
    .line 24
    iput-object v0, p0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    iput-object v0, p0, LX/1gK;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 27
    .line 28
    iput-object v0, p0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/1gK;->A03:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/1gK;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    const v0, 0x156b3bb0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x792de50b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget v4, p0, LX/1gK;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1gK;->A05:LX/4rz;

    .line 17
    .line 18
    invoke-static {v0}, LX/3zU;->A06(LX/4rz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/1gK;->A08:LX/0if;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide v0, 0x8102b60000058dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1gK;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f093132

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/VideoView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0xd981929

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1gK;->A07:LX/10r;

    .line 4
    .line 5
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 6
    .line 7
    const-string v2, "intro"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v1, LX/10r;->A08:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/Ly0;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v4

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1gK;->A07:LX/10r;

    .line 26
    .line 27
    iget-object v1, v0, LX/10r;->A04:LX/56g;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1gK;->A07:LX/10r;

    .line 40
    .line 41
    iget-object v1, v0, LX/10r;->A01:LX/56g;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1gK;->A07:LX/10r;

    .line 54
    .line 55
    iget-object v1, v0, LX/10r;->A00:LX/56g;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1gK;->A04:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/1gK;->A07:LX/10r;

    .line 72
    .line 73
    iget-object v1, v0, LX/10r;->A02:LX/56g;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.user.model.User>"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1gK;->A07:LX/10r;

    .line 86
    .line 87
    iget-object v1, v0, LX/10r;->A03:LX/56g;

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method
