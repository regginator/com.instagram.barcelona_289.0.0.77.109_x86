.class public final LX/FGT;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/GHQ;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Bm8;

.field public final A07:LX/B1t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/FGT;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/FGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/FGT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LX/FGT;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {p3}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FGT;->A07:LX/B1t;

    .line 23
    .line 24
    new-instance v0, LX/GqN;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/GqN;-><init>(LX/FGT;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FGT;->A06:LX/Bm8;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/AfU;LX/FMs;ZZ)V
    .locals 10

    .line 0
    iget-object v2, p2, LX/FMs;->A00:LX/GHQ;

    .line 1
    .line 2
    iput-object v2, p0, LX/FGT;->A00:LX/GHQ;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/FMs;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Bpq;->Alq()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/FGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Ak7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/FGT;->A07:LX/B1t;

    .line 41
    .line 42
    iget-object v6, p0, LX/FGT;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/FGT;->A06:LX/Bm8;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v6}, LX/B1t;->A04(LX/Bm8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/GHQ;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, LX/GHQ;->A02:LX/4qu;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    sget-object v5, LX/9e7;->A02:LX/9e7;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1, v6}, LX/B1t;->A03(LX/Bm8;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/FGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v1, p0, LX/FGT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    iput-object v6, p1, LX/AfU;->A0d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0, v2}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v3, v1, v0, v2}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGT;->A07:LX/B1t;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/FGT;->A07:LX/B1t;

    .line 2
    .line 3
    iget-object v1, p0, LX/FGT;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/FGT;->A06:LX/Bm8;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/B1t;->A04(LX/Bm8;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FGT;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FGT;->A05:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/HVS;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0}, LX/HVS;-><init>(Landroid/os/Bundle;LX/FGT;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x2ee

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LX/FGT;->A01:Z

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
