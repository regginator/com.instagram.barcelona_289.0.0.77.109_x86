.class public abstract LX/9Fk;
.super LX/5cm;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/B7P;

.field public A02:LX/AlM;

.field public A03:LX/Afu;

.field public A04:LX/8i3;

.field public A05:LX/Bri;

.field public A06:LX/Bq9;

.field public A07:LX/AlF;

.field public A08:LX/AMW;

.field public A09:LX/ATE;

.field public A0A:LX/4u2;

.field public A0B:LX/ASY;

.field public final A0C:LX/AJy;

.field public final A0D:LX/75D;

.field public final A0E:LX/7cY;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AJy;LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Fk;->A0E:LX/7cY;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Fk;->A0D:LX/75D;

    .line 6
    .line 7
    iput-object p5, p0, LX/9Fk;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Fk;->A0A:LX/4u2;

    .line 10
    .line 11
    iput-object p6, p0, LX/9Fk;->A0B:LX/ASY;

    .line 12
    .line 13
    iput-object p1, p0, LX/9Fk;->A0C:LX/AJy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/9Fk;->A0T(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/9Fk;->A0U(Landroid/view/View;LX/75D;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9Fk;->A00:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LX/9Fk;->A03:LX/Afu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "scroll"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0T(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Dd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/9Dc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/9Db;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c0588

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/AGa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/AGa;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/6wY;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Fk;->A00:Landroid/view/View;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const v0, 0x7f0c058b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/AIx;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AIx;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0589

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/AIy;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/AIy;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public final A0U(Landroid/view/View;LX/75D;Z)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v4, v0, LX/9Dd;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v4, :cond_17

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iput-object v2, v0, LX/9Fk;->A00:Landroid/view/View;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    if-eqz v4, :cond_14

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    check-cast v1, LX/9Dd;

    .line 27
    .line 28
    iget-object v2, v1, LX/9Dd;->A02:LX/AJy;

    .line 29
    .line 30
    :goto_1
    iget-object v8, v2, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 31
    .line 32
    iget-object v15, v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    if-eqz v15, :cond_4

    .line 35
    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, LX/9Dd;

    .line 40
    .line 41
    iget-object v9, v1, LX/9Dd;->A01:LX/ASY;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 44
    .line 45
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, LX/9Zk;

    .line 49
    .line 50
    iget-object v1, v9, LX/9Zk;->A01:LX/B7P;

    .line 51
    .line 52
    :goto_2
    iput-object v1, v0, LX/9Fk;->A01:LX/B7P;

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    iget-object v14, v12, LX/75D;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_e

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    check-cast v1, LX/9Dd;

    .line 65
    .line 66
    iget-object v1, v1, LX/9Dd;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    :goto_3
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LX/8i3;

    .line 72
    .line 73
    invoke-direct {v9, v14, v1}, LX/8i3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, LX/9Fk;->A04:LX/8i3;

    .line 77
    .line 78
    if-nez v4, :cond_d

    .line 79
    .line 80
    instance-of v9, v0, LX/9Dc;

    .line 81
    .line 82
    if-eqz v9, :cond_c

    .line 83
    .line 84
    const-string v22, "CPDPHeroCarouselReelsVideoRenderUnit"

    .line 85
    .line 86
    :goto_4
    const/16 v18, 0x0

    .line 87
    .line 88
    sget-object v21, LX/9fj;->A04:LX/9fj;

    .line 89
    .line 90
    new-instance v9, LX/AMW;

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    move-object/from16 v23, v18

    .line 95
    .line 96
    move/from16 v24, v7

    .line 97
    .line 98
    move/from16 v25, v5

    .line 99
    .line 100
    move/from16 v26, v5

    .line 101
    .line 102
    move-object/from16 v19, v9

    .line 103
    .line 104
    invoke-direct/range {v19 .. v26}, LX/AMW;-><init>(Lcom/instagram/model/shopping/Product;LX/9fj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 105
    .line 106
    .line 107
    sget-object v7, LX/9e1;->A02:LX/9e1;

    .line 108
    .line 109
    iput-object v7, v9, LX/AMW;->A00:LX/9e1;

    .line 110
    .line 111
    iput-object v9, v0, LX/9Fk;->A08:LX/AMW;

    .line 112
    .line 113
    iget-object v10, v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 114
    .line 115
    iget-boolean v9, v2, LX/AJy;->A03:Z

    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    iget-object v7, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 126
    .line 127
    const/16 v21, 0x1

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    :cond_0
    const/16 v21, 0x0

    .line 132
    .line 133
    :cond_1
    iget-object v7, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 136
    .line 137
    const/16 v22, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    :cond_2
    iget-boolean v7, v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 144
    .line 145
    iget-object v8, v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v13, LX/BGn;

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move/from16 v20, v9

    .line 152
    .line 153
    move/from16 v23, v7

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    invoke-direct/range {v13 .. v23}, LX/BGn;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v0, LX/9Fk;->A06:LX/Bq9;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, LX/9Dd;

    .line 168
    .line 169
    iget-object v7, v7, LX/9Dd;->A00:LX/4u2;

    .line 170
    .line 171
    :goto_5
    sget-object v9, LX/BFj;->A00:LX/BFj;

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/Afu;

    .line 178
    .line 179
    invoke-direct {v8, v14, v7, v1, v9}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v0, LX/9Fk;->A03:LX/Afu;

    .line 183
    .line 184
    invoke-static {v1}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    new-instance v24, LX/AQM;

    .line 189
    .line 190
    move/from16 v29, p3

    .line 191
    .line 192
    move-object/from16 v25, v14

    .line 193
    .line 194
    move-object/from16 v26, v7

    .line 195
    .line 196
    move-object/from16 v28, v1

    .line 197
    .line 198
    invoke-direct/range {v24 .. v29}, LX/AQM;-><init>(Landroid/content/Context;LX/4u2;LX/Gys;Lcom/instagram/service/session/UserSession;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v11, LX/Al0;

    .line 202
    .line 203
    invoke-direct {v11}, LX/Al0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v15, v11, LX/Al0;->A01:Lcom/instagram/model/shopping/Product;

    .line 207
    .line 208
    iput-object v15, v11, LX/Al0;->A00:Lcom/instagram/model/shopping/Product;

    .line 209
    .line 210
    sget-object v10, LX/9e1;->A01:LX/9e1;

    .line 211
    .line 212
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    check-cast v3, LX/9Dd;

    .line 223
    .line 224
    iget-object v3, v3, LX/9Dd;->A01:LX/ASY;

    .line 225
    .line 226
    :goto_6
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v15, v1}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/Ajd;

    .line 238
    .line 239
    invoke-direct {v3, v10, v8, v9}, LX/Ajd;-><init>(LX/9e1;Ljava/util/Map;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v11, LX/Al0;->A06:LX/Ajd;

    .line 243
    .line 244
    new-instance v10, LX/AlF;

    .line 245
    .line 246
    invoke-direct {v10, v11}, LX/AlF;-><init>(LX/Al0;)V

    .line 247
    .line 248
    .line 249
    iput-object v10, v0, LX/9Fk;->A07:LX/AlF;

    .line 250
    .line 251
    const/16 v3, 0x1d

    .line 252
    .line 253
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 254
    .line 255
    invoke-direct {v9, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v0, LX/9Fk;->A06:LX/Bq9;

    .line 259
    .line 260
    const/16 v3, 0x1e

    .line 261
    .line 262
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 263
    .line 264
    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v3, 0xc

    .line 268
    .line 269
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 270
    .line 271
    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x29

    .line 275
    .line 276
    invoke-static {v6, v0, v3}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    const/16 v3, 0x2a

    .line 281
    .line 282
    invoke-static {v6, v0, v3}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    new-instance v3, LX/BGk;

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    move-object/from16 v21, v9

    .line 293
    .line 294
    move-object/from16 v22, v8

    .line 295
    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    invoke-direct/range {v19 .. v25}, LX/BGk;-><init>(LX/Bq9;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v0, LX/9Fk;->A03:LX/Afu;

    .line 302
    .line 303
    if-eqz v8, :cond_1c

    .line 304
    .line 305
    new-instance v4, LX/BG5;

    .line 306
    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    move-object/from16 v21, v7

    .line 310
    .line 311
    move-object/from16 v22, v12

    .line 312
    .line 313
    move-object/from16 v23, v15

    .line 314
    .line 315
    move-object/from16 v24, v1

    .line 316
    .line 317
    move-object/from16 v25, v8

    .line 318
    .line 319
    move-object/from16 v26, v18

    .line 320
    .line 321
    move-object/from16 v27, v3

    .line 322
    .line 323
    move-object/from16 v28, v10

    .line 324
    .line 325
    move-object/from16 v19, v4

    .line 326
    .line 327
    invoke-direct/range {v19 .. v28}, LX/BG5;-><init>(LX/AJy;LX/0l7;LX/75D;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afu;LX/AiE;LX/Bo9;LX/AlF;)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, LX/9Fk;->A05:LX/Bri;

    .line 331
    .line 332
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v4, v0, LX/9Fk;->A00:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    new-instance v9, LX/9LW;

    .line 341
    .line 342
    invoke-direct {v9, v4}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    iget-object v4, v0, LX/9Fk;->A00:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v8, v4, v9}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v2, v7, v1, v3, v4}, LX/AW1;->A01(LX/AJy;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;)LX/AlM;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v0, LX/9Fk;->A02:LX/AlM;

    .line 359
    .line 360
    iget-object v2, v0, LX/9Fk;->A05:LX/Bri;

    .line 361
    .line 362
    if-eqz v2, :cond_1b

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    new-instance v15, LX/ATE;

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    move-object/from16 v16, v8

    .line 375
    .line 376
    invoke-direct/range {v15 .. v21}, LX/ATE;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bj6;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    iput-object v15, v0, LX/9Fk;->A09:LX/ATE;

    .line 380
    .line 381
    if-eqz p3, :cond_3

    .line 382
    .line 383
    iget-object v1, v0, LX/9Fk;->A03:LX/Afu;

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    iget-object v0, v0, LX/9Fk;->A01:LX/B7P;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/Afu;->A00(LX/B7P;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    invoke-interface {v6}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_4
    return-void

    .line 396
    :cond_5
    const/4 v9, 0x0

    .line 397
    goto :goto_7

    .line 398
    :cond_6
    instance-of v4, v0, LX/9Dc;

    .line 399
    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    check-cast v3, LX/9Dc;

    .line 403
    .line 404
    iget-object v3, v3, LX/9Dc;->A01:LX/ASY;

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_7
    instance-of v4, v0, LX/9Db;

    .line 409
    .line 410
    if-eqz v4, :cond_8

    .line 411
    .line 412
    check-cast v3, LX/9Db;

    .line 413
    .line 414
    iget-object v3, v3, LX/9Db;->A01:LX/ASY;

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_8
    check-cast v3, LX/9Da;

    .line 419
    .line 420
    iget-object v3, v3, LX/9Da;->A01:LX/ASY;

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_9
    instance-of v7, v0, LX/9Dc;

    .line 425
    .line 426
    if-eqz v7, :cond_a

    .line 427
    .line 428
    move-object v7, v3

    .line 429
    check-cast v7, LX/9Dc;

    .line 430
    .line 431
    iget-object v7, v7, LX/9Dc;->A00:LX/4u2;

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_a
    instance-of v7, v0, LX/9Db;

    .line 436
    .line 437
    if-eqz v7, :cond_b

    .line 438
    .line 439
    move-object v7, v3

    .line 440
    check-cast v7, LX/9Db;

    .line 441
    .line 442
    iget-object v7, v7, LX/9Db;->A00:LX/4u2;

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_b
    move-object v7, v3

    .line 447
    check-cast v7, LX/9Da;

    .line 448
    .line 449
    iget-object v7, v7, LX/9Da;->A00:LX/4u2;

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_c
    instance-of v9, v0, LX/9Db;

    .line 454
    .line 455
    if-eqz v9, :cond_d

    .line 456
    .line 457
    const-string v22, "CPDPHeroCarouselReelsPhotoRenderUnit"

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_d
    const-string v22, "CPDPHeroCarouselVideoRenderUnit"

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_e
    instance-of v1, v0, LX/9Dc;

    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    move-object v1, v3

    .line 470
    check-cast v1, LX/9Dc;

    .line 471
    .line 472
    iget-object v1, v1, LX/9Dc;->A03:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_f
    instance-of v1, v0, LX/9Db;

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    move-object v1, v3

    .line 481
    check-cast v1, LX/9Db;

    .line 482
    .line 483
    iget-object v1, v1, LX/9Db;->A03:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_10
    move-object v1, v3

    .line 488
    check-cast v1, LX/9Da;

    .line 489
    .line 490
    iget-object v1, v1, LX/9Da;->A03:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_11
    instance-of v1, v0, LX/9Dc;

    .line 495
    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    move-object v1, v3

    .line 499
    check-cast v1, LX/9Dc;

    .line 500
    .line 501
    iget-object v9, v1, LX/9Dc;->A01:LX/ASY;

    .line 502
    .line 503
    :goto_8
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 504
    .line 505
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v9, LX/9Zl;

    .line 509
    .line 510
    iget-object v1, v9, LX/9Zl;->A00:LX/B7P;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_12
    instance-of v1, v0, LX/9Db;

    .line 515
    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    move-object v1, v3

    .line 519
    check-cast v1, LX/9Db;

    .line 520
    .line 521
    iget-object v9, v1, LX/9Db;->A01:LX/ASY;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_13
    move-object v1, v3

    .line 525
    check-cast v1, LX/9Da;

    .line 526
    .line 527
    iget-object v9, v1, LX/9Da;->A01:LX/ASY;

    .line 528
    .line 529
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    .line 530
    .line 531
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v9, LX/9Zj;

    .line 535
    .line 536
    iget-object v1, v9, LX/9Zj;->A00:LX/B7P;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_14
    instance-of v1, v0, LX/9Dc;

    .line 541
    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    move-object v1, v3

    .line 545
    check-cast v1, LX/9Dc;

    .line 546
    .line 547
    iget-object v2, v1, LX/9Dc;->A02:LX/AJy;

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_15
    instance-of v1, v0, LX/9Db;

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    move-object v1, v3

    .line 556
    check-cast v1, LX/9Db;

    .line 557
    .line 558
    iget-object v2, v1, LX/9Db;->A02:LX/AJy;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_16
    move-object v1, v3

    .line 563
    check-cast v1, LX/9Da;

    .line 564
    .line 565
    iget-object v2, v1, LX/9Da;->A02:LX/AJy;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_17
    instance-of v1, v0, LX/9Dc;

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x21

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_18
    instance-of v1, v0, LX/9Db;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    if-eqz v1, :cond_19

    .line 585
    .line 586
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x20

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_19
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x1f

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1a
    const-string v0, "videoController"

    .line 601
    .line 602
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v18

    .line 606
    :cond_1b
    const-string v0, "delegate"

    .line 607
    .line 608
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v18

    .line 612
    :cond_1c
    const-string v0, "videoController"

    .line 613
    .line 614
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v18
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/9Fk;->A0T(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
