.class public Landroidx/activity/IDxPCallbackShape36S0100000_5_I2;
.super LX/00C;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:I


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/activity/IDxPCallbackShape36S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/IDxPCallbackShape36S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/HJr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01(LX/HJr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/activity/IDxPCallbackShape36S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GS9;

    .line 19
    .line 20
    invoke-static {v0}, LX/GS9;->A00(LX/GS9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
