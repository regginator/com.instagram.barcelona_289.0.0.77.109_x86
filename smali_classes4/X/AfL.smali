.class public final LX/AfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AlM;

.field public final A03:LX/Aem;

.field public final A04:LX/BKB;

.field public final A05:LX/AfQ;

.field public final A06:LX/Bo9;

.field public final A07:LX/ATk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AlM;LX/ATk;LX/Aem;LX/BKB;LX/AfQ;LX/Bo9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/AfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/AfL;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p8, p0, LX/AfL;->A06:LX/Bo9;

    .line 21
    .line 22
    iput-object p3, p0, LX/AfL;->A02:LX/AlM;

    .line 23
    .line 24
    iput-object p4, p0, LX/AfL;->A07:LX/ATk;

    .line 25
    .line 26
    iput-object p7, p0, LX/AfL;->A05:LX/AfQ;

    .line 27
    .line 28
    iput-object p6, p0, LX/AfL;->A04:LX/BKB;

    .line 29
    .line 30
    iput-object p5, p0, LX/AfL;->A03:LX/Aem;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AfL;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 6

    .line 0
    iget-object v5, p1, LX/AfL;->A06:LX/Bo9;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/AlF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 28
    .line 29
    invoke-static {v2, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/AlF;->A09:LX/AcV;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, LX/AcV;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Bii;LX/Bld;Z)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/AfL;->A06:LX/Bo9;

    .line 1
    .line 2
    invoke-static {v4}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :cond_1
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/A15;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AlF;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v5, p0, LX/AfL;->A02:LX/AlM;

    .line 47
    .line 48
    invoke-interface {v4}, LX/Bo9;->AwH()LX/Bq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    iget-object v0, v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :goto_0
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v2, v5, LX/AlM;->A06:LX/0nT;

    .line 85
    .line 86
    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x8bb

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/8fC;->A1F(LX/0if;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v3, v6}, LX/8fA;->A1H(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, LX/AlM;->A02(LX/09y;LX/AlM;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "can_enable_restock_reminder"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, LX/AfL;->A04:LX/BKB;

    .line 165
    .line 166
    new-instance v8, LX/BF6;

    .line 167
    .line 168
    invoke-direct {v8, p0, p2, v11}, LX/BF6;-><init>(LX/AfL;LX/Bii;Z)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v10, p3

    .line 172
    .line 173
    move/from16 v12, p4

    .line 174
    .line 175
    invoke-virtual/range {v7 .. v12}, LX/BKB;->A01(LX/Bib;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/Bld;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v0, LX/AlF;->A09:LX/AcV;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, LX/AcV;->A01:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/AcV;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/AcV;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, LX/Al0;->A09:LX/AcV;

    .line 204
    .line 205
    invoke-static {v4, v3}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    const/4 v1, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v8, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
.end method

.method public final A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v15, v9, LX/AfL;->A06:LX/Bo9;

    .line 10
    .line 11
    invoke-interface {v15}, LX/Bo9;->BDr()LX/AlF;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v14, v11, LX/AlF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz v14, :cond_d

    .line 20
    .line 21
    iget-object v10, v11, LX/AlF;->A09:LX/AcV;

    .line 22
    .line 23
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v10, LX/AcV;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v5, v11, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    if-eqz v5, :cond_c

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v14}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    move-object v2, v13

    .line 53
    invoke-virtual {v14, v8, v13}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v5, v8}, LX/AaK;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductVariantDimension;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v5, v3}, LX/AaK;->A00(Lcom/instagram/model/shopping/Product;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v8, v2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v14, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v6}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v14, v0, v2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/AaK;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductVariantDimension;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v3}, LX/AaK;->A00(Lcom/instagram/model/shopping/Product;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0, v2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_3
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v5, v3}, LX/AaK;->A00(Lcom/instagram/model/shopping/Product;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LX/AH8;

    .line 173
    .line 174
    invoke-direct {v2, v0, v3, v4}, LX/AH8;-><init>(Lcom/instagram/model/shopping/Product;Ljava/util/List;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v12, v9, LX/AfL;->A02:LX/AlM;

    .line 184
    .line 185
    iget-object v1, v2, LX/AH8;->A00:Lcom/instagram/model/shopping/Product;

    .line 186
    .line 187
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "variant_selector"

    .line 191
    .line 192
    iget-object v0, v12, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v3, v12, LX/AlM;->A06:LX/0nT;

    .line 199
    .line 200
    const-string v0, "instagram_shopping_change_product_variant"

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v0, 0x7e6

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v0, v12, LX/AlM;->A0J:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, LX/AlM;->A0H:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v13}, LX/8q3;->A02(LX/09y;LX/8q3;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "is_variant_selection_in_stock"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, v13, LX/8q3;->A00:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v13, LX/8q3;->A01:LX/3yq;

    .line 248
    .line 249
    const-string v0, "merchant_id"

    .line 250
    .line 251
    invoke-static {v1, v3, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, LX/AlM;->A0N:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, LX/AlM;->A0D:LX/Bo9;

    .line 260
    .line 261
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v12, v0}, LX/AlM;->A03(LX/09y;LX/AlM;LX/AlF;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, LX/AlM;->A0I:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v13, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v12, LX/AlM;->A0F:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "collection_page_id"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-static {v3}, LX/8fA;->A17(LX/09y;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-interface {v15}, LX/Bo9;->BDr()LX/AlF;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v2, LX/AH8;->A00:Lcom/instagram/model/shopping/Product;

    .line 314
    .line 315
    invoke-static {v3, v0}, LX/AlF;->A05(Lcom/instagram/model/shopping/Product;LX/AlF;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    invoke-static {v11}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iput-object v3, v11, LX/Al0;->A01:Lcom/instagram/model/shopping/Product;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v10, LX/AcV;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/AH8;->A02:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/AcV;

    .line 344
    .line 345
    invoke-direct {v0, v1, v12}, LX/AcV;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v11, LX/Al0;->A09:LX/AcV;

    .line 349
    .line 350
    iget-object v6, v9, LX/AfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    invoke-static {v6}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, v11, LX/Al0;->A0G:Z

    .line 361
    .line 362
    if-eqz p3, :cond_7

    .line 363
    .line 364
    iget-object v1, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 365
    .line 366
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 367
    .line 368
    if-ne v1, v0, :cond_7

    .line 369
    .line 370
    if-nez v16, :cond_7

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v11, LX/Al0;->A0B:Ljava/util/Map;

    .line 383
    .line 384
    invoke-static {v1, v0, v7}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-static {v15, v11}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 388
    .line 389
    .line 390
    if-eq v5, v3, :cond_8

    .line 391
    .line 392
    iget-object v11, v9, LX/AfL;->A07:LX/ATk;

    .line 393
    .line 394
    invoke-virtual {v11, v4}, LX/ATk;->A04(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 398
    .line 399
    const-wide v0, 0x81003d00000086L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v10, v11, LX/ATk;->A07:LX/Bo9;

    .line 411
    .line 412
    invoke-interface {v10}, LX/Bo9;->BDr()LX/AlF;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, v0, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v12, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget-object v4, LX/9fj;->A05:LX/9fj;

    .line 435
    .line 436
    iput-object v4, v5, LX/AjR;->A05:LX/9fj;

    .line 437
    .line 438
    invoke-static {v10, v5, v6}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v11, LX/ATk;->A01:LX/EqB;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v5, v11, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v4, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 457
    .line 458
    iget-object v14, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget-boolean v12, v11, LX/ATk;->A0E:Z

    .line 465
    .line 466
    new-instance v4, LX/AGt;

    .line 467
    .line 468
    invoke-direct {v4, v1, v11, v0}, LX/AGt;-><init>(Lcom/instagram/model/shopping/Product;LX/ATk;LX/AlF;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v14}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v5}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const-string v0, "commerce/products/%s/variant_sections/"

    .line 491
    .line 492
    invoke-virtual {v11, v0, v14}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x3d6

    .line 496
    .line 497
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v11, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v13}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "device_width"

    .line 516
    .line 517
    invoke-virtual {v11, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xac

    .line 521
    .line 522
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v11, v0, v12}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    const-class v1, LX/97x;

    .line 530
    .line 531
    const-class v0, LX/AZq;

    .line 532
    .line 533
    invoke-static {v11, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x17

    .line 538
    .line 539
    invoke-static {v1, v4, v5, v0}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v6, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 543
    .line 544
    .line 545
    :cond_8
    if-eqz p3, :cond_b

    .line 546
    .line 547
    iget-object v1, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 548
    .line 549
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 550
    .line 551
    if-ne v1, v0, :cond_b

    .line 552
    .line 553
    if-nez v16, :cond_b

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_b

    .line 560
    .line 561
    iget-object v5, v9, LX/AfL;->A07:LX/ATk;

    .line 562
    .line 563
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 564
    .line 565
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 568
    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v3, :cond_a

    .line 574
    .line 575
    :cond_9
    const-string v3, ""

    .line 576
    .line 577
    :cond_a
    const/16 v1, 0x19

    .line 578
    .line 579
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 580
    .line 581
    invoke-direct {v0, v1, v2, v9}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v0, v4, v3, v7}, LX/ATk;->A00(LX/3jG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    :cond_b
    return-void

    .line 588
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
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
