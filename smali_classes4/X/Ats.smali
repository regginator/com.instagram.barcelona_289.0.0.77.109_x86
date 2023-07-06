.class public final LX/Ats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:LX/B7P;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A06:LX/BAZ;

.field public A07:LX/Bit;

.field public A08:LX/Bo7;

.field public A09:LX/9f0;

.field public A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A0C:LX/9gN;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroidx/fragment/app/FragmentActivity;

.field public final A0e:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public final A0f:LX/4u2;

.field public final A0g:Lcom/instagram/model/shopping/Product;

.field public final A0h:Lcom/instagram/service/session/UserSession;

.field public final A0i:LX/GbY;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9f0;->A05:LX/9f0;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ats;->A09:LX/9f0;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ats;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Ats;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    iput v1, p0, LX/Ats;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, LX/Ats;->A0d:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ats;->A0g:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-static {p3}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ats;->A0l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ats;->A0e:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 36
    .line 37
    invoke-static {p3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ats;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/Ats;->A0n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object p2, p0, LX/Ats;->A0f:LX/4u2;

    .line 57
    .line 58
    iput-object p5, p0, LX/Ats;->A0j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, LX/Ats;->A0m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ats;->A0i:LX/GbY;

    .line 67
    .line 68
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/9f0;->A05:LX/9f0;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Ats;->A09:LX/9f0;

    .line 268435462
    .line 268435463
    const/4 v1, -0x1

    .line 268435464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/Ats;->A0E:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Ats;->A0D:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput v1, p0, LX/Ats;->A00:I

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/Ats;->A0d:Landroidx/fragment/app/FragmentActivity;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, LX/Ats;->A0g:Lcom/instagram/model/shopping/Product;

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/Ats;->A0l:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/Ats;->A0e:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 268435482
    .line 268435483
    iput-object p6, p0, LX/Ats;->A0k:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p7, p0, LX/Ats;->A0n:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object p4, p0, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 268435488
    .line 268435489
    iput-object p3, p0, LX/Ats;->A0f:LX/4u2;

    .line 268435490
    .line 268435491
    iput-object p8, p0, LX/Ats;->A0j:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object p9, p0, LX/Ats;->A0m:Ljava/lang/String;

    .line 268435494
    .line 268435495
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/Ats;->A0i:LX/GbY;

    .line 268435500
    .line 268435501
    return-void
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public static final A00(LX/Ats;Z)V
    .locals 59

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Ats;->A0X:Z

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v12, v0, LX/Ats;->A0l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/Ats;->A0k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/Ats;->A0g:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    iget-object v10, v0, LX/Ats;->A03:LX/B7P;

    .line 15
    .line 16
    iget-object v9, v0, LX/Ats;->A0f:LX/4u2;

    .line 17
    .line 18
    iget-object v8, v0, LX/Ats;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/Ats;->A0m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/Ats;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LX/Ats;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/Ats;->A0W:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 33
    .line 34
    const-wide v1, 0x8102cb001405d8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v13, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, v0, LX/Ats;->A0V:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    if-eqz v3, :cond_1c

    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 61
    .line 62
    :goto_0
    const-string v3, "viewer_entry"

    .line 63
    .line 64
    invoke-static {v9, v3}, LX/Akn;->A04(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v10, v4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v3, LX/B6v;->A4u:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v3, LX/B6v;->A4v:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v3, LX/B6v;->A3o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "shopping"

    .line 78
    .line 79
    iput-object v5, v3, LX/B6v;->A3A:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v8, v3, LX/B6v;->A3u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10, v4}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v3, LX/B6v;->A5f:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v24, v11

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    move-object/from16 v23, v12

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v24}, LX/B6v;->A0P(LX/B7P;Lcom/instagram/model/shopping/ProductCheckoutProperties;LX/BmS;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "shopping_session_id"

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v1, v7}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3, v2}, LX/B6v;->A0N(LX/0kp;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v10, v9, v4}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, LX/Ats;->A0g:Lcom/instagram/model/shopping/Product;

    .line 124
    .line 125
    if-eqz v2, :cond_1b

    .line 126
    .line 127
    iget-object v1, v0, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    iget-object v1, v0, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v5, v0, LX/Ats;->A0f:LX/4u2;

    .line 136
    .line 137
    invoke-static {v5, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v3, "instagram_commerce_viewer_entry"

    .line 142
    .line 143
    invoke-static {v4, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v3, 0x6f2

    .line 148
    .line 149
    invoke-static {v4, v6, v3}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v4, v0, LX/Ats;->A0T:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_1a

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_1a

    .line 162
    .line 163
    :goto_2
    invoke-static {v8, v4}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, LX/Ats;->A0S:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "shops_first_entry_point"

    .line 169
    .line 170
    invoke-virtual {v8, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v3, v0, LX/Ats;->A0W:Z

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 178
    .line 179
    const-wide v3, 0x8102cb001405d8L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v7, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    :cond_4
    const-string v4, "v0.1"

    .line 191
    .line 192
    const-string v3, "central_pdp_version"

    .line 193
    .line 194
    invoke-virtual {v8, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v3, v0, LX/Ats;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8, v3}, LX/8fB;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v6, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v6, LX/8q3;->A07:Ljava/lang/Long;

    .line 208
    .line 209
    const-string v3, "product_inventory"

    .line 210
    .line 211
    invoke-virtual {v8, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v6}, LX/8q3;->A03(LX/09y;LX/8q3;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, LX/Ats;->A0N:Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "prior_module"

    .line 220
    .line 221
    invoke-virtual {v8, v6, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LX/Ats;->A0O:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8, v3}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LX/Ats;->A0j:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v44, v3

    .line 232
    .line 233
    const-string v7, "entry_point"

    .line 234
    .line 235
    invoke-virtual {v8, v7, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v5}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, LX/Ats;->A0m:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v51, v3

    .line 244
    .line 245
    invoke-static {v8, v3}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v0, LX/Ats;->A03:LX/B7P;

    .line 252
    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    iget-object v4, v0, LX/Ats;->A0F:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v3, v0, LX/Ats;->A0l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v9, v4, v3}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    iget-object v3, v9, LX/8pq;->A07:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8, v3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, LX/8pq;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_19

    .line 275
    .line 276
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Long;

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    if-eqz v10, :cond_18

    .line 284
    .line 285
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 286
    .line 287
    :goto_4
    const-string v3, "carousel_media_id"

    .line 288
    .line 289
    invoke-virtual {v8, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_17

    .line 293
    .line 294
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Long;

    .line 297
    .line 298
    :goto_5
    invoke-static {v8, v9, v3}, LX/8pq;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;Ljava/lang/Long;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_16

    .line 303
    .line 304
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 305
    .line 306
    :goto_6
    const-string v3, "product_sticker_id"

    .line 307
    .line 308
    invoke-virtual {v8, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v10, :cond_15

    .line 312
    .line 313
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    :goto_7
    const-string v3, "sticker_styles"

    .line 318
    .line 319
    invoke-virtual {v8, v3, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_14

    .line 323
    .line 324
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/util/List;

    .line 327
    .line 328
    :goto_8
    const-string v3, "shared_product_ids"

    .line 329
    .line 330
    invoke-virtual {v8, v3, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    if-eqz v10, :cond_13

    .line 334
    .line 335
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/util/Map;

    .line 338
    .line 339
    :goto_9
    const-string v3, "profile_shop_link"

    .line 340
    .line 341
    invoke-virtual {v8, v3, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "broadcast_id"

    .line 345
    .line 346
    move-object/from16 v3, v16

    .line 347
    .line 348
    invoke-virtual {v8, v4, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v9, LX/8pq;->A06:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    instance-of v3, v5, LX/Bqz;

    .line 357
    .line 358
    move/from16 v19, v3

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    move-object v3, v5

    .line 364
    check-cast v3, LX/Bqz;

    .line 365
    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    invoke-interface {v3}, LX/Bqz;->CYJ()LX/0kp;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_7
    invoke-static {v4}, LX/Aly;->A03(LX/0kp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-static {v8, v3}, LX/8fB;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)Ljava/lang/Number;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    invoke-static {v3}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_a
    invoke-static {v8, v3}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v3, v0, LX/Ats;->A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 392
    .line 393
    invoke-static {v8, v3}, LX/8fB;->A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 397
    .line 398
    .line 399
    if-eqz p1, :cond_9

    .line 400
    .line 401
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v4, v0, LX/Ats;->A09:LX/9f0;

    .line 405
    .line 406
    sget-object v3, LX/9f0;->A05:LX/9f0;

    .line 407
    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    if-ne v4, v3, :cond_1e

    .line 411
    .line 412
    invoke-static {v1}, LX/A09;->A00(Lcom/instagram/service/session/UserSession;)LX/APM;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-object v3, v0, LX/Ats;->A0l:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    iget-object v3, v0, LX/Ats;->A03:LX/B7P;

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    invoke-static {v3, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    :goto_b
    const/4 v11, 0x2

    .line 437
    new-array v10, v11, [I

    .line 438
    .line 439
    fill-array-data v10, :array_0

    .line 440
    .line 441
    .line 442
    sget-object v9, LX/01R;->A0p:LX/01R;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    :cond_a
    aget v4, v10, v8

    .line 446
    .line 447
    monitor-enter v13

    .line 448
    :try_start_0
    iget-object v15, v13, LX/APM;->A00:Ljava/util/Set;

    .line 449
    .line 450
    invoke-static {v15, v4}, LX/8fA;->A0U(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    monitor-exit v13

    .line 458
    invoke-virtual {v9, v4}, LX/01R;->markerStart(I)V

    .line 459
    .line 460
    .line 461
    const-string v15, "initial_product_id"

    .line 462
    .line 463
    move-object/from16 v3, v20

    .line 464
    .line 465
    invoke-virtual {v9, v4, v15, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v44

    .line 469
    .line 470
    invoke-virtual {v9, v4, v7, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    if-eqz v14, :cond_b

    .line 474
    .line 475
    invoke-virtual {v9, v4, v6, v14}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    if-eqz v12, :cond_c

    .line 479
    .line 480
    const-string v3, "ad_id"

    .line 481
    .line 482
    invoke-virtual {v9, v4, v3, v12}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    const v3, 0x23a0001

    .line 486
    .line 487
    .line 488
    if-ne v4, v3, :cond_d

    .line 489
    .line 490
    const-string v15, "load_source"

    .line 491
    .line 492
    if-eqz v17, :cond_10

    .line 493
    .line 494
    const-string v3, "from_prefetch"

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v9, v4, v15, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    if-lt v8, v11, :cond_a

    .line 502
    .line 503
    invoke-static {v1}, LX/A09;->A00(Lcom/instagram/service/session/UserSession;)LX/APM;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    iget-object v3, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 510
    .line 511
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 512
    .line 513
    if-eqz v3, :cond_e

    .line 514
    .line 515
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v3, :cond_e

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const/4 v8, 0x1

    .line 524
    if-gtz v3, :cond_f

    .line 525
    .line 526
    :cond_e
    const/4 v8, 0x0

    .line 527
    :cond_f
    monitor-enter v13

    .line 528
    goto :goto_d

    .line 529
    :cond_10
    const-string v3, "from_network"

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_11
    move-object/from16 v12, v16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_12
    move-object/from16 v3, v16

    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_13
    move-object/from16 v4, v16

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_14
    move-object/from16 v4, v16

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_15
    move-object/from16 v4, v16

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_16
    move-object/from16 v4, v16

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_17
    move-object/from16 v3, v16

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_18
    move-object/from16 v4, v16

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_19
    move-object/from16 v3, v16

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_1a
    iget-object v4, v0, LX/Ats;->A0j:Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1b
    iget-object v3, v0, LX/Ats;->A0l:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v0, LX/Ats;->A0k:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v3, v1}, LX/Aly;->A05(Ljava/lang/String;Ljava/lang/String;)LX/8q3;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_1c
    move-object/from16 v2, v16

    .line 582
    .line 583
    move-object v1, v2

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :goto_d
    :try_start_1
    iget-object v3, v13, LX/APM;->A00:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 607
    .line 608
    const-string v3, "is_inventory_available_on_pdp_entry"

    .line 609
    .line 610
    invoke-virtual {v4, v6, v3, v8}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    monitor-exit v13

    .line 616
    throw v0

    .line 617
    :cond_1d
    monitor-exit v13

    .line 618
    :cond_1e
    iget-object v3, v0, LX/Ats;->A03:LX/B7P;

    .line 619
    .line 620
    if-eqz v3, :cond_29

    .line 621
    .line 622
    invoke-static {v3, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v30

    .line 626
    :goto_f
    iget-object v3, v0, LX/Ats;->A03:LX/B7P;

    .line 627
    .line 628
    if-eqz v3, :cond_28

    .line 629
    .line 630
    if-eqz v30, :cond_28

    .line 631
    .line 632
    invoke-static {v3, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v32

    .line 636
    :goto_10
    iget-object v3, v0, LX/Ats;->A03:LX/B7P;

    .line 637
    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    if-eqz v30, :cond_1f

    .line 641
    .line 642
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 643
    .line 644
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v16, v3

    .line 647
    .line 648
    :cond_1f
    invoke-static {v1}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object v54

    .line 652
    const/4 v7, 0x0

    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    const/16 v38, 0x0

    .line 657
    .line 658
    const/16 v46, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    iget-object v3, v0, LX/Ats;->A03:LX/B7P;

    .line 664
    .line 665
    if-nez v3, :cond_27

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    :goto_11
    iget-object v3, v0, LX/Ats;->A0F:Ljava/lang/Integer;

    .line 669
    .line 670
    move-object/from16 v28, v3

    .line 671
    .line 672
    iget-boolean v3, v0, LX/Ats;->A0Y:Z

    .line 673
    .line 674
    move/from16 v58, v3

    .line 675
    .line 676
    iget-object v3, v0, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 677
    .line 678
    move-object/from16 v21, v3

    .line 679
    .line 680
    iget-object v3, v0, LX/Ats;->A0M:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v41, v3

    .line 683
    .line 684
    iget-object v3, v0, LX/Ats;->A0H:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v34, v3

    .line 687
    .line 688
    iget-object v3, v0, LX/Ats;->A0I:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v35, v3

    .line 691
    .line 692
    iget-object v3, v0, LX/Ats;->A0E:Ljava/lang/Integer;

    .line 693
    .line 694
    move-object/from16 v27, v3

    .line 695
    .line 696
    iget-object v3, v0, LX/Ats;->A0D:Ljava/lang/Integer;

    .line 697
    .line 698
    move-object/from16 v26, v3

    .line 699
    .line 700
    iget-object v3, v0, LX/Ats;->A0R:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v50, v3

    .line 703
    .line 704
    iget-object v3, v0, LX/Ats;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 705
    .line 706
    move-object/from16 v24, v3

    .line 707
    .line 708
    iget-boolean v3, v0, LX/Ats;->A0U:Z

    .line 709
    .line 710
    move/from16 p0, v3

    .line 711
    .line 712
    iget-boolean v3, v0, LX/Ats;->A0a:Z

    .line 713
    .line 714
    move/from16 p1, v3

    .line 715
    .line 716
    iget-object v3, v0, LX/Ats;->A0K:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v39, v3

    .line 719
    .line 720
    iget-object v3, v0, LX/Ats;->A0S:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v52, v3

    .line 723
    .line 724
    iget-wide v3, v0, LX/Ats;->A01:J

    .line 725
    .line 726
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v29

    .line 730
    iget-object v3, v0, LX/Ats;->A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 731
    .line 732
    move-object/from16 v23, v3

    .line 733
    .line 734
    iget-object v3, v0, LX/Ats;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 735
    .line 736
    move-object/from16 v22, v3

    .line 737
    .line 738
    iget-object v3, v0, LX/Ats;->A0J:Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v36, v3

    .line 741
    .line 742
    iget-object v3, v0, LX/Ats;->A0G:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v17, v3

    .line 745
    .line 746
    iget-object v3, v0, LX/Ats;->A0P:Ljava/lang/String;

    .line 747
    .line 748
    move-object v15, v3

    .line 749
    iget-object v14, v0, LX/Ats;->A0Q:Ljava/lang/String;

    .line 750
    .line 751
    iget-boolean v13, v0, LX/Ats;->A0W:Z

    .line 752
    .line 753
    iget-object v12, v0, LX/Ats;->A0L:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v53

    .line 763
    iget-object v3, v0, LX/Ats;->A0T:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v3, :cond_20

    .line 766
    .line 767
    move-object/from16 v46, v3

    .line 768
    .line 769
    :cond_20
    if-eqz v2, :cond_26

    .line 770
    .line 771
    move-object/from16 v20, v2

    .line 772
    .line 773
    :cond_21
    :goto_12
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v45

    .line 777
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    if-eqz v19, :cond_23

    .line 781
    .line 782
    new-instance v4, LX/AOF;

    .line 783
    .line 784
    invoke-direct {v4}, LX/AOF;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, LX/Ats;->A03:LX/B7P;

    .line 788
    .line 789
    if-eqz v3, :cond_25

    .line 790
    .line 791
    move-object v6, v5

    .line 792
    check-cast v6, LX/Bqz;

    .line 793
    .line 794
    invoke-interface {v6, v3}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_13
    if-eqz v3, :cond_22

    .line 799
    .line 800
    iget-object v6, v4, LX/AOF;->A00:LX/0kp;

    .line 801
    .line 802
    if-eq v3, v6, :cond_22

    .line 803
    .line 804
    iput-object v3, v4, LX/AOF;->A00:LX/0kp;

    .line 805
    .line 806
    :cond_22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v4, v4, LX/AOF;->A00:LX/0kp;

    .line 811
    .line 812
    const-string v3, "extra_flow_analytics_ig_extras"

    .line 813
    .line 814
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 815
    .line 816
    .line 817
    :cond_23
    iget-boolean v11, v0, LX/Ats;->A0X:Z

    .line 818
    .line 819
    iget-object v4, v0, LX/Ats;->A0d:Landroidx/fragment/app/FragmentActivity;

    .line 820
    .line 821
    const v3, 0x7f113ba4

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v43

    .line 828
    iget-object v6, v0, LX/Ats;->A09:LX/9f0;

    .line 829
    .line 830
    sget-object v3, LX/9f0;->A04:LX/9f0;

    .line 831
    .line 832
    if-ne v6, v3, :cond_2a

    .line 833
    .line 834
    const-string v6, "tags"

    .line 835
    .line 836
    move-object/from16 v3, v44

    .line 837
    .line 838
    invoke-static {v3, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_2a

    .line 843
    .line 844
    if-eqz v2, :cond_24

    .line 845
    .line 846
    iget-object v3, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 847
    .line 848
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v3, :cond_24

    .line 851
    .line 852
    iget-object v0, v0, LX/Ats;->A03:LX/B7P;

    .line 853
    .line 854
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    move-object v3, v4

    .line 863
    move-object v4, v2

    .line 864
    move-object v5, v1

    .line 865
    move-object/from16 v7, v51

    .line 866
    .line 867
    invoke-static/range {v3 .. v8}, LX/7GT;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_24
    return-void

    .line 871
    :cond_25
    move-object v3, v5

    .line 872
    check-cast v3, LX/Bqz;

    .line 873
    .line 874
    invoke-interface {v3}, LX/Bqz;->CYJ()LX/0kp;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto :goto_13

    .line 879
    :cond_26
    iget-object v10, v0, LX/Ats;->A0l:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, v0, LX/Ats;->A0k:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, LX/Ats;->A0n:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v3, :cond_21

    .line 889
    .line 890
    move-object/from16 v38, v3

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_27
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 894
    .line 895
    iget-object v8, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :cond_28
    move-object/from16 v32, v16

    .line 900
    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_29
    move-object/from16 v30, v16

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_2a
    iget-object v3, v0, LX/Ats;->A09:LX/9f0;

    .line 908
    .line 909
    sget-object v2, LX/9f0;->A03:LX/9f0;

    .line 910
    .line 911
    if-ne v3, v2, :cond_2c

    .line 912
    .line 913
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 914
    .line 915
    const-wide v2, 0x81090500011733L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v6, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_2c

    .line 925
    .line 926
    iget-object v2, v0, LX/Ats;->A0i:LX/GbY;

    .line 927
    .line 928
    if-eqz v2, :cond_2f

    .line 929
    .line 930
    check-cast v2, LX/FVh;

    .line 931
    .line 932
    iget-boolean v3, v2, LX/FVh;->A0M:Z

    .line 933
    .line 934
    move/from16 v2, v18

    .line 935
    .line 936
    if-ne v3, v2, :cond_2f

    .line 937
    .line 938
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 939
    .line 940
    const/16 v55, -0x1

    .line 941
    .line 942
    move-object/from16 v19, v7

    .line 943
    .line 944
    move-object/from16 v31, v16

    .line 945
    .line 946
    move-object/from16 v33, v17

    .line 947
    .line 948
    move-object/from16 v37, v9

    .line 949
    .line 950
    move-object/from16 v40, v12

    .line 951
    .line 952
    move-object/from16 v42, v8

    .line 953
    .line 954
    move-object/from16 v47, v15

    .line 955
    .line 956
    move-object/from16 v48, v14

    .line 957
    .line 958
    move-object/from16 v49, v10

    .line 959
    .line 960
    move/from16 v56, v13

    .line 961
    .line 962
    move/from16 v57, v11

    .line 963
    .line 964
    invoke-static/range {v19 .. v60}, LX/A1O;->A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/16 v3, 0x25e

    .line 969
    .line 970
    :goto_14
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v4, v6, v1, v2, v3}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v5, v1, LX/3jF;->A01:LX/0l7;

    .line 979
    .line 980
    iput-object v0, v1, LX/3jF;->A00:LX/Hjc;

    .line 981
    .line 982
    iget-boolean v0, v0, LX/Ats;->A0c:Z

    .line 983
    .line 984
    if-eqz v0, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 987
    .line 988
    .line 989
    :goto_15
    invoke-virtual {v1, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_2b
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_2c
    iget-boolean v2, v0, LX/Ats;->A0U:Z

    .line 998
    .line 999
    if-eqz v2, :cond_2d

    .line 1000
    .line 1001
    iget-object v2, v0, LX/Ats;->A0C:LX/9gN;

    .line 1002
    .line 1003
    iget v0, v0, LX/Ats;->A00:I

    .line 1004
    .line 1005
    move-object/from16 v19, v7

    .line 1006
    .line 1007
    move-object/from16 v25, v2

    .line 1008
    .line 1009
    move-object/from16 v31, v16

    .line 1010
    .line 1011
    move-object/from16 v33, v17

    .line 1012
    .line 1013
    move-object/from16 v37, v9

    .line 1014
    .line 1015
    move-object/from16 v40, v12

    .line 1016
    .line 1017
    move-object/from16 v42, v8

    .line 1018
    .line 1019
    move-object/from16 v47, v15

    .line 1020
    .line 1021
    move-object/from16 v48, v14

    .line 1022
    .line 1023
    move-object/from16 v49, v10

    .line 1024
    .line 1025
    move/from16 v55, v0

    .line 1026
    .line 1027
    move/from16 v56, v13

    .line 1028
    .line 1029
    move/from16 v57, v11

    .line 1030
    .line 1031
    invoke-static/range {v19 .. v60}, LX/A1O;->A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-string v0, "product_details_page"

    .line 1036
    .line 1037
    invoke-static {v2, v4, v1, v0}, LX/2XA;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_2d
    iget-boolean v2, v0, LX/Ats;->A0Z:Z

    .line 1042
    .line 1043
    if-nez v2, :cond_2e

    .line 1044
    .line 1045
    iget-object v2, v0, LX/Ats;->A0i:LX/GbY;

    .line 1046
    .line 1047
    if-eqz v2, :cond_30

    .line 1048
    .line 1049
    check-cast v2, LX/FVh;

    .line 1050
    .line 1051
    iget-boolean v3, v2, LX/FVh;->A0M:Z

    .line 1052
    .line 1053
    move/from16 v2, v18

    .line 1054
    .line 1055
    if-ne v3, v2, :cond_30

    .line 1056
    .line 1057
    :cond_2e
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 1058
    .line 1059
    const/16 v55, -0x1

    .line 1060
    .line 1061
    move-object/from16 v19, v7

    .line 1062
    .line 1063
    move-object/from16 v31, v16

    .line 1064
    .line 1065
    move-object/from16 v33, v17

    .line 1066
    .line 1067
    move-object/from16 v37, v9

    .line 1068
    .line 1069
    move-object/from16 v40, v12

    .line 1070
    .line 1071
    move-object/from16 v42, v8

    .line 1072
    .line 1073
    move-object/from16 v47, v15

    .line 1074
    .line 1075
    move-object/from16 v48, v14

    .line 1076
    .line 1077
    move-object/from16 v49, v10

    .line 1078
    .line 1079
    move/from16 v56, v13

    .line 1080
    .line 1081
    move/from16 v57, v11

    .line 1082
    .line 1083
    invoke-static/range {v19 .. v60}, LX/A1O;->A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const/16 v3, 0x3ee

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_2f
    invoke-static {v4, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v1}, LX/AaM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, v2, LX/GcM;->A06:Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-static {}, LX/Akj;->A03()V

    .line 1105
    .line 1106
    .line 1107
    const/16 v55, -0x1

    .line 1108
    .line 1109
    move-object/from16 v19, v7

    .line 1110
    .line 1111
    move-object/from16 v31, v16

    .line 1112
    .line 1113
    move-object/from16 v33, v17

    .line 1114
    .line 1115
    move-object/from16 v37, v9

    .line 1116
    .line 1117
    move-object/from16 v40, v12

    .line 1118
    .line 1119
    move-object/from16 v42, v8

    .line 1120
    .line 1121
    move-object/from16 v47, v15

    .line 1122
    .line 1123
    move-object/from16 v48, v14

    .line 1124
    .line 1125
    move-object/from16 v49, v10

    .line 1126
    .line 1127
    move/from16 v56, v13

    .line 1128
    .line 1129
    move/from16 v57, v11

    .line 1130
    .line 1131
    invoke-static/range {v19 .. v60}, LX/A1O;->A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1136
    .line 1137
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_30
    invoke-static {v4, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v1}, LX/AaM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    iput-object v3, v2, LX/GcM;->A06:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const/16 v55, -0x1

    .line 1163
    .line 1164
    move-object/from16 v19, v7

    .line 1165
    .line 1166
    move-object/from16 v31, v16

    .line 1167
    .line 1168
    move-object/from16 v33, v17

    .line 1169
    .line 1170
    move-object/from16 v37, v9

    .line 1171
    .line 1172
    move-object/from16 v40, v12

    .line 1173
    .line 1174
    move-object/from16 v42, v8

    .line 1175
    .line 1176
    move-object/from16 v47, v15

    .line 1177
    .line 1178
    move-object/from16 v48, v14

    .line 1179
    .line 1180
    move-object/from16 v49, v10

    .line 1181
    .line 1182
    move/from16 v56, v13

    .line 1183
    .line 1184
    move/from16 v57, v11

    .line 1185
    .line 1186
    invoke-static/range {v19 .. v60}, LX/A1O;->A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v3, v4, v1}, LX/Ale;->A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    :goto_16
    iput-object v3, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1195
    .line 1196
    iput-object v0, v2, LX/GcM;->A04:LX/Hjc;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :array_0
    .array-data 4
        0x23a0002
        0x23a0001
    .end array-data
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
.end method

.method public static final A01(LX/Ats;Z)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/Ats;->A03:LX/B7P;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Ats;->A0b:Z

    .line 5
    .line 6
    move/from16 v4, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz v10, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LX/Ats;->A0k:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v15, v1, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v1, LX/Ats;->A0l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v10, v15, v0}, LX/A36;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, v1, LX/Ats;->A0g:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v12, v1, LX/Ats;->A0d:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;

    .line 34
    .line 35
    invoke-direct {v6, v3, v1, v4}, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, LX/Ats;->A08:LX/Bo7;

    .line 39
    .line 40
    invoke-static {v12}, LX/069;->A00(LX/061;)LX/069;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v4, v1, LX/Ats;->A0f:LX/4u2;

    .line 45
    .line 46
    iget-object v8, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v7, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    invoke-static {v1}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    if-nez v20, :cond_0

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    :cond_0
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v10}, LX/B7P;->A4T()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    new-instance v2, LX/AdJ;

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    move-object/from16 v22, v10

    .line 86
    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    move-object/from16 v24, v15

    .line 90
    .line 91
    move-object/from16 v25, v7

    .line 92
    .line 93
    move-object/from16 p0, v20

    .line 94
    .line 95
    invoke-direct/range {v21 .. v27}, LX/AdJ;-><init>(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v0, 0x7f113bc6

    .line 107
    .line 108
    .line 109
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v9, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f113bc9

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa7

    .line 124
    .line 125
    invoke-static {v2, v6, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v1, 0x0

    .line 137
    const v0, 0x7f113bc8

    .line 138
    .line 139
    .line 140
    if-eq v6, v1, :cond_2

    .line 141
    .line 142
    const v0, 0x7f113bc7

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v11, LX/Apx;

    .line 146
    .line 147
    move-object v14, v10

    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    invoke-direct/range {v11 .. v20}, LX/Apx;-><init>(Landroid/content/Context;LX/069;LX/B7P;Lcom/instagram/service/session/UserSession;LX/AdJ;LX/Bo7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11, v0}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;

    .line 164
    .line 165
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, LX/3L5;->A02:LX/HvF;

    .line 169
    .line 170
    :cond_3
    iget-object v1, v2, LX/AdJ;->A01:LX/0nT;

    .line 171
    .line 172
    const-string v0, "instagram_shopping_merchant_product_action_sheet_opened"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x855

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v0, v2, LX/AdJ;->A00:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/AdJ;->A03:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v2, LX/AdJ;->A04:Z

    .line 199
    .line 200
    invoke-static {v5, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, LX/AdJ;->A02:LX/B7P;

    .line 204
    .line 205
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 206
    .line 207
    invoke-static {v5, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 218
    .line 219
    invoke-virtual {v0, v12}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    check-cast v1, LX/FVh;

    .line 227
    .line 228
    iget-boolean v0, v1, LX/FVh;->A0M:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;

    .line 236
    .line 237
    invoke-direct {v0, v3, v12, v4}, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v1, LX/FVh;->A0B:LX/Ble;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    invoke-static {v12, v4}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iget-object v9, v1, LX/Ats;->A0e:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 248
    .line 249
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 250
    .line 251
    if-ne v9, v0, :cond_7

    .line 252
    .line 253
    iget-object v0, v1, LX/Ats;->A06:LX/BAZ;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 262
    .line 263
    if-eq v2, v0, :cond_7

    .line 264
    .line 265
    :cond_6
    invoke-static {v1, v4}, LX/Ats;->A00(LX/Ats;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 270
    .line 271
    iget-object v8, v1, LX/Ats;->A0d:Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    iget-object v11, v1, LX/Ats;->A0f:LX/4u2;

    .line 274
    .line 275
    iget-object v12, v1, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-boolean v0, v1, LX/Ats;->A0Z:Z

    .line 278
    .line 279
    iget-object v14, v1, LX/Ats;->A0l:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v15, v1, LX/Ats;->A0j:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    iget-object v6, v1, LX/Ats;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 285
    .line 286
    iget-object v13, v1, LX/Ats;->A07:LX/Bit;

    .line 287
    .line 288
    move/from16 v16, v0

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v16}, LX/Akj;->A1F(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bit;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A03(LX/B7P;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ats;->A03:LX/B7P;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ats;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A68(LX/0rl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ats;->A0l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "entity_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ats;->A0k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "merchant_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ats;->A0g:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "checkout_style"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Ats;->A03:LX/B7P;

    .line 36
    .line 37
    const-string v1, "media_id"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Ats;->A0h:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ats;->A03:LX/B7P;

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "tracking_token"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
