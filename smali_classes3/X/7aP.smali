.class public final LX/7aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj5;


# instance fields
.field public final A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/util/Map;)LX/7aP;
    .locals 2

    .line 0
    const-string v0, "family_name"

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "address-line1"

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "address_line1"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "address-line2"

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "address_line2"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "address-level1"

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "address_level1"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "address-level2"

    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "postal-code"

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "postal_code"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "country"

    .line 69
    .line 70
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "country_name"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "email"

    .line 82
    .line 83
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "tel"

    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "data"

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/7aP;

    .line 109
    .line 110
    invoke-direct {v1}, LX/7aP;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "request"

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
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
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0if;Lcom/instagram/payout/api/PayoutApi;)LX/GzF;
    .locals 4

    .line 0
    new-instance v3, LX/7aP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7aP;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/instagram/payout/api/PayoutApi;->A00(Lcom/instagram/payout/api/PayoutApi;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "payoutTransactionsLimit"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/5GR;

    .line 24
    .line 25
    const-string v1, "IGPayoutEditFinancialEntityMutation"

    .line 26
    .line 27
    new-instance v0, LX/7aQ;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Gcl;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ads_viewer_context_policy"

    .line 41
    .line 42
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/Gcl;->A05()LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/7aP;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7aP;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getParamsCopy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
