.class public final Lcom/instagram/urlhandlers/creatorcollaboration/CreatorCollaborationStatusUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x47367132

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, -0x1e80625a

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const v0, -0x35c3d0c9

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, -0x41c6c796

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/creatorcollaboration/CreatorCollaborationStatusUrlHandlerActivity;->getSession()LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v1, v4}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const v0, -0x7aba609f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v3, "qp"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v1, LX/1fA;

    .line 64
    .line 65
    invoke-direct {v1}, LX/1fA;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "args_entrypoint"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, LX/GcM;->A0C:Z

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
