.class public final LX/FJb;
.super LX/Bv6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0l7;

.field public final A07:LX/AI4;

.field public final A08:LX/GuV;

.field public final A09:LX/GQu;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0Q5;

.field public final A0D:LX/0Q5;

.field public final A0E:LX/0Q5;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0l7;LX/AI4;LX/GuV;Lcom/instagram/service/session/UserSession;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 2

    .line 0
    new-instance v0, LX/GQu;

    .line 1
    .line 2
    invoke-direct {v0, p5}, LX/GQu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, LX/Bv6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FJb;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, LX/FJb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FJb;->A06:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/FJb;->A07:LX/AI4;

    .line 16
    .line 17
    iput-object p6, p0, LX/FJb;->A0E:LX/0Q5;

    .line 18
    .line 19
    iput-object p7, p0, LX/FJb;->A0C:LX/0Q5;

    .line 20
    .line 21
    iput-object p8, p0, LX/FJb;->A0D:LX/0Q5;

    .line 22
    .line 23
    iput-object p4, p0, LX/FJb;->A08:LX/GuV;

    .line 24
    .line 25
    iput-object v0, p0, LX/FJb;->A09:LX/GQu;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FJb;->A0B:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/FJb;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/FJb;->A03:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJb;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJb;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v12, LX/FJb;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v5, v12, LX/FJb;->A0D:LX/0Q5;

    .line 15
    .line 16
    iget-object v4, v12, LX/FJb;->A08:LX/GuV;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0c0c72

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v0, LX/GCm;

    .line 34
    .line 35
    invoke-direct {v0, v11, v4, v5}, LX/GCm;-><init>(Landroid/view/View;LX/GuV;LX/0Q5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, v12, LX/FJb;->A00:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v12, LX/FJb;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    iget-boolean v0, v12, LX/FJb;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    :cond_1
    iget-object v0, v12, LX/FJb;->A0B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/Eqb;

    .line 63
    .line 64
    iget-boolean v0, v12, LX/FJb;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    const/16 v25, 0x1

    .line 69
    .line 70
    :goto_0
    iget-object v0, v12, LX/FJb;->A09:LX/GQu;

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    iget-object v0, v12, LX/FJb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    move-object/from16 v27, v0

    .line 77
    .line 78
    iget-object v8, v12, LX/FJb;->A06:LX/0l7;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.aggregatedmedia.DirectAggregatedMediaViewerBinder.Holder<*>"

    .line 85
    .line 86
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v7, LX/GCm;

    .line 90
    .line 91
    iget-object v15, v12, LX/FJb;->A05:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v0, v12, LX/FJb;->A0C:LX/0Q5;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    iget-object v6, v12, LX/FJb;->A0D:LX/0Q5;

    .line 98
    .line 99
    move-object/from16 v0, v27

    .line 100
    .line 101
    invoke-static {v0, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v7, v1, v15}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, LX/GCm;->A03:LX/Gc5;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/Gc5;->A04()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/GCm;->A04:LX/DaU;

    .line 114
    .line 115
    move-object/from16 v26, v0

    .line 116
    .line 117
    iget v1, v9, LX/Eqb;->A01:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v7, LX/GCm;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v9, LX/Eqb;->A0E:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v1, v9, LX/Eqb;->A08:LX/GdN;

    .line 132
    .line 133
    sget-object v0, LX/GwU;->A00:LX/GwU;

    .line 134
    .line 135
    :goto_1
    check-cast v0, LX/Hk8;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v1, LX/Gui;->A00:LX/Gui;

    .line 142
    .line 143
    new-instance v0, LX/HR7;

    .line 144
    .line 145
    invoke-direct {v0, v7}, LX/HR7;-><init>(LX/GCm;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v4, LX/Gc5;->A00:LX/FvD;

    .line 149
    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    invoke-virtual {v14, v13}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :cond_2
    new-instance v13, LX/GFo;

    .line 157
    .line 158
    invoke-direct {v13, v1, v4, v0}, LX/GFo;-><init>(LX/4oO;LX/Gc5;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v14, LX/GdN;->A00:LX/HPG;

    .line 162
    .line 163
    new-instance v0, LX/HPH;

    .line 164
    .line 165
    invoke-direct {v0, v14, v13}, LX/HPH;-><init>(LX/GdN;LX/GFo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/HPG;->CxB(LX/HtD;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6, v5}, LX/GQu;->A00(LX/GCm;LX/0Q5;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;

    .line 175
    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    move/from16 v23, v10

    .line 179
    .line 180
    move/from16 v24, v10

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    move-object/from16 v21, v6

    .line 187
    .line 188
    invoke-direct/range {v16 .. v24}, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/GCm;->A00:LX/HrT;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, LX/HrT;->CGG()V

    .line 196
    .line 197
    .line 198
    :cond_3
    move-object/from16 v0, v17

    .line 199
    .line 200
    iget-object v0, v0, LX/GQu;->A00:LX/G14;

    .line 201
    .line 202
    iget-object v0, v0, LX/G14;->A00:LX/FvT;

    .line 203
    .line 204
    iget-object v14, v0, LX/FvT;->A00:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 207
    .line 208
    const-wide v0, 0x810f2c00012741L    # 3.036649992132294E-306

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v14, LX/H1E;

    .line 220
    .line 221
    invoke-direct {v14, v8}, LX/H1E;-><init>(LX/0l7;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    check-cast v14, LX/HrT;

    .line 225
    .line 226
    invoke-static/range {v26 .. v26}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/H5t;

    .line 236
    .line 237
    invoke-direct {v0, v14}, LX/H5t;-><init>(LX/HrT;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/HlP;

    .line 241
    .line 242
    invoke-interface {v14}, LX/HrT;->CGJ()V

    .line 243
    .line 244
    .line 245
    iget-object v15, v9, LX/Eqb;->A04:LX/GdN;

    .line 246
    .line 247
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-direct {v1, v10, v14, v13, v0}, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v15}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v9, LX/Eqb;->A05:LX/GdN;

    .line 258
    .line 259
    sget-object v0, LX/GxR;->A00:LX/GxR;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/Guh;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v20, v14

    .line 278
    .line 279
    move-object/from16 v21, v13

    .line 280
    .line 281
    move-object/from16 v22, v27

    .line 282
    .line 283
    move-object/from16 v23, v16

    .line 284
    .line 285
    invoke-direct/range {v17 .. v23}, LX/Guh;-><init>(LX/0l7;LX/Eqb;LX/HrT;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 289
    .line 290
    .line 291
    iput-object v14, v7, LX/GCm;->A00:LX/HrT;

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-object v1, v7, LX/GCm;->A06:LX/DaU;

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, LX/GCm;->A05:LX/DaU;

    .line 303
    .line 304
    iget v0, v9, LX/Eqb;->A02:I

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v7, LX/GCm;->A02:Landroid/view/View;

    .line 310
    .line 311
    iget-object v1, v7, LX/GCm;->A01:Landroid/content/Context;

    .line 312
    .line 313
    const v0, 0x7f11432c

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_4

    .line 320
    .line 321
    invoke-interface {v6}, LX/0Q5;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, v7, LX/GCm;->A07:LX/Fb2;

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    iget-object v0, v0, LX/Fb2;->A06:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v1, v9, LX/Eqb;->A08:LX/GdN;

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 343
    .line 344
    invoke-direct {v0, v9, v5}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/Guf;

    .line 356
    .line 357
    move-object/from16 v21, v8

    .line 358
    .line 359
    move-object/from16 v22, v7

    .line 360
    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    move-object/from16 v24, v27

    .line 364
    .line 365
    move-object/from16 v20, v0

    .line 366
    .line 367
    invoke-direct/range {v20 .. v25}, LX/Guf;-><init>(LX/0l7;LX/GCm;LX/Eqb;Lcom/instagram/service/session/UserSession;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    iget-object v0, v12, LX/FJb;->A0E:LX/0Q5;

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_5
    return-object v11

    .line 381
    :cond_6
    iget-object v0, v7, LX/GCm;->A06:LX/DaU;

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/GCm;->A05:LX/DaU;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v7, LX/GCm;->A07:LX/Fb2;

    .line 397
    .line 398
    iget-object v0, v1, LX/Fb2;->A06:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, LX/Fb2;->A00:LX/HOi;

    .line 404
    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    const-string v0, "finished"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v5}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-object v2, v7, LX/GCm;->A02:Landroid/view/View;

    .line 413
    .line 414
    iget-object v1, v7, LX/GCm;->A01:Landroid/content/Context;

    .line 415
    .line 416
    const v0, 0x7f112ea3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_8
    new-instance v14, LX/H1D;

    .line 424
    .line 425
    invoke-direct {v14}, LX/H1D;-><init>()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_9
    iget-object v1, v9, LX/Eqb;->A05:LX/GdN;

    .line 431
    .line 432
    sget-object v0, LX/GwV;->A00:LX/GwV;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_a
    const/16 v25, 0x0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_b
    iput-boolean v10, v12, LX/FJb;->A04:Z

    .line 441
    .line 442
    return-object v11
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 478
    .line 479
    .line 480
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
