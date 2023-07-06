.class public final synthetic Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/instagram/service/session/UserSession;

.field public final synthetic f$1:Landroidx/fragment/app/Fragment;

.field public final synthetic f$2:LX/0cy;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/Fragment;LX/0cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;->f$0:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;->f$1:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;->f$2:LX/0cy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;->f$0:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;->f$1:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;->f$2:LX/0cy;

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->lambda$setupMenuItems$0(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/Fragment;LX/0cy;Landroid/view/View;)V

    return-void
.end method
