.class public final LX/EoU;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/MWa;

.field public final A05:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EoU;->A06:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EoU;->A05:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 15
    .line 16
    new-instance v0, LX/MWa;

    .line 17
    .line 18
    invoke-direct {v0}, LX/MWa;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EoU;->A04:LX/MWa;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EoU;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/EoU;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x328a241b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/EoU;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/EoU;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x2aea418e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x28098c4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/EoU;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/EoU;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, -0x6ca06391

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoU;->A04:LX/MWa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 3

    .line 0
    rem-int/lit16 v0, p3, 0xb4

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move v1, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v1, p1

    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget v0, p0, LX/EoU;->A01:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/EoU;->A00:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    iput v1, p0, LX/EoU;->A01:I

    .line 18
    .line 19
    iput p1, p0, LX/EoU;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/HVo;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/HVo;-><init>(LX/EoU;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Emo;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/EoU;->A04:LX/MWa;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    int-to-float v1, p4

    .line 7
    sub-int/2addr p5, p3

    .line 8
    int-to-float v0, p5

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {v2, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/EoU;->A05:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    .line 5
    iget v1, p0, LX/EoU;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/EoU;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/EoU;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EoU;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/EoU;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
