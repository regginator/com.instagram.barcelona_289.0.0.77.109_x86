.class public final LX/ASl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AER;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/AFK;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/GZL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AFK;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ASl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/ASl;->A04:LX/4u2;

    .line 10
    .line 11
    iput-object p5, p0, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/ASl;->A09:LX/GZL;

    .line 14
    .line 15
    iput-object p2, p0, LX/ASl;->A03:LX/AFK;

    .line 16
    .line 17
    iput-object p6, p0, LX/ASl;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/ASl;->A01:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/AER;

    .line 22
    .line 23
    invoke-direct {v0, p3, p5}, LX/AER;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/ASl;->A00:LX/AER;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8fG;->A0b(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ASl;->A07:LX/0Pj;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/8fG;->A0b(Ljava/lang/Object;I)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ASl;->A08:LX/0Pj;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 5
    .line 6
    iget-object v1, p0, LX/ASl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/ASl;->A04:LX/4u2;

    .line 11
    .line 12
    iget-object v5, p0, LX/ASl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/ASl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p3, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v8}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v2, p3, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 23
    .line 24
    const-string v7, "shopping_reels_cta"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object p1, v2, LX/AiU;->A02:LX/B7P;

    .line 31
    .line 32
    sget-object v1, LX/A5d;->A00:LX/Ajh;

    .line 33
    .line 34
    iget v0, p2, LX/B8r;->A06:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3, v4, v0}, LX/Ajh;->A03(LX/B7P;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/AiU;->A0G:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/AiU;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A01(LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    iget-object v2, p0, LX/ASl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/ASl;->A04:LX/4u2;

    .line 5
    .line 6
    iget-object v6, p0, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v8, p0, LX/ASl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/ASl;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/ASl;->A08:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/BKM;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v10, p3

    .line 23
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0p(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ASl;->A07:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/ADf;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v4, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v9, :cond_a

    .line 50
    .line 51
    iget-object v0, v6, LX/ADf;->A01:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "instagram_shopping_viewer_open_shopping_permanent_entrypoint"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8ef

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "product_merchant_ids"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    invoke-static {v3, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v0, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of v0, v8, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_5
    :goto_3
    invoke-static {v3, v7}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/ADf;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    new-instance v2, LX/8ng;

    .line 187
    .line 188
    invoke-direct {v2}, LX/8ng;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    :cond_6
    const-string v0, "product_collection_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 203
    .line 204
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v3, v2}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 233
    .line 234
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
