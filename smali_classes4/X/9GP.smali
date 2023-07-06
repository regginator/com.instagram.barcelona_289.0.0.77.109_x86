.class public final LX/9GP;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hs6;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/HuH;

.field public final A05:LX/4u2;

.field public final A06:LX/HtR;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9GP;->A03:Landroidx/fragment/app/Fragment;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9GP;->A05:LX/4u2;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/9GP;->A06:LX/HtR;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/9GP;->A04:LX/HuH;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/9GP;->A07:Z

    .line 268435469
    .line 268435470
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435471
    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    :cond_0
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/9GP;->A01:Lcom/instagram/service/session/UserSession;

    .line 268435483
    .line 268435484
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/9GP;->A07:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/9GP;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/9GP;->A05:LX/4u2;

    .line 8
    .line 9
    iput-object p4, p0, LX/9GP;->A06:LX/HtR;

    .line 10
    .line 11
    iput-object p2, p0, LX/9GP;->A04:LX/HuH;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9GP;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00(LX/B7P;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/9GP;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, LX/9GP;->A04:LX/HuH;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, LX/HuH;->CRi(LX/0kp;LX/B7P;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A01(LX/B7P;LX/Hq6;I)V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v10, LX/9GP;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    check-cast v0, LX/8Ww;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Hsp;->Akx(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v10, LX/9GP;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LX/8Ww;

    .line 29
    .line 30
    invoke-interface {v2}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v8, v10, LX/9GP;->A06:LX/HtR;

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-interface {v8, v9}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, LX/B8r;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v10, LX/9GP;->A07:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_19

    .line 54
    .line 55
    invoke-static {v1}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_19

    .line 60
    .line 61
    iget-object v1, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    :goto_0
    iget-object v0, v10, LX/9GP;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    move-object/from16 v15, p2

    .line 77
    .line 78
    move/from16 v12, p3

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v12}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    iget-object v1, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v0, v10, LX/9GP;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 95
    .line 96
    invoke-static {v1, v13, v0, v14}, LX/Alw;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v3, :cond_1

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    :cond_1
    const/4 v1, -0x1

    .line 105
    move v0, v12

    .line 106
    if-eq v6, v1, :cond_2

    .line 107
    .line 108
    move v0, v6

    .line 109
    :cond_2
    invoke-interface {v15, v5, v9, v0}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v11, v12}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/9ea;->A06:LX/9ea;

    .line 117
    .line 118
    if-eq v1, v0, :cond_d

    .line 119
    .line 120
    invoke-interface {v2}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v12}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    if-eqz v19, :cond_18

    .line 131
    .line 132
    iget-object v13, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v3, v10, LX/9GP;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_17

    .line 141
    .line 142
    invoke-static {v9, v2}, LX/Alw;->A05(LX/B7P;Ljava/lang/Object;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v2, LX/GHW;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, LX/GHW;

    .line 155
    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GHW;

    .line 163
    .line 164
    iget-object v0, v0, LX/GHW;->A0F:LX/EvG;

    .line 165
    .line 166
    if-eqz v0, :cond_16

    .line 167
    .line 168
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 169
    .line 170
    :cond_4
    :goto_1
    if-eqz v0, :cond_17

    .line 171
    .line 172
    invoke-static {v13, v0, v3, v14}, LX/Alw;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-double v2, v1

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-double v0, v0

    .line 182
    div-double/2addr v2, v0

    .line 183
    :goto_2
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 184
    .line 185
    cmpl-double v0, v2, v13

    .line 186
    .line 187
    if-ltz v0, :cond_6

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    move v0, v12

    .line 191
    if-eq v6, v1, :cond_5

    .line 192
    .line 193
    move v0, v6

    .line 194
    :cond_5
    invoke-interface {v15, v5, v9, v0}, LX/Hq6;->DBS(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    cmpl-double v0, v2, v16

    .line 198
    .line 199
    if-lez v0, :cond_7

    .line 200
    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    move-wide/from16 v22, v2

    .line 204
    .line 205
    move-object/from16 v18, v15

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    invoke-interface/range {v18 .. v23}, LX/Hq6;->DBU(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, v10, LX/9GP;->A05:LX/4u2;

    .line 213
    .line 214
    invoke-static {v9, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v13, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object v1, v10, LX/9GP;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-boolean v0, v7, LX/B8r;->A1t:Z

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-boolean v0, v7, LX/B8r;->A1m:Z

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    :cond_8
    :goto_3
    iget-object v5, v10, LX/9GP;->A01:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v11, v12}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/9ea;->A08:LX/9ea;

    .line 245
    .line 246
    if-eq v1, v0, :cond_9

    .line 247
    .line 248
    sget-object v0, LX/9ea;->A02:LX/9ea;

    .line 249
    .line 250
    if-eq v1, v0, :cond_9

    .line 251
    .line 252
    sget-object v0, LX/9ea;->A03:LX/9ea;

    .line 253
    .line 254
    if-eq v1, v0, :cond_9

    .line 255
    .line 256
    sget-object v0, LX/9ea;->A04:LX/9ea;

    .line 257
    .line 258
    if-eq v1, v0, :cond_9

    .line 259
    .line 260
    sget-object v0, LX/9ea;->A0I:LX/9ea;

    .line 261
    .line 262
    if-ne v1, v0, :cond_d

    .line 263
    .line 264
    :cond_9
    if-eqz v19, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v9, v7, v5, v0}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 274
    .line 275
    const-wide v0, 0x840d7100040118L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    cmpl-double v0, v11, v16

    .line 285
    .line 286
    if-lez v0, :cond_d

    .line 287
    .line 288
    :goto_4
    iget-object v10, v10, LX/9GP;->A00:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v8, 0x0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {v9, v0}, LX/Alw;->A05(LX/B7P;Ljava/lang/Object;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    sget-object v5, LX/Alw;->A00:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    if-lt v1, v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v1, v0, :cond_b

    .line 326
    .line 327
    :cond_a
    const/4 v8, 0x1

    .line 328
    :cond_b
    cmpl-double v0, v2, v11

    .line 329
    .line 330
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v8, :cond_c

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    :cond_c
    iget-boolean v0, v7, LX/B8r;->A1n:Z

    .line 340
    .line 341
    if-eq v0, v4, :cond_d

    .line 342
    .line 343
    iput-boolean v4, v7, LX/B8r;->A1n:Z

    .line 344
    .line 345
    const/16 v0, 0x29

    .line 346
    .line 347
    invoke-static {v7, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 348
    .line 349
    .line 350
    :cond_d
    return-void

    .line 351
    :cond_e
    invoke-static {v5}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v8, v9}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v9, v0}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v10, LX/9GP;->A05:LX/4u2;

    .line 366
    .line 367
    invoke-static {v0, v9, v5}, LX/A3C;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget v1, v7, LX/B8r;->A05:I

    .line 372
    .line 373
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {v9, v1}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    :cond_f
    const/4 v0, 0x0

    .line 387
    :cond_10
    if-nez v6, :cond_11

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    :cond_11
    invoke-static {v5}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 392
    .line 393
    .line 394
    const-wide v11, 0x3fd3333333333333L    # 0.3

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_12
    invoke-static {v9, v5}, LX/Alw;->A05(LX/B7P;Ljava/lang/Object;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_8

    .line 405
    .line 406
    sget-object v6, LX/Alw;->A00:Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    if-nez v1, :cond_15

    .line 415
    .line 416
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_5
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v1, :cond_13

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v7, LX/B8r;->A1t:Z

    .line 438
    .line 439
    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 442
    .line 443
    if-lt v1, v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v1, v0, :cond_8

    .line 454
    .line 455
    :cond_14
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v7, LX/B8r;->A1m:Z

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_5

    .line 465
    :cond_16
    check-cast v2, LX/GHW;

    .line 466
    .line 467
    iget-object v0, v2, LX/GHW;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_17
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_18
    const-wide/16 v2, 0x0

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_19
    const/4 v14, 0x0

    .line 480
    goto/16 :goto_0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 567
    .line 568
.end method

.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BiP(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/9GP;->A04:LX/HuH;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HuH;->C3s(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic BiQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/9GP;->A04:LX/HuH;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HuH;->CRh(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic BiR(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/9GP;->A04:LX/HuH;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/HuH;->C45(LX/B7P;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic BiS(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/9GP;->A00(LX/B7P;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic BiT(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/9GP;->A04:LX/HuH;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/HuH;->C48(Landroid/view/View;LX/B7P;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f092be4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 8
    .line 9
    iput-object v0, p0, LX/9GP;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GP;->A06:LX/HtR;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bqt;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/9GP;->A01(LX/B7P;LX/Hq6;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9GP;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
