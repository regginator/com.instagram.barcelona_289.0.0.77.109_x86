.class public final LX/BQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/GzF;

.field public final A02:LX/B6v;

.field public final A03:LX/BMW;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GzF;LX/B6v;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BQK;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BQK;->A01:LX/GzF;

    .line 6
    .line 7
    iput-object p3, p0, LX/BQK;->A03:LX/BMW;

    .line 8
    .line 9
    iput-object p4, p0, LX/BQK;->A04:LX/4u2;

    .line 10
    .line 11
    iput-object p2, p0, LX/BQK;->A02:LX/B6v;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/BQK;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BQK;->A01:LX/GzF;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BQK;->A03:LX/BMW;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v2, LX/BMW;->A0G:LX/B7P;

    .line 12
    .line 13
    iget-object v0, v1, LX/B7P;->A0e:LX/AlJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, LX/BQK;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v10}, LX/B7P;->AAy(LX/0if;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v2, LX/BMW;->A0G:LX/B7P;

    .line 24
    .line 25
    invoke-virtual {v8}, LX/B7P;->BYz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BQK;->A04:LX/4u2;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4u2;->isSponsoredEligible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/BQK;->A02:LX/B6v;

    .line 49
    .line 50
    iput-object v7, v0, LX/B6v;->A4Z:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/0jP;

    .line 55
    .line 56
    invoke-direct {v0, v10}, LX/0jP;-><init>(LX/0if;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/BQK;->A04:LX/4u2;

    .line 60
    .line 61
    iput-object v3, v0, LX/0jP;->A00:LX/0l7;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "instagram_ad_comment"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x640

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 80
    .line 81
    invoke-static {v0}, LX/B7P;->A1H(LX/B7P;)S

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v6, v3}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v8, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    invoke-static {v6, v8, v4, v3, v10}, LX/B7P;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is_from_inline_composer"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, v2, LX/BMW;->A08:J

    .line 109
    .line 110
    long-to-double v0, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "comment_compose_duration"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/8fA;->A19(LX/09y;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8, v4, v9}, LX/B7P;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v8, v0}, LX/Alu;->A0B(LX/09y;LX/B7P;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iput-boolean v5, p0, LX/BQK;->A00:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v3, p0, LX/BQK;->A02:LX/B6v;

    .line 140
    .line 141
    iget-object v2, v2, LX/BMW;->A0G:LX/B7P;

    .line 142
    .line 143
    iget-object v1, p0, LX/BQK;->A04:LX/4u2;

    .line 144
    .line 145
    invoke-static {v2}, LX/B7P;->A1H(LX/B7P;)S

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v3, v2, v1, v10, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
