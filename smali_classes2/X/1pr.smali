.class public final LX/1pr;
.super LX/CML;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/44C;

.field public final synthetic A03:LX/2AB;


# direct methods
.method public constructor <init>(LX/0if;LX/44C;LX/2AB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1pr;->A02:LX/44C;

    .line 1
    .line 2
    iput-object p1, p0, LX/1pr;->A01:LX/0if;

    .line 3
    .line 4
    iput-object p3, p0, LX/1pr;->A03:LX/2AB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/3Cy;

    .line 1
    .line 2
    iget-object v2, p0, LX/1pr;->A02:LX/44C;

    .line 3
    .line 4
    iput-object p1, v2, LX/44C;->A01:LX/3Cy;

    .line 5
    .line 6
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 7
    .line 8
    new-instance v0, LX/44c;

    .line 9
    .line 10
    invoke-direct {v0}, LX/44c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, LX/44C;->A01:LX/3Cy;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, LX/2AG;->A01()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v2, p0, LX/1pr;->A01:LX/0if;

    .line 27
    .line 28
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "facebook_first_party_auth"

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0x25f

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    long-to-double v2, v0

    .line 51
    invoke-static {v4, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 52
    .line 53
    .line 54
    long-to-double v0, v6

    .line 55
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_facebook_session"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_facebook_app_installed"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v0, p0, LX/1pr;->A00:J

    .line 99
    .line 100
    sub-long/2addr v2, v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ts"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/0wr;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :goto_0
    const-string v2, "sso_package_name"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1pr;->A03:LX/2AB;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    invoke-static {v4, v1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "is_internal_build"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, v5, LX/3Cy;->A01:LX/29I;

    .line 148
    .line 149
    iget-object v0, v0, LX/29I;->A01:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1pr;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/1pr;->A02:LX/44C;

    .line 7
    .line 8
    iget-object v5, v6, LX/44C;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/1pr;->A01:LX/0if;

    .line 11
    .line 12
    sget-object v3, LX/4CB;->A00:LX/4CB;

    .line 13
    .line 14
    sget-object v2, LX/4CB;->A01:LX/4pc;

    .line 15
    .line 16
    sget-object v0, LX/4CB;->A02:[LX/0A0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Yr;

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, v6, LX/44C;->A01:LX/3Cy;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/3Cy;->A00:LX/3Az;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v5, v4, v1, v0}, LX/2SY;->A00(Landroid/content/Context;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)LX/3Cy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x106

    return v0
.end method
