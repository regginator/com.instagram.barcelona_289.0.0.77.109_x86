.class public Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/4u2;
.implements LX/4oP;
.implements LX/Bmv;
.implements LX/Brl;
.implements LX/4nt;
.implements LX/BnQ;
.implements LX/Blf;
.implements LX/Brf;
.implements LX/Bip;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/9fg;

.field public A06:LX/ANV;

.field public A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A08:LX/Akh;

.field public A09:LX/9dy;

.field public A0A:LX/BnR;

.field public A0B:LX/APz;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:LX/ARO;

.field public A0M:LX/AiO;

.field public A0N:LX/Bre;

.field public A0O:LX/AlE;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/4oN;

.field public final A0V:LX/8iS;

.field public final A0W:LX/GZL;

.field public mProductCollectionStub:LX/DaU;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/4oN;

    .line 10
    .line 11
    new-instance v0, LX/8iS;

    .line 12
    .line 13
    invoke-direct {v0}, LX/8iS;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/8iS;

    .line 17
    .line 18
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0W:LX/GZL;

    .line 23
    .line 24
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/9dy;

    .line 27
    .line 28
    sget-object v0, LX/9fg;->A03:LX/9fg;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9fg;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 5
    .line 6
    const-string v0, "cart_selected"

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/BnR;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object v6, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v7, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v8, v9

    .line 25
    :goto_1
    iget-object v10, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-interface/range {v2 .. v13}, LX/BnR;->BhJ(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v8, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "instagram_shopping_bag_index"

    .line 50
    .line 51
    goto :goto_0
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
.end method

.method public static A01(LX/98U;LX/9dy;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/98U;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/98U;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AiQ;

    .line 38
    .line 39
    iget-object v1, v0, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/Acx;

    .line 96
    .line 97
    iget-object v0, v5, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/Acx;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v5, LX/Acx;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/APz;

    .line 115
    .line 116
    iget-object v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v0, LX/APz;->A01:LX/9Kv;

    .line 119
    .line 120
    iget-object v6, v0, LX/9Kv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 121
    .line 122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, LX/98U;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :goto_3
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/9fg;->A04:LX/9fg;

    .line 174
    .line 175
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9fg;

    .line 176
    .line 177
    iget-object v5, v0, LX/9fg;->A00:Ljava/lang/Class;

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget-object v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 182
    .line 183
    const-string v0, "product_collection_view_model_key"

    .line 184
    .line 185
    iput-object v5, v3, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v0, v3, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v3, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v2, v3, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, LX/98U;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 194
    .line 195
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget-object v0, p0, LX/98U;->A03:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v1, v2

    .line 212
    :goto_4
    sget-object v6, LX/9dy;->A01:LX/9dy;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-ne p1, v6, :cond_10

    .line 216
    .line 217
    if-eqz p0, :cond_10

    .line 218
    .line 219
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0}, LX/A04;->A00(Lcom/instagram/service/session/UserSession;)LX/Ai3;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v0, 0x23a1b26

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0, v3}, LX/Ai3;->A00(LX/Ai3;IZ)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 232
    .line 233
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/9dy;

    .line 234
    .line 235
    :goto_5
    iget-boolean v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 240
    .line 241
    if-eq p1, v0, :cond_8

    .line 242
    .line 243
    iput-boolean v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 244
    .line 245
    if-ne p1, v6, :cond_9

    .line 246
    .line 247
    if-nez p0, :cond_9

    .line 248
    .line 249
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v0}, LX/A04;->A00(Lcom/instagram/service/session/UserSession;)LX/Ai3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/Ai3;->A02()V

    .line 256
    .line 257
    .line 258
    iget-object v4, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/Akh;

    .line 259
    .line 260
    iget-object v1, v4, LX/Akh;->A02:LX/0nT;

    .line 261
    .line 262
    const-string v0, "instagram_shopping_bag_index_load_failure"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x7d2

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v1, v4, LX/Akh;->A00:Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "Required value was null."

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const-string v0, "global_bag_entry_point"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/Akh;->A04:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const-string v0, "global_bag_prior_module"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, LX/Akh;->A08:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    :cond_7
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_6
    invoke-static {p2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 311
    .line 312
    if-ne p1, v0, :cond_8

    .line 313
    .line 314
    if-eqz p0, :cond_8

    .line 315
    .line 316
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v0}, LX/A04;->A00(Lcom/instagram/service/session/UserSession;)LX/Ai3;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v0, 0x23a1681

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0, v4}, LX/Ai3;->A00(LX/Ai3;IZ)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object p0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/Akh;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v9, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 362
    .line 363
    :goto_7
    iget-object v1, p0, LX/Akh;->A02:LX/0nT;

    .line 364
    .line 365
    const-string v0, "instagram_shopping_bag_index_load_success"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x7d3

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v1, p0, LX/Akh;->A00:Ljava/lang/String;

    .line 378
    .line 379
    const-string v5, "Required value was null."

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    const-string v0, "global_bag_entry_point"

    .line 384
    .line 385
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, LX/Akh;->A04:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    const-string v0, "global_bag_prior_module"

    .line 393
    .line 394
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "total_item_count"

    .line 402
    .line 403
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v6, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-nez v9, :cond_b

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_8
    invoke-static {v6, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "global_bag_id"

    .line 424
    .line 425
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_8

    .line 469
    :cond_c
    move-object v9, v2

    .line 470
    goto :goto_7

    .line 471
    :cond_d
    const-string v0, "merchant_bag_ids"

    .line 472
    .line 473
    invoke-virtual {v6, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 477
    .line 478
    .line 479
    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 480
    .line 481
    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 482
    .line 483
    const-string v6, "index_cart_entry"

    .line 484
    .line 485
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 486
    .line 487
    invoke-direct {v5, v6, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 494
    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 498
    .line 499
    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const-string v5, "num_carts"

    .line 506
    .line 507
    invoke-interface {v7, v0, v1, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ne v0, v3, :cond_f

    .line 517
    .line 518
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, "live_viewer_product_feed"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    const-string v0, "bottom_sheet_pdp"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_f

    .line 535
    .line 536
    iput-boolean v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:Z

    .line 537
    .line 538
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/Acx;

    .line 545
    .line 546
    iget-object v1, v0, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 547
    .line 548
    const-string v0, "index_view"

    .line 549
    .line 550
    invoke-static {v1, p2, v2, v0, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_f
    if-nez p1, :cond_8

    .line 555
    .line 556
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/1yy;->A0Q()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    xor-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v2, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, ""

    .line 579
    .line 580
    invoke-static {v3, p2, v2, v1, v0}, LX/A17;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_10
    iput-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/9dy;

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_11
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_12
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_13
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_14
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0
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

.method public static A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ANV;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/9dy;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9fg;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v6, v8, v0}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, v4, LX/ANV;->A03:LX/9dy;

    .line 24
    .line 25
    iput-object v3, v4, LX/ANV;->A05:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, v4, LX/ANV;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v4, LX/ANV;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 30
    .line 31
    iput-object v9, v4, LX/ANV;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 32
    .line 33
    iput-object v0, v4, LX/ANV;->A02:LX/9fg;

    .line 34
    .line 35
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v0, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, LX/ANV;->A06:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f1139f6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 68
    .line 69
    invoke-direct {v6, v10, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 75
    .line 76
    invoke-direct {v3, v9, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 88
    .line 89
    invoke-direct {v0, v9, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/AHC;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0, v2}, LX/AHC;-><init>(LX/0ZU;LX/0ZU;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/B0D;

    .line 98
    .line 99
    invoke-direct {v0, v6, v1, v7}, LX/B0D;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/AHC;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "incentive_divider"

    .line 106
    .line 107
    new-instance v1, LX/47u;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    check-cast v1, LX/Mhj;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, v4, LX/ANV;->A05:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v4, LX/ANV;->A04:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v3, v4, LX/ANV;->A0C:LX/Ajn;

    .line 142
    .line 143
    iget-object v2, v4, LX/ANV;->A02:LX/9fg;

    .line 144
    .line 145
    sget-object v1, LX/9fg;->A03:LX/9fg;

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, v3, LX/Ajn;->A0F:Z

    .line 152
    .line 153
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v3, LX/Ajn;->A0E:Z

    .line 158
    .line 159
    if-eq v2, v1, :cond_1

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_1
    iput-boolean v7, v3, LX/Ajn;->A0G:Z

    .line 163
    .line 164
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 165
    .line 166
    new-instance v0, LX/9It;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    check-cast v0, LX/Mhj;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/ANV;->A02:LX/9fg;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v8, :cond_2

    .line 183
    .line 184
    iget-object v0, v4, LX/ANV;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v3, v4, LX/ANV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x8100390000007bL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v4, LX/ANV;->A02:LX/9fg;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v1, v0, LX/9fg;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v4, LX/ANV;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 208
    .line 209
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LX/B08;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, LX/B08;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    check-cast v2, LX/Mhj;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v5, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, v4, LX/ANV;->A09:LX/8hv;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :cond_4
    iget-object v1, v0, LX/9fg;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v4, LX/ANV;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 231
    .line 232
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LX/B0d;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1, v6}, LX/B0d;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, v4, LX/ANV;->A08:LX/8wt;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v4, LX/ANV;->A0F:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v4, LX/ANV;->A04:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_4
    if-ge v9, v10, :cond_7

    .line 261
    .line 262
    iget-object v0, v4, LX/ANV;->A04:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LX/AiQ;

    .line 272
    .line 273
    iget-object v0, v4, LX/ANV;->A04:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v9, v0}, LX/0wq;->A1W(II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v2, v7, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 287
    .line 288
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/ANV;->A06:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const v1, 0x7f0f0115

    .line 298
    .line 299
    .line 300
    iget v0, v7, LX/AiQ;->A00:I

    .line 301
    .line 302
    invoke-static {p0, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v1, "\u00b7"

    .line 307
    .line 308
    iget-object v0, v7, LX/AiQ;->A03:LX/BMV;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "%s %s %s"

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/8wh;

    .line 328
    .line 329
    invoke-direct {v0, v2, v7, v1, v3}, LX/8wh;-><init>(Lcom/instagram/model/shopping/Merchant;LX/AiQ;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v0, v4, LX/ANV;->A05:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LX/Acx;

    .line 358
    .line 359
    iget-object v3, v7, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 360
    .line 361
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/ANV;->A06:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v1, 0x7f0f0115

    .line 371
    .line 372
    .line 373
    iget v0, v7, LX/Acx;->A00:I

    .line 374
    .line 375
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/B07;

    .line 383
    .line 384
    invoke-direct {v0, v3, v1, v6}, LX/B07;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    iget-object v0, v4, LX/ANV;->A07:LX/8wt;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    iget-object v2, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v4, LX/ANV;->A06:Landroid/content/Context;

    .line 398
    .line 399
    const v0, 0x7f1139f6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, LX/9Ir;

    .line 407
    .line 408
    invoke-direct {v1, v2, v0}, LX/9Ir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_9
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 414
    .line 415
    if-ne v6, v0, :cond_a

    .line 416
    .line 417
    iget-object v1, v4, LX/ANV;->A0E:LX/Ajn;

    .line 418
    .line 419
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 420
    .line 421
    :goto_6
    new-instance v2, LX/9It;

    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_a
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 429
    .line 430
    if-ne v6, v0, :cond_2

    .line 431
    .line 432
    iget-object v1, v4, LX/ANV;->A0D:LX/Ajn;

    .line 433
    .line 434
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 435
    .line 436
    goto :goto_6
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method


# virtual methods
.method public final A7H(LX/BoY;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ARO;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/ATV;->A03(LX/BoY;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A7y(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/ACq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/AiO;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/8ws;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/AiO;->A02(LX/ACq;LX/8ws;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final B42()LX/Bre;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/Bre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ARO;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 10
    .line 11
    new-instance v0, LX/BH7;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/BH7;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Bl6;LX/ARO;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/Bre;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BkB(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/AlW;->A00:I

    .line 7
    .line 8
    iget v0, v0, LX/AlW;->A02:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v2, LX/BFJ;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/BFJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/BFJ;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "cart_item_limit_reached_user_error"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:LX/AlE;

    .line 53
    .line 54
    new-instance v0, LX/AQU;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/AQU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/AQU;->A00()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/AJY;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/AJY;-><init>(LX/AQU;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/AlE;->A06(LX/Bmm;LX/AJY;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/9Xd;

    .line 88
    .line 89
    invoke-direct {v0, p1, p1, p0}, LX/9Xd;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v0, v1}, LX/AlW;->A0C(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final BwO()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 18
    .line 19
    const-string v0, "num_carts"

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final BwP()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v3, "instagram_shopping_bag_index"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/9gE;->A05:LX/9gE;

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/9gE;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/Aen;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, p1, v0}, LX/Akj;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C7P(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_merchant_avatar"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/8fG;->A1U(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7R(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_merchant_name"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/8fG;->A1U(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7U(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_row"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/8fG;->A1U(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7V(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_subtitle"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/8fG;->A1U(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CD2(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_pdp"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/BnR;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "shopping_bag_product_collection"

    .line 16
    .line 17
    invoke-interface {v3, p1, v2, v1, v0}, LX/BnR;->BhR(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_storefront"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/BnR;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "unavailable_product_card"

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/BnR;->BhV(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CUu(LX/9gM;LX/BoY;I)V
    .locals 0

    return-void
.end method

.method public final CV1(Lcom/instagram/model/shopping/Merchant;LX/BoY;)V
    .locals 0

    return-void
.end method

.method public final CV4(LX/BoY;)V
    .locals 0

    return-void
.end method

.method public final CV5(LX/BoY;)V
    .locals 0

    return-void
.end method

.method public final Cak(Landroid/view/View;LX/BoY;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ARO;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/ATV;->A01(Landroid/view/View;LX/BoY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Cb2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/AiO;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/8ws;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LX/AiO;->A01(Landroid/view/View;LX/8ws;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final D90(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ARO;

    .line 1
    .line 2
    iget-object v0, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    iget-object v0, v0, LX/ATV;->A00:LX/GZL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 1
    .line 2
    const v0, 0x7f113bae

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f111d16

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x4cacd54e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "pinned_merchant_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "tracking_token"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "broadcast_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v3, 0x81012200000270L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 89
    .line 90
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/8iS;

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 99
    .line 100
    new-instance v5, LX/ANV;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    move-object v8, v3

    .line 104
    move-object v9, v4

    .line 105
    move-object v10, v2

    .line 106
    move v11, v0

    .line 107
    invoke-direct/range {v5 .. v11}, LX/ANV;-><init>(Landroid/content/Context;LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ANV;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    new-instance v0, LX/AlE;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v7}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:LX/AlE;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/A04;->A00(Lcom/instagram/service/session/UserSession;)LX/Ai3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "instagram_shopping_bag_index"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x23a1681

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v3, v0}, LX/Ai3;->A01(LX/Ai3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v0, LX/7my;

    .line 151
    .line 152
    invoke-direct {v0, v2, v5}, LX/7my;-><init>(LX/4q0;LX/GZL;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, LX/9gM;->A03:LX/9gM;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/4 v9, 0x0

    .line 171
    new-instance v0, LX/AiO;

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    move-object v13, v8

    .line 175
    move-object v14, v4

    .line 176
    move-object v15, v3

    .line 177
    move-object v10, v0

    .line 178
    move-object v11, v5

    .line 179
    invoke-direct/range {v10 .. v16}, LX/AiO;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/AiO;

    .line 183
    .line 184
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-object v12, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 193
    .line 194
    invoke-direct {v3, v9, v12, v11, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 200
    .line 201
    move-object v13, v9

    .line 202
    move-object v14, v9

    .line 203
    move-object v15, v9

    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    move/from16 v17, v7

    .line 207
    .line 208
    invoke-direct/range {v8 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/APz;

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    move-object v11, v8

    .line 215
    move-object v12, v2

    .line 216
    move-object v13, v5

    .line 217
    move-object v14, v4

    .line 218
    move-object v15, v3

    .line 219
    invoke-direct/range {v10 .. v16}, LX/APz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/APz;

    .line 223
    .line 224
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v13, LX/9gM;->A0G:LX/9gM;

    .line 231
    .line 232
    new-instance v10, LX/AfT;

    .line 233
    .line 234
    move-object v11, v2

    .line 235
    move-object v14, v4

    .line 236
    move-object v15, v3

    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    invoke-direct/range {v10 .. v17}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0W:LX/GZL;

    .line 245
    .line 246
    iput-object v0, v10, LX/AfT;->A00:LX/GZL;

    .line 247
    .line 248
    invoke-virtual {v10}, LX/AfT;->A01()LX/ARO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ARO;

    .line 253
    .line 254
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    instance-of v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 261
    .line 262
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    new-instance v3, LX/BFX;

    .line 265
    .line 266
    invoke-direct {v3, v2, v2, v4, v0}, LX/BFX;-><init>(LX/EqB;LX/4u2;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iput-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/BnR;

    .line 270
    .line 271
    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "index_view_buy_now"

    .line 286
    .line 287
    new-instance v6, LX/Akh;

    .line 288
    .line 289
    move-object v11, v10

    .line 290
    move-object v8, v7

    .line 291
    move-object v12, v5

    .line 292
    move-object v13, v4

    .line 293
    move-object v14, v3

    .line 294
    move-object v15, v0

    .line 295
    move-object v7, v2

    .line 296
    invoke-direct/range {v6 .. v15}, LX/Akh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/Akh;

    .line 300
    .line 301
    invoke-virtual {v6}, LX/Akh;->A04()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 311
    .line 312
    const v0, 0x23a1edb

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/0m9;->generateNewFlowId(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iput-wide v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 320
    .line 321
    const v0, -0x1b3dcc4c

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_0
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    new-instance v3, LX/BFW;

    .line 331
    .line 332
    invoke-direct {v3, v2, v2, v0}, LX/BFW;-><init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x47a411e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c096f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x74b5efb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x783fea70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AyW;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x611bd838

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7ca6cb02

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x47368651

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x42ce0a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x59110c17

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0W:LX/GZL;

    .line 10
    .line 11
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/BEo;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/BEo;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/McB;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/9fg;->A04:LX/9fg;

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9fg;

    .line 55
    .line 56
    iget-object v4, v1, LX/9fg;->A00:Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v0, LX/9fg;->A03:LX/9fg;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 65
    .line 66
    iget-object v1, v1, LX/9fg;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v4, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ANV;

    .line 87
    .line 88
    iget-object v0, v0, LX/ANV;->A09:LX/8hv;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/L4Y;

    .line 100
    .line 101
    invoke-direct {v1}, LX/L4Y;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v1, LX/L3q;->A00:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/8iS;

    .line 112
    .line 113
    const-string v1, "ShoppingCartFragment"

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/B20;->A04()LX/98U;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 133
    .line 134
    :goto_1
    invoke-static {v2, v0, p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/98U;LX/9dy;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/B20;->A08()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-class v1, LX/AyW;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/4oN;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v0}, LX/A04;->A00(Lcom/instagram/service/session/UserSession;)LX/Ai3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x23a1681

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v3}, LX/Ai3;->A00(LX/Ai3;IZ)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object v1, LX/9fg;->A03:LX/9fg;

    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
