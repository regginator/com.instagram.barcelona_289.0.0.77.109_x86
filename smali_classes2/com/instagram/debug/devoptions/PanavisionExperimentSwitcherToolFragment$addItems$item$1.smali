.class public final Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $choice:Lcom/instagram/debug/devoptions/FeatureExperiment;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;Lcom/instagram/debug/devoptions/FeatureExperiment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;->$choice:Lcom/instagram/debug/devoptions/FeatureExperiment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0xbd618a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;->$choice:Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->access$showExperimentSelectorDialog(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x48bfaa85

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
