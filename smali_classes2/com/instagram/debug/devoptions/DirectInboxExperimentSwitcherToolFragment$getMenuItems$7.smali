.class public final Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$7;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$7;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "directInboxDevUtil"

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
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableDynamicText(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$7;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
