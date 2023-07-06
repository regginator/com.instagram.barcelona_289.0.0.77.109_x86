.class public final LX/8hA;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/Jjv;

.field public final A02:LX/9XZ;

.field public final A03:LX/9Xh;

.field public final A04:LX/4uP;

.field public final A05:LX/Emm;

.field public final A06:LX/56g;

.field public final A07:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/AQK;

.field public final A0A:LX/AQL;

.field public final A0B:LX/BFS;

.field public final A0C:LX/BFU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9XZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8hA;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/8hA;->A02:LX/9XZ;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8hA;->A00:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v3, LX/BFU;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/BFU;-><init>(LX/8hA;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/8hA;->A0C:LX/BFU;

    .line 19
    .line 20
    new-instance v2, LX/BFS;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/BFS;-><init>(LX/8hA;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/8hA;->A0B:LX/BFS;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/8hA;->A07:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 34
    .line 35
    new-instance v0, LX/9Xh;

    .line 36
    .line 37
    invoke-direct {v0, p3, v1}, LX/9Xh;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8hA;->A03:LX/9Xh;

    .line 41
    .line 42
    new-instance v0, LX/AQL;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, v3}, LX/AQL;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlD;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/8hA;->A0A:LX/AQL;

    .line 48
    .line 49
    new-instance v0, LX/AQK;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p3, v2}, LX/AQK;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlC;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8hA;->A09:LX/AQK;

    .line 55
    .line 56
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 57
    .line 58
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v0, LX/8oC;

    .line 64
    .line 65
    move v5, v4

    .line 66
    move v6, v4

    .line 67
    invoke-direct/range {v0 .. v6}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/56g;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/8hA;->A06:LX/56g;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v1, LX/EZ5;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v4}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/8hA;->A04:LX/4uP;

    .line 86
    .line 87
    iput-object v3, p0, LX/8hA;->A01:LX/Jjv;

    .line 88
    .line 89
    new-instance v0, LX/ERr;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/8hA;->A05:LX/Emm;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A00(LX/8hA;)V
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
    const/16 v0, 0xe

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

.method public static final A01(LX/8hA;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hA;->A06:LX/56g;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hA;->A01:LX/Jjv;

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
.method public final A02(Lcom/instagram/model/shopping/Product;LX/AJI;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v3, p0, LX/8hA;->A00:Ljava/util/Set;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    iget-object v0, p2, LX/AJI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/8hA;->A01:LX/Jjv;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8oC;

    .line 24
    .line 25
    iget-object v1, v0, LX/8oC;->A02:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p2, LX/AJI;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/8hA;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "has_seen_hide_from_shop_nux_dialog"

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/8hA;->A02:LX/9XZ;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, LX/Aic;->A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/Aic;->A02:LX/0nT;

    .line 59
    .line 60
    const-string v0, "instagram_shopping_shop_manager_hide_product_nux"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8d1

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1, p1, v2, p2}, LX/Aic;->A01(LX/09y;Lcom/instagram/model/shopping/Product;LX/Aic;LX/AJI;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/Aic;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x1b

    .line 95
    .line 96
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const/16 v1, 0x16

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 109
    .line 110
    invoke-direct {v0, v1, p2, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, LX/AJI;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/8hA;->A02:LX/9XZ;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, LX/Aic;->A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, LX/8hA;->A0A:LX/AQL;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, LX/AQL;->A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v0, p0, LX/8hA;->A02:LX/9XZ;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, LX/Aic;->A02(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/8hA;->A09:LX/AQK;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, LX/AQK;->A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8hA;->A03:LX/9Xh;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
