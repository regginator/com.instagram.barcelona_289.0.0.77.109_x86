.class public final Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x274069f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Client Overrides Removed"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->access$resetAllParamsToDefault(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x68c899c3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
