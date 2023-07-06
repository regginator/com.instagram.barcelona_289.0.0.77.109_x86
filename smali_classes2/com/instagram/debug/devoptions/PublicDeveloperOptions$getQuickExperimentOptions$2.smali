.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $qeFactory:LX/3XN;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$qeFactory:LX/3XN;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4d68b0c7    # 2.43993712E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0en;->A0K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0en;->A0L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$context:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v1, 0x7f11116f

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$qeFactory:LX/3XN;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v0, LX/0cx;->A01:LX/0cx;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/3XN;->A02(LX/0if;LX/0cx;)LX/0iA;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0iA;->A00(LX/0iB;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;->INSTANCE:Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3ec0a435

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;->$context:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const v1, 0x7f11139c

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
