.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;->$qeFactory:LX/3XN;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x63ee7ca9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;->$qeFactory:LX/3XN;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v2, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->forceUserQESync(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;LX/0iB;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3c75155b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
