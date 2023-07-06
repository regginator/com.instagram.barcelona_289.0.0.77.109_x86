.class public final LX/Gix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfN;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gix;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v1, "Compose"

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final AIA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AJ4(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AQW()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AU7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AXl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AXm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AfL()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Alr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Atk(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BHj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bj7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BjA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZj(LX/Fty;LX/8as;LX/0Yl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/Fty;->A00:LX/7Ti;

    .line 10
    .line 11
    iget-object v1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iput-object v0, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/7Ti;->CgE()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, p2, v0}, LX/MfJ;->ADN(LX/8as;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/7Ti;->CfK()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CiC(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CiF(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cj4(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjY(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjk(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v4, v2}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {v4, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v3, v4, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final Cl2(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmF(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final Co8(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoT(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoU(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Coc(IIII)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cpa(LX/Ffc;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0}, LX/FgU;->A00(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cpn(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cpo(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cpp(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cpx(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cpy(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqc(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CrT(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CrU(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getRight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gix;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
