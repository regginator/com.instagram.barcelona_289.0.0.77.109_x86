.class public final LX/9Jb;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    .line 0
    const/16 v0, 0xb9

    .line 1
    .line 2
    iput-object p1, p0, LX/9Jb;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Jb;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2C:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A08:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A09:I

    .line 17
    .line 18
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A29:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->munlockOdex(IZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
