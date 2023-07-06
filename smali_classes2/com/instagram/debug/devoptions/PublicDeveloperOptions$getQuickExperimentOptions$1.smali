.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $qeFactory:LX/3XN;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3XN;Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$qeFactory:LX/3XN;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3fb4488d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$qeFactory:LX/3XN;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/3XN;->A0A(Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0en;->A0K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0en;->A0L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f11116e

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    :goto_1
    const v0, 0x6bdae55d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/0wx;->A0z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;->$context:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f11139b

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
