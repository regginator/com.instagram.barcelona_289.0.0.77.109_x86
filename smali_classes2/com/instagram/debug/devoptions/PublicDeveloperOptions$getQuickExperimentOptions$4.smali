.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $qeFactory:LX/3XN;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3XN;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;->$qeFactory:LX/3XN;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3627f1e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;->$qeFactory:LX/3XN;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0, v3}, LX/3XN;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;->$context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "Uploaded launcher/mobileconfig consistency logging data"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    const v0, -0x155b0d8f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
