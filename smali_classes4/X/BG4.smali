.class public final LX/BG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmj;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9G8;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Acw;

.field public final A06:LX/AHJ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/9G8;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p6

    .line 2
    move-object v4, p7

    .line 3
    invoke-static {p6, v0, p7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/BG4;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p6, p0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object p5, p0, LX/BG4;->A03:LX/4u2;

    .line 20
    .line 21
    iput-object p7, p0, LX/BG4;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/BG4;->A02:LX/9G8;

    .line 24
    .line 25
    new-instance v1, LX/Acw;

    .line 26
    .line 27
    move-object v5, p8

    .line 28
    move-object/from16 v6, p9

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/Acw;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/BG4;->A05:LX/Acw;

    .line 34
    .line 35
    new-instance v0, LX/AHJ;

    .line 36
    .line 37
    invoke-direct {v0, p3, p6, v1}, LX/AHJ;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Acw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BG4;->A06:LX/AHJ;

    .line 41
    .line 42
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final CKm(Landroid/view/View;LX/9fV;LX/8pD;II)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BG4;->A06:LX/AHJ;

    .line 4
    .line 5
    iget-object v3, v4, LX/AHJ;->A00:LX/GZL;

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>(LX/9fV;LX/8pD;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p3}, LX/8pD;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/AHJ;->A02:LX/9KB;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v3}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 25
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

