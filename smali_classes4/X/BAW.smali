.class public final LX/BAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlg;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAW;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDY(LX/B77;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAW;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-boolean v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 3
    .line 4
    iget-object v1, p1, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 17
    .line 18
    invoke-static {v3}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A33:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
