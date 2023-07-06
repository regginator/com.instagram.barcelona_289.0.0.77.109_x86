.class public final Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x5536c367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "directInboxDevUtil"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->resetParams()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->access$refreshMenuItems(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x27fa345e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
