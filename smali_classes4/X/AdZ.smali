.class public final LX/AdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bmk;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Bmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdZ;->A00:LX/EqB;

    .line 4
    .line 5
    iput-object p4, p0, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/AdZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    iput-object p6, p0, LX/AdZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/AdZ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/AdZ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/AdZ;->A09:LX/Bmk;

    .line 16
    .line 17
    iput-object p3, p0, LX/AdZ;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 18
    .line 19
    iput-object p9, p0, LX/AdZ;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/AdZ;->A08:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-static {p2}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 34
    .line 35
    invoke-virtual {v4, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A09()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/9fO;->A02:LX/9fO;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/678;->A05:LX/678;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/9fO;->A04:LX/9fO;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/9fO;->A05:LX/9fO;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x8101f4000003e1L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/9fO;->A09:LX/9fO;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    const-string v0, "instagram_shopping_home"

    .line 159
    .line 160
    invoke-virtual {v0, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/9fO;->A08:LX/9fO;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_2
    invoke-static {p4}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/9fO;->A03:LX/9fO;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/9fO;->A0A:LX/9fO;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/9fO;->A07:LX/9fO;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    sget-object v0, LX/9fO;->A06:LX/9fO;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    if-eqz p2, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v3, 0x0

    .line 200
    goto/16 :goto_0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9fO;LX/AdZ;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p2, LX/AdZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v4, p2, LX/AdZ;->A00:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p2, LX/AdZ;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    invoke-static {v3, v4, v2, v1, v0}, LX/A17;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p2, LX/AdZ;->A09:LX/Bmk;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bmk;->Bti()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p2, LX/AdZ;->A09:LX/Bmk;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Bmk;->Boj()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p2, LX/AdZ;->A09:LX/Bmk;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bmk;->Bvo()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v5, p2, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v4, p2, LX/AdZ;->A00:LX/EqB;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    iget-object v0, p2, LX/AdZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v6, LX/CjX;->A0r:LX/CjX;

    .line 83
    .line 84
    sget-object p0, LX/CjW;->A0W:LX/CjW;

    .line 85
    .line 86
    new-instance v2, LX/GZQ;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;

    .line 93
    .line 94
    invoke-direct {v0, p2, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/GZQ;->A03:LX/Hri;

    .line 98
    .line 99
    iget-object v0, p2, LX/AdZ;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/8fE;->A1I(LX/GZQ;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p1, p2, LX/AdZ;->A06:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object v5, p2, LX/AdZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v4, p2, LX/AdZ;->A00:LX/EqB;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/8fF;->A0q(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/Axt;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/Axt;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 139
    .line 140
    invoke-direct {v3, v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, LX/AdZ;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 144
    .line 145
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 146
    .line 147
    invoke-static {v4, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, p2, LX/AdZ;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p2, LX/AdZ;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v3, v1, v0}, LX/A0A;->A00(LX/09s;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_6
    iget-object v3, p2, LX/AdZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "product_id"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "merchant_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "rating_and_review_type"

    .line 191
    .line 192
    const-string v0, "product"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, LX/AdZ;->A00:LX/EqB;

    .line 198
    .line 199
    const v0, 0x7f110230

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p2, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_7
    iget-object v3, p2, LX/AdZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 234
    .line 235
    const-string v0, "Required value was null."

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v0, p2, LX/AdZ;->A00:LX/EqB;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p2, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "product"

    .line 252
    .line 253
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/99c;

    .line 261
    .line 262
    invoke-direct {v0}, LX/99c;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
