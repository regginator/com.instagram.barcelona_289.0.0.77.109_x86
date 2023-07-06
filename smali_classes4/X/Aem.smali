.class public final LX/Aem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/Bo9;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/B7P;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p9, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/Aem;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Aem;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Aem;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p3, p0, LX/Aem;->A04:LX/4u2;

    .line 17
    .line 18
    iput-object p8, p0, LX/Aem;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/Aem;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/Aem;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p5, p0, LX/Aem;->A01:LX/Bo9;

    .line 25
    .line 26
    iput-object p2, p0, LX/Aem;->A03:LX/B7P;

    .line 27
    .line 28
    iput-object p10, p0, LX/Aem;->A08:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Aem;)V
    .locals 3

    .line 0
    invoke-static {}, LX/72m;->A00()LX/72m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, LX/72m;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/72m;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p2, LX/Aem;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p2, LX/Aem;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const-string v0, "pdp"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, LX/61r;->A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/Aem;->A01:LX/Bo9;

    .line 3
    .line 4
    invoke-static {v4}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/AlF;->A04:LX/AkX;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/AkX;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LX/AlF;->A04:LX/AkX;

    .line 24
    .line 25
    iget-object v3, v1, LX/AkX;->A04:LX/9fj;

    .line 26
    .line 27
    sget-object v1, LX/9fj;->A04:LX/9fj;

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LX/AlF;->A04:LX/AkX;

    .line 36
    .line 37
    iget-object v3, v1, LX/AkX;->A04:LX/9fj;

    .line 38
    .line 39
    sget-object v1, LX/9fj;->A06:LX/9fj;

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/AlF;->A06()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, LX/BmS;->Am3()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v4}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-static {v7}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v2, LX/Aem;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v2, LX/Aem;->A04:LX/4u2;

    .line 108
    .line 109
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v2, LX/Aem;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v2, LX/Aem;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v2, LX/Aem;->A03:LX/B7P;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v1, v2, LX/Aem;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_3
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v1, v2, LX/Aem;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v3, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :goto_0
    const/16 v16, 0x0

    .line 144
    .line 145
    iget-object v3, v2, LX/Aem;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LX/AlF;->A0D:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-static {v4}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :goto_1
    iget-object v1, v2, LX/Aem;->A08:Ljava/lang/String;

    .line 168
    .line 169
    const-string v18, "pdp"

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    invoke-static/range {v7 .. v23}, LX/Agq;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v1, v2, LX/Aem;->A00:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v3, v7, v2}, LX/Aem;->A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Aem;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const/16 v19, 0x0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v13, 0x0

    .line 205
    if-nez v3, :cond_3

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object v5, v2, LX/Aem;->A05:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    new-instance v4, LX/AGu;

    .line 213
    .line 214
    invoke-direct {v4, v3, v7, v2}, LX/AGu;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Aem;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "product_ids"

    .line 234
    .line 235
    invoke-virtual {v6, v1, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-class v12, Lcom/instagram/graphql/instagramschema/ProductDetailsPageUserExperienceQueryResponseImpl;

    .line 257
    .line 258
    const-string v9, "ProductDetailsPageUserExperienceQuery"

    .line 259
    .line 260
    const-string v17, "checkout_pdp_prefetch"

    .line 261
    .line 262
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 263
    .line 264
    move-object v7, v3

    .line 265
    move v13, v0

    .line 266
    move-object/from16 v14, v16

    .line 267
    .line 268
    move v15, v0

    .line 269
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0x2a

    .line 277
    .line 278
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 279
    .line 280
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method
