.class public final LX/4SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Dg;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Dg;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4SB;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4SB;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/4SB;->A00:LX/3Dg;

    iput-object p4, p0, LX/4SB;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4SB;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4SB;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/4SB;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4SB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0BF;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4SB;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/0BF;->A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4SB;->A00:LX/3Dg;

    .line 19
    .line 20
    iget-object v2, v0, LX/3Dg;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/0BF;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v4, v7, v3}, LX/0BF;->A05(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2GF;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "force_logout"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "to_pk"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "from_pk"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4SB;->A00:LX/3Dg;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/0BF;->A01:LX/0bX;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v7}, LX/0bX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v7, v3}, LX/0BF;->A04(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, LX/0BF;->A09(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/4SB;->A00:LX/3Dg;

    .line 86
    .line 87
    iget-object v1, v0, LX/3Dg;->A02:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, p0, LX/4SB;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LX/4SB;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->endSessionManager:LX/0bX;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v7}, LX/0bX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 99
    .line 100
    new-instance v0, LX/0Qx;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, LX/0Qx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    :try_start_0
    iput-boolean v4, v1, LX/3Dg;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    iget-object v6, v1, LX/3Dg;->A02:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, p0, LX/4SB;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, LX/4SB;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "accounts/perform_post_force_logout_actions/"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "user_id"

    .line 132
    .line 133
    invoke-static {v6, v2, v0, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v2, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_3
    const-string v0, "logout_reason"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    :cond_4
    const-string v0, "path"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v2, 0x98

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v3, v2, v1, v4, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    throw v0
    .line 177
    .line 178
.end method
