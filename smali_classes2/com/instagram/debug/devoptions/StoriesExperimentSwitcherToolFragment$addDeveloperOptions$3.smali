.class public final Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $shouldLaunchViewerAsModalParam:LX/0dw;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;->$shouldLaunchViewerAsModalParam:LX/0dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;->$shouldLaunchViewerAsModalParam:LX/0dw;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
