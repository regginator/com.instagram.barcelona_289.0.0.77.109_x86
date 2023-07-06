.class public final LX/4ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qk;


# instance fields
.field public final synthetic A00:LX/4qW;

.field public final synthetic A01:LX/49r;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4qW;LX/49r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ND;->A01:LX/49r;

    .line 1
    .line 2
    iput-object p3, p0, LX/4ND;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4ND;->A00:LX/4qW;

    .line 5
    .line 6
    iput-object p4, p0, LX/4ND;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ND;->A01:LX/49r;

    .line 1
    .line 2
    iget-object v4, v5, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "server_fetch_failure"

    .line 9
    .line 10
    invoke-static {v3, v4, v0}, LX/0wr;->A1I(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4ND;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "user_interaction"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/49v;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4ND;->A00:LX/4qW;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/4qW;->Bz5()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/4ND;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "REELS"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v2, v5, LX/49r;->A03:LX/4uO;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4ND;->A01:LX/49r;

    .line 1
    .line 2
    iget-object v5, p0, LX/4ND;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/49r;->A02()LX/3Ww;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, v2, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "server_fetch_success"

    .line 15
    .line 16
    invoke-static {v4, v6, v0}, LX/0wr;->A1I(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "user_interaction"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    iget-object v1, v7, LX/3Ww;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const-string v0, "target_destination_type"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/3Ww;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x1

    .line 55
    :cond_1
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    xor-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, LX/1yy;->A0L(Lcom/instagram/service/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-boolean v3, v0, LX/49t;->A00:Z

    .line 69
    .line 70
    invoke-static {v6}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, LX/49v;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4ND;->A00:LX/4qW;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LX/4qW;->Bz6()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, LX/4ND;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "REELS"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-object v2, v2, LX/49r;->A03:LX/4uO;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    goto :goto_0
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
.end method
