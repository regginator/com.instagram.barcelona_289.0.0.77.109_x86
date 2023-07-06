.class public final LX/7D4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/381;

.field public A02:LX/7Xc;

.field public A03:LX/6Oz;

.field public A04:LX/73h;

.field public A05:LX/8V2;

.field public A06:LX/71H;

.field public A07:LX/71I;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Q5;

.field public final A0B:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7D4;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7D4;->A0B:LX/0Q5;

    .line 6
    .line 7
    iput-object p4, p0, LX/7D4;->A0A:LX/0Q5;

    .line 8
    .line 9
    iput-object p2, p0, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/067;)LX/7EI;
    .locals 15

    .line 0
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/7D4;->A02:LX/7Xc;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    iget-object v14, v1, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "FBPAY_HUB"

    .line 11
    .line 12
    new-instance v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 13
    .line 14
    invoke-direct {v2, v14, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/7D4;->A0A:LX/0Q5;

    .line 18
    .line 19
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6aD;

    .line 24
    .line 25
    new-instance v9, LX/6nj;

    .line 26
    .line 27
    invoke-direct {v9, v0, v2}, LX/6nj;-><init>(LX/6aD;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/380;

    .line 31
    .line 32
    invoke-direct {v2, v14}, LX/380;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6aD;

    .line 40
    .line 41
    new-instance v5, LX/6ih;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2}, LX/6ih;-><init>(LX/6aD;LX/380;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/6aD;

    .line 51
    .line 52
    iget-object v0, v1, LX/7D4;->A01:LX/381;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/381;

    .line 57
    .line 58
    invoke-direct {v0, v14}, LX/381;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/7D4;->A01:LX/381;

    .line 62
    .line 63
    :cond_0
    new-instance v6, LX/6eN;

    .line 64
    .line 65
    invoke-direct {v6, v2, v0}, LX/6eN;-><init>(LX/6aD;LX/381;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/7D4;->A08:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v2, LX/6fV;

    .line 71
    .line 72
    invoke-direct {v2, v0, v14}, LX/6fV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6aD;

    .line 80
    .line 81
    new-instance v8, LX/6eP;

    .line 82
    .line 83
    invoke-direct {v8, v0, v2}, LX/6eP;-><init>(LX/6aD;LX/6fV;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/6bg;

    .line 87
    .line 88
    invoke-direct {v2, v14}, LX/6bg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6aD;

    .line 96
    .line 97
    new-instance v10, LX/6eS;

    .line 98
    .line 99
    invoke-direct {v10, v0, v2}, LX/6eS;-><init>(LX/6aD;LX/6bg;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/6bf;

    .line 103
    .line 104
    invoke-direct {v2, v14}, LX/6bf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6aD;

    .line 112
    .line 113
    new-instance v7, LX/6eO;

    .line 114
    .line 115
    invoke-direct {v7, v0, v2}, LX/6eO;-><init>(LX/6aD;LX/6bf;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/6aD;

    .line 123
    .line 124
    new-instance v0, LX/6lq;

    .line 125
    .line 126
    invoke-direct {v0}, LX/6lq;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/6h3;

    .line 130
    .line 131
    invoke-direct {v4, v2, v0}, LX/6h3;-><init>(LX/6aD;LX/6lq;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/6aD;

    .line 139
    .line 140
    new-instance v0, LX/6fW;

    .line 141
    .line 142
    invoke-direct {v0, v14}, LX/6fW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LX/6nk;

    .line 146
    .line 147
    invoke-direct {v12, v2, v0}, LX/6nk;-><init>(LX/6aD;LX/6fW;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, LX/71z;

    .line 151
    .line 152
    invoke-direct {v13, v14}, LX/71z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/7D4;->A05()LX/8V2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v3, v1, LX/7D4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 164
    .line 165
    iput-object v3, v1, LX/7D4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    :cond_1
    new-instance v2, LX/7Xc;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v14}, LX/7Xc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6h3;LX/6ih;LX/6eN;LX/6eO;LX/6eP;LX/6nj;LX/6eS;LX/8V2;LX/6nk;LX/71z;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, LX/7D4;->A02:LX/7Xc;

    .line 173
    .line 174
    :cond_2
    new-instance v0, LX/7EI;

    .line 175
    .line 176
    invoke-direct {v0, v2, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 177
    .line 178
    .line 179
    return-object v0
    .line 180
.end method

.method public static A01()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/7D4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 9
    .line 10
    iput-object v0, v1, LX/7D4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LX/7D4;->A05()LX/8V2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7D4;->A0B:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ot;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7D4;->A0B:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ot;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A05()LX/8V2;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7D4;->A05:LX/8V2;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/7kg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/7kg;-><init>(LX/7D4;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6ou;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6ou;-><init>(LX/09s;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7gD;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/7gD;-><init>(LX/6ou;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7D4;->A05:LX/8V2;

    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method

.method public final A06()LX/71H;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7D4;->A06:LX/71H;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/71H;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/71H;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/7D4;->A06:LX/71H;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final A07()LX/71I;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7D4;->A07:LX/71I;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/71I;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/71I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/7D4;->A07:LX/71I;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method
