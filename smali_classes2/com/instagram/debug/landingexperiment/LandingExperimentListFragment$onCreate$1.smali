.class public final Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $experiment:LX/3ZQ;

.field public final synthetic this$0:Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;LX/3ZQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->this$0:Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;

    iput-object p2, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->$experiment:LX/3ZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x516de49c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->this$0:Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->$experiment:LX/3ZQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->this$0:Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->this$0:Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;->this$0:Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 60
    .line 61
    .line 62
    const v0, -0x75868fb0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
