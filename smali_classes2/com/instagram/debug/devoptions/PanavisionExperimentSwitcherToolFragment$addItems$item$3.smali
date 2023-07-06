.class public final Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $experiment:Lcom/instagram/debug/devoptions/FeatureExperiment;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FeatureExperiment;Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;->$experiment:Lcom/instagram/debug/devoptions/FeatureExperiment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;->$experiment:Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->setExperiment(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->settingChanged:Z

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
