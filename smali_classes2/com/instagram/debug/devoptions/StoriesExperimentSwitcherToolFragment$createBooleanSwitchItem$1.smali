.class public final Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $param:LX/0dw;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;->$param:LX/0dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;->$param:LX/0dw;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
