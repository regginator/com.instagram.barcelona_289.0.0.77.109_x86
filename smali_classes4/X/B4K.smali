.class public final LX/B4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Ljava/util/Map;

.field public final A02:LX/AiW;

.field public final A03:LX/AlM;

.field public final A04:LX/Bj1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AiW;LX/AlM;LX/Bj1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B4K;->A03:LX/AlM;

    .line 4
    .line 5
    iput-object p1, p0, LX/B4K;->A02:LX/AiW;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/B4K;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/B4K;->A04:LX/Bj1;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B4K;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/B4K;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/B4K;->A04:LX/Bj1;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bj1;->isScrolledToTop()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/B4K;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, LX/B4K;->A02:LX/AiW;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/B4K;->A00:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v2, LX/AiW;->A02:LX/0nT;

    .line 62
    .line 63
    const-string v0, "instagram_ads_app_cta_visible"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x683

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, LX/AiW;->A01:LX/8pq;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    invoke-static {v8, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v6, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v8, v0, v6}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v8, v2, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v3, v4, v5}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v7, p0, LX/B4K;->A03:LX/AlM;

    .line 115
    .line 116
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/AcQ;

    .line 119
    .line 120
    iget-object v6, v0, LX/AcQ;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v7, LX/AlM;->A06:LX/0nT;

    .line 127
    .line 128
    const-string v0, "instagram_shopping_pdp_cta_button_visible_on_load"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x86c

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v6}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 145
    .line 146
    .line 147
    float-to-double v0, v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "visibility_pct"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method
