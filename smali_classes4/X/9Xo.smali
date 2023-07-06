.class public final LX/9Xo;
.super LX/9Y2;
.source ""

# interfaces
.implements LX/Brd;
.implements LX/Bc2;


# instance fields
.field public A00:LX/Bo9;

.field public A01:LX/AiO;

.field public A02:LX/AiS;

.field public A03:LX/Ak0;

.field public A04:LX/AfQ;

.field public final A05:LX/0Pj;

.field public final A06:LX/BFu;


# direct methods
.method public constructor <init>(LX/AiS;LX/BFu;LX/Ak0;LX/AfT;LX/AfQ;LX/Bo9;LX/Aia;LX/AiO;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p7}, LX/9Y2;-><init>(LX/Aia;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/9Xo;->A00:LX/Bo9;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Xo;->A02:LX/AiS;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Xo;->A03:LX/Ak0;

    .line 12
    .line 13
    iput-object p8, p0, LX/9Xo;->A01:LX/AiO;

    .line 14
    .line 15
    iput-object p5, p0, LX/9Xo;->A04:LX/AfQ;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Xo;->A06:LX/BFu;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {p4, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Xo;->A05:LX/0Pj;

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
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/9Xo;->A01:LX/AiO;

    .line 9
    .line 10
    iget-object v3, p0, LX/9Xo;->A00:LX/Bo9;

    .line 11
    .line 12
    invoke-interface {v3}, LX/Bo9;->AwH()LX/Bq9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3}, LX/Bo9;->BDr()LX/AlF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 v14, 0x3c4

    .line 46
    .line 47
    new-instance v3, LX/8pX;

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v7, v4

    .line 54
    move-object v9, v4

    .line 55
    move-object v13, v4

    .line 56
    invoke-direct/range {v3 .. v14}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/8ws;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/AiO;->A01(Landroid/view/View;LX/8ws;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object v11, v4

    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, LX/9Xo;->A03:LX/Ak0;

    .line 19
    .line 20
    sget-object v6, LX/9gE;->A05:LX/9gE;

    .line 21
    .line 22
    iget-object v3, v5, LX/Ak0;->A05:LX/EqB;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1108d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v5, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, v5, LX/Ak0;->A06:LX/4u2;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v13, v5, LX/Ak0;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    move-object v12, v7

    .line 53
    invoke-virtual/range {v8 .. v13}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    move-object v9, v7

    .line 61
    move-object v10, v7

    .line 62
    move-object v11, v7

    .line 63
    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/9gE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 72
    .line 73
    iput-object v2, v1, LX/Aen;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v4, v1, LX/Aen;->A06:Z

    .line 76
    .line 77
    invoke-virtual {v1}, LX/Aen;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/9Xo;->A06:LX/BFu;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/BFu;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, v3, LX/9Xo;->A03:LX/Ak0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 95
    .line 96
    iget-object v0, v1, LX/Ak0;->A05:LX/EqB;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v1, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, v1, LX/Ak0;->A06:LX/4u2;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v10, v1, LX/Ak0;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, LX/Ak0;->A00:LX/B7P;

    .line 113
    .line 114
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1}, LX/Ak0;->A02(LX/Ak0;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    move-object v11, v7

    .line 129
    move-object v12, v7

    .line 130
    move-object v13, v7

    .line 131
    move-object v15, v7

    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v19}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v2, v3, LX/9Xo;->A03:LX/Ak0;

    .line 143
    .line 144
    iget-object v0, v3, LX/9Xo;->A00:LX/Bo9;

    .line 145
    .line 146
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 156
    .line 157
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p2 .. p2}, LX/A2h;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Ak0;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final bridge synthetic A02(LX/B18;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    check-cast v3, LX/ACq;

    .line 7
    .line 8
    invoke-static {v5, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v2, v0, LX/9Xo;->A01:LX/AiO;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v4, v0, LX/9Xo;->A00:LX/Bo9;

    .line 20
    .line 21
    invoke-interface {v4}, LX/Bo9;->AwH()LX/Bq9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v4}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v17, 0x3c4

    .line 55
    .line 56
    new-instance v6, LX/8pX;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v9, v7

    .line 60
    move-object v10, v7

    .line 61
    move-object v12, v7

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    invoke-direct/range {v6 .. v17}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/8ws;

    .line 68
    .line 69
    invoke-direct {v1, v5, v6}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v3, v1, v0}, LX/AiO;->A02(LX/ACq;LX/8ws;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move-object v14, v7

    .line 85
    goto :goto_0
    .line 86
.end method

.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Xo;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0S(LX/0Pj;)LX/Ak1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p3, p4, p5}, LX/Ak1;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 0

    return-void
.end method

.method public final synthetic CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 0

    return-void
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9Xo;->A02:LX/AiS;

    .line 7
    .line 8
    new-instance v4, LX/ATZ;

    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    move/from16 v2, p5

    .line 13
    .line 14
    invoke-direct {v4, v6, v0, v3, v2}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/9Xo;->A00:LX/Bo9;

    .line 18
    .line 19
    invoke-interface {v7}, LX/Bo9;->AwH()LX/Bq9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    if-eqz p3, :cond_a

    .line 35
    .line 36
    iget-object v8, v5, LX/8pH;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v4, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "pdp_product_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    const-string v0, "legacy_ui_component"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v7}, LX/Bo9;->BDr()LX/AlF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v3, v4, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "initial_pdp_product_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v7}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, v4, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/3yq;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "pdp_merchant_id"

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, LX/ATZ;->A00()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/9Xo;->A03:LX/Ak0;

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    iget-object v12, v5, LX/8pH;->A00:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget-object v10, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 139
    .line 140
    :goto_1
    const/4 v2, 0x0

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-object v0, v4, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    if-eqz v10, :cond_b

    .line 150
    .line 151
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 152
    .line 153
    iget-object v8, v4, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    iget-object v11, v4, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v9, v4, LX/Ak0;->A06:LX/4u2;

    .line 158
    .line 159
    iget-object v13, v4, LX/Ak0;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, v4, LX/Ak0;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v5, LX/Ats;->A0N:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v4, LX/Ak0;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v5, LX/Ats;->A0O:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    iput-object v6, v5, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 176
    .line 177
    iput-boolean v3, v5, LX/Ats;->A0a:Z

    .line 178
    .line 179
    :cond_5
    iget-object v0, v4, LX/Ak0;->A00:LX/B7P;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v0, v11}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_6

    .line 188
    .line 189
    iget-object v0, v4, LX/Ak0;->A00:LX/B7P;

    .line 190
    .line 191
    invoke-virtual {v5, v0, v2}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/Ats;->A03:LX/B7P;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :goto_3
    const/4 v0, 0x1

    .line 199
    :goto_4
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v1}, LX/Ats;->A01(LX/Ats;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v5, LX/Ats;->A03:LX/B7P;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v6, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    move-object v8, v12

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CD5(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CD6(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Xo;->A04:LX/AfQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9Xo;->A00:LX/Bo9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Bo9;->BDC()LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/AfQ;->A02(LX/B7P;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Aev;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/8pH;->A08:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CDC(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDE(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHn(LX/Aer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
