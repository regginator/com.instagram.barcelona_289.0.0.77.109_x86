.class public final LX/8ht;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A02:LX/98x;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/FB9;

.field public final A06:LX/ANN;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0l7;

.field public final A09:LX/Bg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Bg2;LX/FB9;LX/ANN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/8ht;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/8ht;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8ht;->A08:LX/0l7;

    .line 9
    .line 10
    iput-object p5, p0, LX/8ht;->A06:LX/ANN;

    .line 11
    .line 12
    iput-object p4, p0, LX/8ht;->A05:LX/FB9;

    .line 13
    .line 14
    iput-object p3, p0, LX/8ht;->A09:LX/Bg2;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8ht;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/Lq2;->setHasStableIds(Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x20f533ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8ht;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3dc9ce52

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x4a57a4cc    # 3533107.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8ht;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v0, 0x213c08fb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8ht;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 40

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v5, LX/8ls;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/8ht;->A09:LX/Bg2;

    .line 13
    .line 14
    iget-object v0, v1, LX/8ht;->A03:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    invoke-static {v0, v7}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v21, 0x1

    .line 27
    .line 28
    move/from16 v0, v21

    .line 29
    .line 30
    iput-boolean v0, v6, LX/B8r;->A1u:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/8ht;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v7}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v4}, LX/B8r;->A0E(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, LX/8ht;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v8, v1, LX/8ht;->A04:Landroid/content/Context;

    .line 50
    .line 51
    check-cast v5, LX/8ls;

    .line 52
    .line 53
    iget-object v0, v1, LX/8ht;->A08:LX/0l7;

    .line 54
    .line 55
    move-object/from16 v33, v0

    .line 56
    .line 57
    iget-object v0, v1, LX/8ht;->A02:LX/98x;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "intentAwareAdPivot"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v1, LX/8ht;->A03:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v39, v0

    .line 73
    .line 74
    iget-object v0, v1, LX/8ht;->A05:LX/FB9;

    .line 75
    .line 76
    move-object/from16 v38, v0

    .line 77
    .line 78
    new-instance v14, LX/A83;

    .line 79
    .line 80
    invoke-direct {v14, v1}, LX/A83;-><init>(LX/8ht;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/8ht;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "intentAwareAdPivotState"

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v0, v1, LX/8ht;->A06:LX/ANN;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, LX/8ls;->A03:Landroid/view/View;

    .line 103
    .line 104
    move-object/from16 v37, v2

    .line 105
    .line 106
    iget-object v9, v0, LX/ANN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v2, LX/AR1;

    .line 109
    .line 110
    invoke-direct {v2, v6, v9}, LX/AR1;-><init>(LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v18, 0x8

    .line 115
    .line 116
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 117
    .line 118
    move-object/from16 v22, v11

    .line 119
    .line 120
    move-object/from16 v23, v19

    .line 121
    .line 122
    move-object/from16 v24, v20

    .line 123
    .line 124
    move-object/from16 v25, v9

    .line 125
    .line 126
    move-object/from16 v26, v2

    .line 127
    .line 128
    move/from16 v27, v18

    .line 129
    .line 130
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/AIH;LX/AR1;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/98x;

    .line 140
    .line 141
    invoke-static {v2, v7}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 146
    .line 147
    iget-object v2, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v11, v10, v2}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v2, v0, LX/ANN;->A05:LX/9Jx;

    .line 154
    .line 155
    invoke-virtual {v12, v2}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LX/ANN;->A06:LX/B3n;

    .line 159
    .line 160
    invoke-virtual {v12, v2}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/ANN;->A0B:LX/B4U;

    .line 164
    .line 165
    invoke-virtual {v12, v2}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v20

    .line 169
    .line 170
    invoke-static {v2, v7}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10, v4}, LX/B7P;->A2H(I)LX/B7P;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v10}, LX/B7P;->Ba2()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-boolean v2, v0, LX/ANN;->A03:Z

    .line 193
    .line 194
    move-object v13, v9

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move-object/from16 v13, v37

    .line 198
    .line 199
    :cond_4
    iget-object v11, v0, LX/ANN;->A01:LX/FPr;

    .line 200
    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    const-string v0, "feedVideoModule"

    .line 204
    .line 205
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    iget-object v10, v0, LX/ANN;->A00:LX/Bg2;

    .line 210
    .line 211
    if-nez v10, :cond_6

    .line 212
    .line 213
    const-string v0, "mediaStateProvider"

    .line 214
    .line 215
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_6
    new-instance v2, LX/B46;

    .line 220
    .line 221
    invoke-direct {v2, v13, v10, v11}, LX/B46;-><init>(Landroid/view/View;LX/Bg2;LX/FPr;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v2}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v10, v0, LX/ANN;->A04:LX/GZL;

    .line 228
    .line 229
    move-object/from16 v2, v37

    .line 230
    .line 231
    invoke-static {v2, v12, v10}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, LX/8ls;->A01:LX/B8r;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    iget-object v2, v5, LX/8ls;->A01:LX/B8r;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2, v5, v4}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object/from16 v2, v39

    .line 252
    .line 253
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/B7P;

    .line 258
    .line 259
    iput-object v6, v5, LX/8ls;->A01:LX/B8r;

    .line 260
    .line 261
    iput-object v2, v5, LX/8ls;->A00:LX/B7P;

    .line 262
    .line 263
    sget-object v11, LX/GZ0;->A0L:LX/GZ0;

    .line 264
    .line 265
    const/16 v10, 0x12b

    .line 266
    .line 267
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move/from16 v10, v21

    .line 272
    .line 273
    invoke-virtual {v11, v3, v12, v10}, LX/GZ0;->A01(LX/0if;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v10, v12, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget-object v12, v12, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v10, :cond_9

    .line 288
    .line 289
    sget-object v10, LX/Gc6;->A08:LX/Gc6;

    .line 290
    .line 291
    invoke-virtual {v10, v11}, LX/Gc6;->A05(LX/GZ0;)V

    .line 292
    .line 293
    .line 294
    const-string v11, "ad_impression_id "

    .line 295
    .line 296
    invoke-static {v2, v11}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    const/16 v32, 0xa

    .line 301
    .line 302
    new-instance v27, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 303
    .line 304
    move-object/from16 v28, v2

    .line 305
    .line 306
    move-object/from16 v29, v33

    .line 307
    .line 308
    move-object/from16 v30, v3

    .line 309
    .line 310
    move-object/from16 v31, v12

    .line 311
    .line 312
    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget-object v28, LX/4cg;->A00:LX/4cg;

    .line 316
    .line 317
    const-string v26, "hscroll_multi_ad"

    .line 318
    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    move-object/from16 v23, v8

    .line 322
    .line 323
    move-object/from16 v24, v37

    .line 324
    .line 325
    invoke-virtual/range {v22 .. v28}, LX/Gc6;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    sget-object v24, LX/9kE;->A05:LX/9kE;

    .line 329
    .line 330
    move-object/from16 v22, v8

    .line 331
    .line 332
    move-object/from16 v23, v37

    .line 333
    .line 334
    move-object/from16 v25, v33

    .line 335
    .line 336
    move-object/from16 v26, v2

    .line 337
    .line 338
    move-object/from16 v27, v3

    .line 339
    .line 340
    invoke-static/range {v22 .. v27}, LX/AXN;->A00(Landroid/content/Context;Landroid/view/View;LX/9kE;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v0, LX/ANN;->A08:LX/Ald;

    .line 344
    .line 345
    move-object/from16 v36, v10

    .line 346
    .line 347
    iget-object v11, v5, LX/8ls;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    sget-object v32, LX/9kE;->A0R:LX/9kE;

    .line 350
    .line 351
    move-object/from16 v30, v8

    .line 352
    .line 353
    move-object/from16 v31, v11

    .line 354
    .line 355
    move-object/from16 v34, v2

    .line 356
    .line 357
    move-object/from16 v35, v3

    .line 358
    .line 359
    invoke-static/range {v30 .. v35}, LX/AXN;->A00(Landroid/content/Context;Landroid/view/View;LX/9kE;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;

    .line 363
    .line 364
    move/from16 v30, v7

    .line 365
    .line 366
    move/from16 v31, v21

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v24, v19

    .line 371
    .line 372
    move-object/from16 v25, v6

    .line 373
    .line 374
    move-object/from16 v26, v38

    .line 375
    .line 376
    move-object/from16 v27, v20

    .line 377
    .line 378
    move-object/from16 v28, v36

    .line 379
    .line 380
    move-object/from16 v29, v3

    .line 381
    .line 382
    move-object/from16 v22, v10

    .line 383
    .line 384
    invoke-direct/range {v22 .. v31}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;-><init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/B8r;LX/FB9;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v5, LX/8ls;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 391
    .line 392
    move-object/from16 v30, v8

    .line 393
    .line 394
    move-object/from16 v31, v11

    .line 395
    .line 396
    invoke-static/range {v30 .. v35}, LX/AXN;->A00(Landroid/content/Context;Landroid/view/View;LX/9kE;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    sget-object v16, LX/006;->A15:Ljava/lang/Integer;

    .line 400
    .line 401
    move-object/from16 v10, v16

    .line 402
    .line 403
    invoke-static {v11, v10}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    const v17, 0x7f112189

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v13, "Required value was null."

    .line 414
    .line 415
    if-eqz v10, :cond_1d

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move/from16 v10, v17

    .line 422
    .line 423
    invoke-static {v8, v12, v10}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-eqz v12, :cond_1c

    .line 435
    .line 436
    move-object/from16 v10, v33

    .line 437
    .line 438
    invoke-static {v10, v11, v12}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;

    .line 442
    .line 443
    move-object/from16 v22, v10

    .line 444
    .line 445
    move/from16 v30, v7

    .line 446
    .line 447
    move/from16 v31, v4

    .line 448
    .line 449
    invoke-direct/range {v22 .. v31}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;-><init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/B8r;LX/FB9;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_a

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3d()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    move/from16 v10, v21

    .line 466
    .line 467
    if-ne v11, v10, :cond_a

    .line 468
    .line 469
    iget-object v11, v5, LX/8ls;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 470
    .line 471
    invoke-static {v2, v3}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v11, v10}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :goto_0
    move-object/from16 v30, v8

    .line 479
    .line 480
    move-object/from16 v31, v11

    .line 481
    .line 482
    invoke-static/range {v30 .. v35}, LX/AXN;->A00(Landroid/content/Context;Landroid/view/View;LX/9kE;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;

    .line 486
    .line 487
    move-object/from16 v22, v10

    .line 488
    .line 489
    move/from16 v30, v7

    .line 490
    .line 491
    move/from16 v31, v1

    .line 492
    .line 493
    invoke-direct/range {v22 .. v31}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;-><init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/B8r;LX/FB9;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v5, LX/8ls;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 500
    .line 501
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-static {v11, v10}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f112efb

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v11, v1}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/Apm;

    .line 513
    .line 514
    move-object/from16 v22, v1

    .line 515
    .line 516
    move-object/from16 v25, v38

    .line 517
    .line 518
    move-object/from16 v26, v0

    .line 519
    .line 520
    move-object/from16 v27, v14

    .line 521
    .line 522
    move/from16 v28, v7

    .line 523
    .line 524
    invoke-direct/range {v22 .. v28}, LX/Apm;-><init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/FB9;LX/ANN;LX/A83;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v39

    .line 531
    .line 532
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, LX/B7P;

    .line 537
    .line 538
    invoke-virtual {v12}, LX/B7P;->A1f()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v12, v3, v0}, LX/AXN;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;F)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    const v0, 0x7f070099

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v12, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v11, :cond_d

    .line 564
    .line 565
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_a
    iget-object v11, v5, LX/8ls;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eqz v10, :cond_b

    .line 577
    .line 578
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    :goto_1
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_b
    const/4 v10, 0x0

    .line 587
    goto :goto_1

    .line 588
    :cond_c
    const v0, 0x7f07006d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v12, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-nez v11, :cond_d

    .line 600
    .line 601
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_d
    invoke-virtual {v12}, LX/B7P;->A1f()F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v12, v3, v0}, LX/AXN;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;F)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 617
    .line 618
    const-wide v0, 0x208104040062087bL    # 4.061081100657853E-152

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v13, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_e

    .line 628
    .line 629
    iget-object v1, v5, LX/8ls;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 630
    .line 631
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 632
    .line 633
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 640
    .line 641
    .line 642
    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const v0, 0x7f070099

    .line 647
    .line 648
    .line 649
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, 0x7f07006d

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    iget-object v13, v5, LX/8ls;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 665
    .line 666
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 671
    .line 672
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 673
    .line 674
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v5, LX/8ls;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 684
    .line 685
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v16

    .line 691
    .line 692
    invoke-static {v13, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    sget-object v16, LX/0TD;->A05:LX/0TD;

    .line 696
    .line 697
    move-object/from16 v14, v37

    .line 698
    .line 699
    move-object/from16 v0, v16

    .line 700
    .line 701
    invoke-static {v14, v0, v3}, LX/8fC;->A0j(Landroid/view/View;LX/0TD;LX/0if;)V

    .line 702
    .line 703
    .line 704
    new-instance v14, LX/Apw;

    .line 705
    .line 706
    move-object/from16 v22, v14

    .line 707
    .line 708
    move-object/from16 v23, v12

    .line 709
    .line 710
    move-object/from16 v26, v20

    .line 711
    .line 712
    move-object/from16 v27, v36

    .line 713
    .line 714
    move-object/from16 v28, v5

    .line 715
    .line 716
    move-object/from16 v30, v39

    .line 717
    .line 718
    move/from16 v31, v7

    .line 719
    .line 720
    invoke-direct/range {v22 .. v31}, LX/Apw;-><init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/FB9;LX/98x;LX/Ald;LX/8ls;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    :goto_3
    move/from16 v0, v17

    .line 734
    .line 735
    invoke-static {v8, v15, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, LX/GQs;

    .line 743
    .line 744
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 748
    .line 749
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 750
    .line 751
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v0, v33

    .line 756
    .line 757
    invoke-virtual {v13, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_f

    .line 771
    .line 772
    invoke-virtual {v2, v4}, LX/B7P;->A2H(I)LX/B7P;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    move/from16 v0, v21

    .line 783
    .line 784
    if-ne v11, v0, :cond_19

    .line 785
    .line 786
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :goto_4
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 790
    .line 791
    iget-object v12, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_10

    .line 798
    .line 799
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_18

    .line 804
    .line 805
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/B7P;

    .line 810
    .line 811
    if-eqz v0, :cond_18

    .line 812
    .line 813
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 814
    .line 815
    iget-object v12, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 816
    .line 817
    :cond_10
    :goto_5
    move-object/from16 v1, v37

    .line 818
    .line 819
    move-object/from16 v0, v16

    .line 820
    .line 821
    invoke-static {v1, v0, v3}, LX/8fC;->A0j(Landroid/view/View;LX/0TD;LX/0if;)V

    .line 822
    .line 823
    .line 824
    if-nez v12, :cond_11

    .line 825
    .line 826
    const v0, 0x7f1110c7

    .line 827
    .line 828
    .line 829
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    :cond_11
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;

    .line 834
    .line 835
    move-object/from16 v22, v14

    .line 836
    .line 837
    move/from16 v23, v7

    .line 838
    .line 839
    move/from16 v24, v4

    .line 840
    .line 841
    move-object/from16 v25, v5

    .line 842
    .line 843
    move-object/from16 v26, v2

    .line 844
    .line 845
    move-object/from16 v28, v3

    .line 846
    .line 847
    move-object/from16 v29, v20

    .line 848
    .line 849
    move-object/from16 v30, v38

    .line 850
    .line 851
    move-object/from16 v31, v19

    .line 852
    .line 853
    invoke-direct/range {v22 .. v31}, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 857
    .line 858
    const-wide v0, 0x810404001f084dL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v11, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    iget-object v13, v5, LX/8ls;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 870
    .line 871
    invoke-static {v13, v10}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    iget-object v10, v5, LX/8ls;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 884
    .line 885
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    const-wide v0, 0x81040400250852L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v11, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_13

    .line 898
    .line 899
    iget-object v1, v5, LX/8ls;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 900
    .line 901
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_12

    .line 909
    .line 910
    iget-object v9, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 911
    .line 912
    :cond_12
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    :cond_13
    const-wide v0, 0x8104040021084eL

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v11, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_16

    .line 925
    .line 926
    iget v1, v5, LX/8ls;->A02:I

    .line 927
    .line 928
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v5, LX/8ls;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v5, LX/8ls;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v8, v2}, LX/8ls;->A00(Landroid/content/Context;LX/B7P;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 946
    .line 947
    .line 948
    :goto_6
    const-wide v0, 0x81040400240851L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    move-object/from16 v2, v16

    .line 954
    .line 955
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_14

    .line 960
    .line 961
    move-object/from16 v0, v39

    .line 962
    .line 963
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/B7P;

    .line 968
    .line 969
    iget-object v2, v5, LX/8ls;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 970
    .line 971
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v5, LX/8ls;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 975
    .line 976
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_15

    .line 981
    .line 982
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 983
    .line 984
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;

    .line 988
    .line 989
    move-object/from16 v9, v38

    .line 990
    .line 991
    move-object/from16 v10, v20

    .line 992
    .line 993
    move-object v11, v3

    .line 994
    move-object/from16 v12, v36

    .line 995
    .line 996
    move-object/from16 v13, v39

    .line 997
    .line 998
    move-object/from16 v14, v19

    .line 999
    .line 1000
    move v15, v7

    .line 1001
    move/from16 v16, v21

    .line 1002
    .line 1003
    invoke-direct/range {v8 .. v16}, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_14
    return-void

    .line 1010
    :cond_15
    const/4 v0, 0x0

    .line 1011
    goto :goto_7

    .line 1012
    :cond_16
    invoke-virtual {v6, v5, v4}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_6

    .line 1016
    :cond_17
    iget-object v1, v5, LX/8ls;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1017
    .line 1018
    invoke-static {v1, v10}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v5, LX/8ls;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1022
    .line 1023
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v12}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :cond_18
    move-object v12, v9

    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :cond_19
    move/from16 v0, v18

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :cond_1a
    const/4 v15, 0x0

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :cond_1b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const v0, 0x7f07006d

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_1c
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_1d
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_1e
    const-string v0, "Unexpected ViewHolder type"

    .line 1069
    .line 1070
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8ht;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0656

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8ls;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/8ls;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
