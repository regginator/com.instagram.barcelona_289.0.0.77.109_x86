.class public final LX/8hC;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9XY;

.field public final A04:LX/9Xi;

.field public final A05:LX/4uP;

.field public final A06:LX/Emm;

.field public final A07:LX/56g;

.field public final A08:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

.field public final A09:LX/AQK;

.field public final A0A:LX/AQL;

.field public final A0B:LX/BFR;

.field public final A0C:LX/BFT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9XY;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iput-object v5, v3, LX/8hC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v3, LX/8hC;->A03:LX/9XY;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/8hC;->A00:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v4, LX/BFT;

    .line 20
    .line 21
    invoke-direct {v4, v3}, LX/BFT;-><init>(LX/8hC;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LX/8hC;->A0C:LX/BFT;

    .line 25
    .line 26
    new-instance v2, LX/BFR;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/BFR;-><init>(LX/8hC;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/8hC;->A0B:LX/BFR;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/8hC;->A08:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 40
    .line 41
    new-instance v0, LX/9Xi;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, LX/9Xi;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/8hC;->A04:LX/9Xi;

    .line 47
    .line 48
    new-instance v0, LX/AQL;

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-direct {v0, v6, v1, v5, v4}, LX/AQL;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlD;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/8hC;->A0A:LX/AQL;

    .line 58
    .line 59
    new-instance v0, LX/AQK;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1, v5, v2}, LX/AQK;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlC;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/8hC;->A09:LX/AQK;

    .line 65
    .line 66
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 67
    .line 68
    sget-object v11, LX/81Q;->A00:LX/81Q;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    new-instance v4, LX/8pc;

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v8

    .line 79
    move-object v12, v11

    .line 80
    move v14, v13

    .line 81
    move v15, v13

    .line 82
    move/from16 v16, v13

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    move/from16 v18, v13

    .line 87
    .line 88
    invoke-direct/range {v4 .. v18}, LX/8pc;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/56g;

    .line 92
    .line 93
    invoke-direct {v2, v4}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, LX/8hC;->A07:LX/56g;

    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v1, LX/EZ5;

    .line 101
    .line 102
    invoke-direct {v1, v0, v13, v13}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/8hC;->A05:LX/4uP;

    .line 106
    .line 107
    iput-object v2, v3, LX/8hC;->A01:LX/Jjv;

    .line 108
    .line 109
    new-instance v0, LX/ERr;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/8hC;->A06:LX/Emm;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A00(Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9A3;

    .line 7
    .line 8
    iget-object p0, v0, LX/9A3;->A0H:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8hC;

    .line 15
    .line 16
    iget-object v0, v0, LX/8hC;->A04:LX/9Xi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HMW;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/8hC;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/8hC;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p1
    .line 33
    .line 34
.end method

.method public static final A01(LX/8hC;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A02(LX/8hC;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hC;->A07:LX/56g;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hC;->A01:LX/Jjv;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/AJI;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v3, p0, LX/8hC;->A00:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p3, LX/AJI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/8hC;->A01:LX/Jjv;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8pc;

    .line 22
    .line 23
    iget-object v1, v0, LX/8pc;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p3, LX/AJI;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8hC;->A02(LX/8hC;LX/0Yl;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, LX/AJI;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, LX/8hC;->A03:LX/9XY;

    .line 56
    .line 57
    iget-object v1, v3, LX/Aic;->A02:LX/0nT;

    .line 58
    .line 59
    const-string v0, "instagram_shopping_shop_manager_add_product_variant_selection_tap"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8cd

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, LX/8fG;->A0L(Lcom/instagram/model/shopping/ProductGroup;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 98
    .line 99
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    :cond_1
    iget-object v0, v3, LX/Aic;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/Aic;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_halfsheet"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "product_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, LX/Aic;->A00(LX/AJI;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "product_row_type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "product_variant_dimension"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "product_variant_value"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/Aic;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, LX/8hC;->A09:LX/AQK;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p3}, LX/AQK;->A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, LX/8hC;->A03:LX/9XY;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p3}, LX/Aic;->A02(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, LX/8hC;->A03:LX/9XY;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p3}, LX/Aic;->A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/8hC;->A0A:LX/AQL;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p3}, LX/AQL;->A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v0, p0, LX/8hC;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2x()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8hC;->A02(LX/8hC;LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/8hC;->A04:LX/9Xi;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
