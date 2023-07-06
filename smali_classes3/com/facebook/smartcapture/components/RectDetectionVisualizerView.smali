.class public final Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A03:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A05:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070011

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, LX/7vB;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/7vB;-><init>(Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A00(Landroid/graphics/Paint;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070006

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x594962af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const v0, -0x198e929c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xe252fac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const v0, -0x1b2b67fa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
