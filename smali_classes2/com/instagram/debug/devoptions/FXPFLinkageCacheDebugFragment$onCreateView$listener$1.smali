.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qk;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

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
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

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
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1$onFailure$1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1$onFailure$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)V

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

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

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
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1$onSuccess$1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1$onSuccess$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)V

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
