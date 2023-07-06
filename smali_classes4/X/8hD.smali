.class public final LX/8hD;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Jjv;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:LX/4uP;

.field public final A08:LX/Emm;

.field public final A09:LX/56g;

.field public final A0A:LX/ALP;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ALP;Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hD;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hD;->A0A:LX/ALP;

    .line 6
    .line 7
    iput p5, p0, LX/8hD;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x4e20

    .line 10
    .line 11
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/8hD;->A02:I

    .line 16
    .line 17
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/8hD;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8hD;->A06:LX/0Pj;

    .line 33
    .line 34
    invoke-static {p3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v8}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v0, v7

    .line 68
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :goto_1
    check-cast v7, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Long;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v2, v0

    .line 100
    :goto_2
    iget-object v0, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v3, v0

    .line 109
    :cond_1
    const/16 v0, 0xd

    .line 110
    .line 111
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 112
    .line 113
    invoke-direct {v6, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 121
    .line 122
    invoke-direct {v0, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/model/shopping/Product;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v5}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v2, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v5}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 140
    .line 141
    invoke-direct {v1, v6, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/8hD;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 145
    .line 146
    new-instance v0, LX/56g;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/8hD;->A09:LX/56g;

    .line 152
    .line 153
    iput-object v0, p0, LX/8hD;->A03:LX/Jjv;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v2, LX/EZ5;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, LX/8hD;->A07:LX/4uP;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/ERr;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/8hD;->A08:LX/Emm;

    .line 172
    .line 173
    return-void
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

.method public static A00(LX/09y;Lcom/instagram/model/shopping/Product;LX/ALP;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "waterfall_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/ALP;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Aly;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8mI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_info"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/8ni;

    .line 17
    .line 18
    invoke-direct {v2}, LX/8ni;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/ALP;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/ALP;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "prior_submodule"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "navigation_info"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/CkS;->A05:LX/CkS;

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/ALP;->A00:LX/B7P;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/8hD;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hD;->A03:LX/Jjv;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;Ljava/lang/String;LX/0Yl;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
.end method

.method public static final A03(LX/8hD;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hD;->A09:LX/56g;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hD;->A03:LX/Jjv;

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
.method public final A04()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/8hD;->A03:LX/Jjv;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v7
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/8hD;->A03:LX/Jjv;

    .line 2
    .line 3
    invoke-static {v5}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v4, p0, LX/8hD;->A0A:LX/ALP;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/ALP;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/ALP;->A05:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_shopping_pin_product"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x87e

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3, v4, v2}, LX/8hD;->A00(LX/09y;Lcom/instagram/model/shopping/Product;LX/ALP;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/8hD;->A06:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_c

    .line 99
    .line 100
    invoke-static {p0}, LX/8hD;->A01(LX/8hD;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 113
    .line 114
    iget v1, p0, LX/8hD;->A02:I

    .line 115
    .line 116
    add-int v0, v3, v1

    .line 117
    .line 118
    add-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    iget v0, p0, LX/8hD;->A00:I

    .line 121
    .line 122
    if-gt v2, v0, :cond_3

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    add-int/2addr v1, v5

    .line 127
    :cond_2
    const/16 v0, 0xd

    .line 128
    .line 129
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 130
    .line 131
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const/16 v0, 0x1b

    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 137
    .line 138
    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p0, v1}, LX/8hD;->A03(LX/8hD;LX/0Yl;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 162
    .line 163
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 164
    .line 165
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 166
    .line 167
    iget v1, p0, LX/8hD;->A02:I

    .line 168
    .line 169
    add-int/2addr v1, v3

    .line 170
    if-ge v1, v2, :cond_4

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 175
    .line 176
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v7}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 192
    .line 193
    add-int/lit8 v5, v0, 0x1

    .line 194
    .line 195
    :cond_6
    iget v1, p0, LX/8hD;->A02:I

    .line 196
    .line 197
    add-int/2addr v1, v5

    .line 198
    iget v0, p0, LX/8hD;->A00:I

    .line 199
    .line 200
    if-le v1, v0, :cond_2

    .line 201
    .line 202
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    if-gez v1, :cond_8

    .line 233
    .line 234
    invoke-static {}, LX/0aH;->A1A()V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :cond_9
    iget-object v5, p0, LX/8hD;->A05:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    sget-object v4, LX/7GJ;->A00:LX/7GJ;

    .line 241
    .line 242
    invoke-static {v4, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "has_seen_discard_pinned_product_nux_dialog"

    .line 247
    .line 248
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 261
    .line 262
    invoke-direct {v1, p0, p1, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v1, v3, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    iget-object v4, p0, LX/8hD;->A0A:LX/ALP;

    .line 283
    .line 284
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 287
    .line 288
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v4, LX/ALP;->A04:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    iget-object v0, v4, LX/ALP;->A05:LX/0Pj;

    .line 296
    .line 297
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "instagram_shopping_unpin_product"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x8ec

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v3, v4, v2}, LX/8hD;->A00(LX/09y;Lcom/instagram/model/shopping/Product;LX/ALP;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 321
    .line 322
    .line 323
    :cond_b
    const/16 v0, 0x31

    .line 324
    .line 325
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 326
    .line 327
    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    :goto_3
    invoke-static {p0, v6, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
