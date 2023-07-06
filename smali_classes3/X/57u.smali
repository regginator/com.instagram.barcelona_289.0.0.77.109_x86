.class public final LX/57u;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/incentives/model/ECPIncentive;

.field public A01:Lcom/facebookpay/incentives/model/ECPIncentive;

.field public A02:Z

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57u;->A07:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/57u;->A08:LX/56g;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/57u;->A02:Z

    .line 17
    .line 18
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/57u;->A06:LX/56g;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/57u;->A05:LX/56g;

    .line 41
    .line 42
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/57u;->A04:LX/56g;

    .line 50
    .line 51
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/57u;->A03:LX/56g;

    .line 56
    .line 57
    const/16 v0, 0x54

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/57u;->A05:LX/56g;

    .line 1
    .line 2
    invoke-static {p1}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Void;
    .locals 14

    .line 0
    iget-object v0, p0, LX/57u;->A04:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/77D;->A01(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v9, p1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    const-class v2, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "incentive_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "promo_code"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    :goto_0
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-class v0, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/6Fd;->A00(Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;)Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    new-instance v6, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    move-object v10, p1

    .line 84
    move-object v11, v7

    .line 85
    move-object v12, v7

    .line 86
    move-object v13, v7

    .line 87
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 91
    .line 92
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iput-object v6, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 107
    .line 108
    invoke-static {v6}, LX/77D;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/8Xx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v6, p0}, LX/8Xx;->A8w(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_7
    move-object v4, v5

    .line 144
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 0
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v1, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, LX/57u;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 39
    .line 40
    invoke-static {v1}, LX/77D;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/8Xx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, p0}, LX/8Xx;->CcC(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 25
    .line 26
    new-instance v2, LX/5Dc;

    .line 27
    .line 28
    invoke-direct {v2}, LX/5Dc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/facebookpay/incentives/model/ECPIncentive;->BHM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "code"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "offer_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v3, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "credential_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v5
    .line 69
.end method

.method public final A04()Ljava/util/List;
    .locals 15

    .line 0
    iget-object v9, p0, LX/57u;->A04:LX/56g;

    .line 1
    .line 2
    invoke-static {v9}, LX/77D;->A01(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v8, "incentive_type"

    .line 7
    .line 8
    const-string v7, "expiration_date"

    .line 9
    .line 10
    const-string v6, "description"

    .line 11
    .line 12
    const-string v5, "title"

    .line 13
    .line 14
    const-string v4, "offer_id"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-class v12, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 35
    .line 36
    invoke-virtual {v13, v12}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/6Fd;->A00(Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;)Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 50
    .line 51
    invoke-virtual {v13, v12}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "promo_code"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v13, v12, v5}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v13, v12}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "subtitle"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v13, v12}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "expiration_date_text"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v13, v12}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v0, LX/655;->A02:LX/655;

    .line 108
    .line 109
    invoke-static {v12, v0, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v11, v10, v2, v1, v0}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "incentive_id"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 144
    .line 145
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 164
    .line 165
    invoke-static {v9}, LX/77D;->A01(LX/Jjv;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :cond_2
    invoke-interface {v2}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v2}, Lcom/facebookpay/incentives/model/ECPIncentive;->BHM()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v0, ""

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/655;->A01:LX/655;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v10, v11, v2, v1, v0}, [Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-class v0, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "promo_code"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    return-object v3
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
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/5Dc;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5Dc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->BHM()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    const-string v0, "offer_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "credential_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public final A06()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v4, p0, LX/57u;->A08:LX/56g;

    .line 59
    .line 60
    new-instance v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/6gr;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A08(Lcom/facebookpay/expresscheckout/models/PromoCodeList;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/57u;->A05:LX/56g;

    .line 10
    .line 11
    invoke-static {v2}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/57u;->A05:LX/56g;

    .line 41
    .line 42
    invoke-static {v0}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p0}, LX/57u;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v6, p0, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v5, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object v10, v6

    .line 88
    move-object v11, v6

    .line 89
    move-object v12, v6

    .line 90
    invoke-direct/range {v5 .. v12}, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p0}, LX/57u;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v0, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v1, p0, LX/57u;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 127
    .line 128
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, LX/57u;->A05:LX/56g;

    .line 135
    .line 136
    invoke-static {v2}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/00I;->A0U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, LX/57u;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 157
    .line 158
    :cond_8
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
