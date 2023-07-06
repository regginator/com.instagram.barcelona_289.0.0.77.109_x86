.class public final LX/8hE;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Jjv;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Afl;

.field public final A06:LX/AOo;

.field public final A07:LX/ASn;

.field public final A08:LX/B1o;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/8ez;

.field public final A0E:LX/4s5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afl;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    .line 0
    new-instance v7, LX/ASn;

    .line 1
    .line 2
    invoke-direct {v7, p1, p2, p3}, LX/ASn;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afl;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/AOo;

    .line 6
    .line 7
    invoke-direct {v2, p5}, LX/AOo;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/BVM;->A00:LX/BVM;

    .line 15
    .line 16
    const-class v0, LX/B1o;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/B1o;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p3, v0, v1}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/8hE;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    iput-object p5, p0, LX/8hE;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p4, p0, LX/8hE;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, LX/8hE;->A05:LX/Afl;

    .line 41
    .line 42
    iput p6, p0, LX/8hE;->A01:I

    .line 43
    .line 44
    iput-object v7, p0, LX/8hE;->A07:LX/ASn;

    .line 45
    .line 46
    iput-object v2, p0, LX/8hE;->A06:LX/AOo;

    .line 47
    .line 48
    iput-object v1, p0, LX/8hE;->A08:LX/B1o;

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8hE;->A0B:LX/0Pj;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8hE;->A0C:LX/0Pj;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget v1, LX/70W;->A00:I

    .line 77
    .line 78
    new-instance v0, LX/MVq;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/8hE;->A0D:LX/8ez;

    .line 84
    .line 85
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8hE;->A0E:LX/4s5;

    .line 90
    .line 91
    iget-object v4, v7, LX/ASn;->A08:LX/4uQ;

    .line 92
    .line 93
    iget-object v3, v7, LX/ASn;->A07:LX/4uQ;

    .line 94
    .line 95
    iget-object v2, v7, LX/ASn;->A09:LX/4uQ;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8hE;->A02:LX/Jjv;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/8hE;)Lcom/instagram/model/shopping/Product;
    .locals 7

    .line 0
    iget-object v5, p0, LX/8hE;->A06:LX/AOo;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hE;->A08:LX/B1o;

    .line 3
    .line 4
    iget-object v6, p0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v6}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 82
    .line 83
    iget-object v1, v5, LX/AOo;->A00:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v6
    .line 103
.end method

.method public static A01(LX/09y;LX/8q3;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "is_checkout_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "can_add_to_bag"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8hE;->A05:LX/Afl;

    .line 1
    .line 2
    iget-object v4, p0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    const-string v5, "shopping_pdp_button"

    .line 5
    .line 6
    iget-object v0, v2, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v2, LX/Afl;->A01:LX/0nT;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string v0, "instagram_shopping_pdp_action_with_unselected_variants"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x86b

    .line 23
    .line 24
    invoke-static {v1, v6, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6}, LX/8hE;->A01(LX/09y;LX/8q3;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Afl;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Afl;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Afl;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Afl;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, LX/8q3;->A03(LX/09y;LX/8q3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Afl;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/8q3;->A07:Ljava/lang/Long;

    .line 66
    .line 67
    const-string v0, "product_inventory"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const-string v0, "discount_ids"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v2, LX/Afl;->A02:LX/B7P;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 122
    .line 123
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    const-string v0, "instagram_shopping_pdp_action"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x86a

    .line 137
    .line 138
    invoke-static {v1, v6, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6}, LX/8hE;->A01(LX/09y;LX/8q3;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/Afl;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/Afl;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/Afl;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v2, LX/Afl;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6}, LX/8q3;->A03(LX/09y;LX/8q3;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/Afl;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v1}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const-string v0, "discount_ids"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v0, v2, LX/Afl;->A02:LX/B7P;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 245
    .line 246
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v1, v2, LX/Afl;->A08:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "collection_page_id"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v2, v2, LX/Afl;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    new-instance v1, LX/8mL;

    .line 275
    .line 276
    invoke-direct {v1}, LX/8mL;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "search_session_id"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "shopping_search_logging_info"

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v3}, LX/8fA;->A17(LX/09y;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 293
    .line 294
    .line 295
    return-void
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

.method private final A03(Ljava/lang/Integer;)Z
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8hE;->A08:LX/B1o;

    .line 3
    .line 4
    iget-object v1, v3, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Lcom/instagram/model/shopping/ProductGroup;

    .line 17
    .line 18
    if-eqz v8, :cond_a

    .line 19
    .line 20
    iget-object v6, v3, LX/8hE;->A06:LX/AOo;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    move-object v0, v13

    .line 43
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 44
    .line 45
    iget-object v2, v6, LX/AOo;->A00:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v13, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 56
    .line 57
    if-eqz v13, :cond_a

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 93
    .line 94
    iget-object v2, v6, LX/AOo;->A00:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v4, v13, v0, v9}, LX/8fB;->A1U(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v13, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v10}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v0, v13, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    :cond_5
    invoke-static {v4, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, LX/8fC;->A0I(Lcom/instagram/model/shopping/Product;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v7, v13, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v4, v5, v2}, LX/8fD;->A1U(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v2, v6, LX/AOo;->A00:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v0, v13, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    new-instance v12, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, LX/8hE;->A05:LX/Afl;

    .line 253
    .line 254
    iget-object v0, v12, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 255
    .line 256
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 259
    .line 260
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v5, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v1, v5, LX/Afl;->A01:LX/0nT;

    .line 272
    .line 273
    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x8bb

    .line 280
    .line 281
    invoke-static {v1, v4, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v4, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v0, "is_checkout_enabled"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0, v7, v6}, LX/8fA;->A1H(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/Afl;->A07:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/Afl;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, LX/Afl;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/Afl;->A0D:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "can_enable_restock_reminder"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v9, 0x18

    .line 340
    .line 341
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 342
    .line 343
    move-object/from16 v6, p1

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    move-object v5, v12

    .line 347
    move-object v7, v3

    .line 348
    move-object v8, v15

    .line 349
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-static {v15, v15, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    return v0

    .line 358
    :cond_a
    const/4 v0, 0x0

    .line 359
    return v0
.end method


# virtual methods
.method public final A04(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hE;->A06:LX/AOo;

    .line 1
    .line 2
    iget-object v2, p0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/AOo;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "add_to_bag"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/8hE;->A02(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/8hE;->A08:LX/B1o;

    .line 19
    .line 20
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x2

    .line 39
    :goto_0
    invoke-static {p0, v3, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/8hE;->A03(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {p0, v3, v1}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v3, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hE;->A06:LX/AOo;

    .line 1
    .line 2
    iget-object v2, p0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/AOo;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "checkout"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/8hE;->A02(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/8hE;->A08:LX/B1o;

    .line 19
    .line 20
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x5

    .line 39
    :goto_0
    invoke-static {p0, v3, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/8hE;->A03(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x7

    .line 67
    goto :goto_0
    .line 68
.end method