.method public final CKn(LX/9fV;LX/8pD;II)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-static {v11, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v12, v0, LX/BG4;->A05:LX/Acw;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/8pD;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v1, v2, LX/8pD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v3, v2, LX/8pD;->A04:LX/Aer;

    .line 29
    .line 30
    iget-object v1, v3, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v3, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v12, LX/Acw;->A00:LX/0nT;

    .line 52
    .line 53
    const-string v1, "instagram_shopping_spotlight_tile_tap"

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v1, 0x8db

    .line 60
    .line 61
    invoke-static {v3, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v12, v10}, LX/Acw;->A00(LX/Acw;Ljava/lang/String;)LX/8ni;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 70
    .line 71
    .line 72
    move/from16 v1, p4

    .line 73
    .line 74
    invoke-static {v5, v4, v1}, LX/Ain;->A02(LX/09y;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, LX/A06;->A00(LX/9fV;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v1, "spotlight_type"

    .line 82
    .line 83
    invoke-virtual {v5, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-static {v5, v1}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v8}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-static {v6}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_0
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/8pD;->A04:LX/Aer;

    .line 120
    .line 121
    iget-object v5, v1, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v7, :cond_a

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v6, v3, :cond_9

    .line 138
    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    if-eq v6, v3, :cond_8

    .line 142
    .line 143
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 144
    .line 145
    iget-object v7, v0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    iget-object v8, v0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v3, v0, LX/BG4;->A03:LX/4u2;

    .line 150
    .line 151
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v11, v0, LX/BG4;->A07:Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "spotlight_hscroll"

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1}, LX/A29;->A00(LX/Aer;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 168
    .line 169
    iget-object v1, v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 170
    .line 171
    sget-object v0, LX/9gE;->A05:LX/9gE;

    .line 172
    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    const v0, 0x7f1108d3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_4
    iput-object v0, v3, LX/Aen;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, LX/Aen;->A01()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    iget-object v2, v1, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 195
    .line 196
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 197
    .line 198
    iget-object v8, v0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    iget-object v11, v0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v10, v0, LX/BG4;->A03:LX/4u2;

    .line 203
    .line 204
    iget-object v12, v0, LX/BG4;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v1, v15}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 215
    .line 216
    const-string v14, "shopping_home_brands_header"

    .line 217
    .line 218
    invoke-virtual/range {v7 .. v16}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "spotlight_hscroll"

    .line 223
    .line 224
    iput-object v0, v1, LX/AiU;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, LX/AiU;->A03()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    iget-object v2, v1, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 235
    .line 236
    iget-object v4, v0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    iget-object v5, v0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v2, v0, LX/BG4;->A03:LX/4u2;

    .line 241
    .line 242
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v8, v0, LX/BG4;->A07:Ljava/lang/String;

    .line 247
    .line 248
    const-string v7, "spotlight_hscroll"

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v8}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v1, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 255
    .line 256
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 267
    .line 268
    iget-object v0, v1, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 269
    .line 270
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_3
    iget-object v0, v2, LX/8pD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 275
    .line 276
    :goto_5
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    move-object v1, v13

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_5
    move-object v6, v13

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_6
    move-object v8, v13

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    move-object v9, v13

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 292
    .line 293
    iget-object v8, v0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    iget-object v9, v0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    iget-object v11, v0, LX/BG4;->A07:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, LX/BG4;->A03:LX/4u2;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const v0, 0x23a2f82

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v13, "spotlight_hscroll"

    .line 313
    .line 314
    invoke-virtual/range {v7 .. v14}, LX/Akj;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 319
    .line 320
    iget-object v10, v0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    iget-object v11, v0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget-object v1, v0, LX/BG4;->A03:LX/4u2;

    .line 325
    .line 326
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v1, v0, LX/BG4;->A07:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v2, LX/8pD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v15, "spotlight_hscroll"

    .line 341
    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    move-object/from16 v18, v13

    .line 345
    .line 346
    move-object/from16 v20, v13

    .line 347
    .line 348
    move-object/from16 v21, v13

    .line 349
    .line 350
    move-object/from16 v22, v13

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    move/from16 v24, v4

    .line 355
    .line 356
    move/from16 v25, v4

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    invoke-virtual/range {v9 .. v25}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    iget-object v1, v0, LX/BG4;->A02:LX/9G8;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v1, LX/9gB;->A02:LX/9gB;

    .line 373
    .line 374
    iput-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9gB;

    .line 375
    .line 376
    iget-object v1, v0, LX/BG4;->A01:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    new-instance v5, LX/AeK;

    .line 379
    .line 380
    invoke-direct {v5, v1}, LX/AeK;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v1, "arg_should_show_apply_button"

    .line 388
    .line 389
    invoke-virtual {v6, v1, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v1, "arg_logging_info"

    .line 393
    .line 394
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "search"

    .line 398
    .line 399
    const-string v1, "arg_filter_use_case"

    .line 400
    .line 401
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, LX/99q;

    .line 405
    .line 406
    invoke-direct {v3}, LX/99q;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, LX/BG4;->A04:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v11, 0xfff

    .line 419
    .line 420
    new-instance v6, LX/19Y;

    .line 421
    .line 422
    move-object v7, v13

    .line 423
    move-object v8, v13

    .line 424
    move v9, v4

    .line 425
    move v10, v4

    .line 426
    move v12, v4

    .line 427
    invoke-direct/range {v6 .. v12}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f08060c

    .line 431
    .line 432
    .line 433
    iput v1, v6, LX/19Y;->A02:I

    .line 434
    .line 435
    const/16 v1, 0xf6

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v6, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 442
    .line 443
    invoke-virtual {v6}, LX/19Y;->A02()LX/GCg;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v2, LX/GVZ;->A0F:LX/GCg;

    .line 448
    .line 449
    iget-object v1, v0, LX/BG4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    const v0, 0x7f110a19

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3, v2}, LX/AeK;->A01(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_b
    const-string v0, "One destination must be nonnull"

    .line 462
    .line 463
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0
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
.end method

.method public final CKo(Landroid/view/View;LX/9fV;LX/9Ys;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BG4;->A06:LX/AHJ;

    .line 5
    .line 6
    iget-object v2, v3, LX/AHJ;->A00:LX/GZL;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    const-string v0, "shortcut_button_hscroll"

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/AHJ;->A01:LX/9KA;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
