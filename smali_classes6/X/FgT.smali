.class public final LX/FgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gu;

.field public final A01:LX/Gf7;

.field public final A02:LX/FgQ;

.field public final A03:LX/Cl7;

.field public final A04:LX/GSb;

.field public final A05:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

.field public final A06:LX/GIL;


# virtual methods
.method public final A00(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FgT;->A06:LX/GIL;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/GIL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A01(LX/Bbx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FgT;->A01:LX/Gf7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gf7;->A02:LX/GF5;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GF5;->A01(LX/Bbx;)LX/C7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "SharedCanvasNetworkImpl"

    .line 12
    .line 13
    const-string v0, "Send client state after stopped"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
