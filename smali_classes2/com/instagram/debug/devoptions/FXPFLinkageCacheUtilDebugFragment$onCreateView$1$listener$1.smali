.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1$onFailure$1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1$onFailure$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v3, "Same account"

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1$onSuccess$1;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1$onSuccess$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v3, "Not same account"

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
