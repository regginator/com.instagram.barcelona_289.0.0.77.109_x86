.class public final LX/1qp;
.super LX/0gk;
.source ""


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
    .locals 3

    .line 0
    iput-object p2, p0, LX/1qp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/1qp;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/1qp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/1qp;->A00:LX/3Dg;

    .line 7
    .line 8
    iput-object p3, p0, LX/1qp;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p6, p0, LX/1qp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/1qp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x97

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/1qp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "igauthhelper_forced_logout"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5ff

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "login_required_response_from_server"

    .line 19
    .line 20
    const-string v0, "reason"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, LX/1qp;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v9}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "reason_code"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, LX/1qp;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "request"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/1qp;->A00:LX/3Dg;

    .line 51
    .line 52
    iget-object v2, v4, LX/3Dg;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, LX/1qp;->A02:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iget-object v7, p0, LX/1qp;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, LX/1qp;->A04:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, LX/4SB;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, LX/4SB;-><init>(LX/3Dg;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
