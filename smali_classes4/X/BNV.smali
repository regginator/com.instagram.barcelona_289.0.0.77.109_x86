.class public final synthetic LX/BNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNV;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNV;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BqE;->AbR()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0r:LX/APk;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n:LX/BD1;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3, v1}, LX/APk;->A00(LX/Bkn;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
