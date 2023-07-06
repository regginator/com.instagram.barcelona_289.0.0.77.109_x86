.class public final LX/F3e;
.super LX/6sC;
.source ""


# instance fields
.field public final synthetic A00:LX/GUN;

.field public final synthetic A01:LX/F7E;


# direct methods
.method public constructor <init>(LX/GUN;LX/F7E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3e;->A00:LX/GUN;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3e;->A01:LX/F7E;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6sC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/F3e;->A00:LX/GUN;

    .line 1
    .line 2
    iget-object v2, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v6, LX/GUN;->A0I:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, v6, LX/GUN;->A00:F

    .line 14
    .line 15
    iput v0, v1, LX/GVZ;->A00:F

    .line 16
    .line 17
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v1, v6, LX/GUN;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/F3e;->A01:LX/F7E;

    .line 42
    .line 43
    iget-boolean v1, v6, LX/GUN;->A0J:Z

    .line 44
    .line 45
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/GUN;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, LX/GUN;->A06:LX/GZE;

    .line 58
    .line 59
    iget-boolean v0, v6, LX/GUN;->A0H:Z

    .line 60
    .line 61
    invoke-static {v7, v4, v0}, LX/EqC;->A0B(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/FB3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v5, v1, LX/FB3;->A00:LX/Gcn;

    .line 66
    .line 67
    iput-object v3, v1, LX/FB3;->A06:LX/F7E;

    .line 68
    .line 69
    iput-object v2, v1, LX/FB3;->A04:LX/GZE;

    .line 70
    .line 71
    iget-object v0, v6, LX/GUN;->A01:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0, v1, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
