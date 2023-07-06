.class public final LX/8ni;
.super LX/0wY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0wY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/8ni;
    .locals 1

    .line 0
    new-instance v0, LX/8ni;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8ni;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/8ni;
    .locals 3

    .line 0
    new-instance v2, LX/8ni;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8ni;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "prior_module_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public static A02(LX/09y;LX/AGf;Ljava/lang/String;J)LX/8mH;
    .locals 3

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3yq;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "merchant_id"

    .line 10
    .line 11
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

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
    iget-object v1, p1, LX/AGf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "shopping_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/AGf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "submodule"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "navigation_info"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8mH;

    .line 44
    .line 45
    invoke-direct {v0}, LX/8mH;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/09y;LX/ARL;Ljava/lang/Long;Ljava/lang/String;)LX/8mH;
    .locals 3

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/8ni;

    .line 6
    .line 7
    invoke-direct {v2}, LX/8ni;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/ARL;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "shopping_session_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/ARL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "submodule"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/ARL;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "prior_submodule"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 35
    .line 36
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 37
    .line 38
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "nav_chain"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "navigation_info"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8mH;

    .line 51
    .line 52
    invoke-direct {v0}, LX/8mH;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8ni;LX/BoY;LX/ARS;I)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/ARS;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, LX/ARS;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "prior_submodule"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, LX/ARS;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "shopping_session_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 20
    .line 21
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 22
    .line 23
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "nav_chain"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "navigation_info"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/8mH;

    .line 36
    .line 37
    invoke-direct {v2}, LX/8mH;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-long v0, p4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "chaining_position"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, LX/ARS;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "chaining_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LX/BoY;->BDD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "m_pk"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, LX/ARS;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "parent_m_pk"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p3, LX/ARS;->A00:I

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "m_t"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, LX/BoY;->BDE()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "source_media_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "pivots_logging_info"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A05(LX/8ni;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "shopping_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 6
    .line 7
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 8
    .line 9
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "nav_chain"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "prior_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
