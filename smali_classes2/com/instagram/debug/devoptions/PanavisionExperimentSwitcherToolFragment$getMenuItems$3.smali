.class public final Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "panavisionDevUtil"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->setSandboxOn(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->settingChanged:Z

    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
