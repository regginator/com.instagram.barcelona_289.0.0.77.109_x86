.class public final Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_save_stories_ads$is_save_menu_option_enabled;->getParameter()LX/0dw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 14
    .line 15
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_save_stories_ads$is_bookmark_enabled;->getParameter()LX/0dw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 25
    .line 26
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_save_stories_ads$is_save_to_collections_enabled;->getParameter()LX/0dw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
