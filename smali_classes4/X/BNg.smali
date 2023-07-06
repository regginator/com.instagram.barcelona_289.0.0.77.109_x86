.class public final LX/BNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BC8;


# direct methods
.method public constructor <init>(LX/BC8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNg;->A00:LX/BC8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BNg;->A00:LX/BC8;

    .line 1
    .line 2
    iget-object v3, v0, LX/BC8;->A00:LX/BD4;

    .line 3
    .line 4
    iget-object v2, v3, LX/BD4;->A0G:LX/BrI;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d:LX/ATT;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/ATT;->A06(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v3, LX/BD4;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
