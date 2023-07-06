.class public final LX/GrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/061;
.implements LX/8YL;
.implements LX/4q0;
.implements LX/4oP;
.implements LX/HoC;
.implements LX/Hk3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryViewerMessageRecipientBarController$StoryReplyRecipientPickerControllerHost"


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/Akb;


# direct methods
.method public constructor <init>(LX/Akb;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrX;->A01:LX/Akb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/EqB;->addFragmentVisibilityListener(LX/HoD;)V

    return-void
.end method

.method public final getLifecycle()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final registerLifecycleListener(LX/Hsi;)V
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/EqB;->removeFragmentVisibilityListener(LX/HoD;)V

    return-void
.end method

.method public final schedule(LX/8Zw;)V
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/EqB;->schedule(LX/8Zw;)V

    return-void
.end method

.method public final schedule(LX/8Zw;IIZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final unregisterLifecycleListener(LX/Hsi;)V
    .locals 1

    iget-object v0, p0, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    return-void
.end method
