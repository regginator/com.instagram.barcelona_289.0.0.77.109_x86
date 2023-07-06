.class public final Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $experiment:Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

.field public final synthetic $selected:LX/0OG;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;LX/0OG;Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;->$selected:LX/0OG;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;->$experiment:Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;->$selected:LX/0OG;

    .line 3
    .line 4
    iget v2, v0, LX/0OG;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;->$experiment:Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->access$selectExperiment(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;ILcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
