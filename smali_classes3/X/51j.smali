.class public final LX/51j;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/6e9;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "rectangle"

    .line 4
    .line 5
    iput-object v0, p0, LX/51j;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/51j;->A03:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/51j;->A00:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-instance v0, LX/6e9;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6e9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/51j;->A01:LX/6e9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private final A00(II)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/51j;->A03:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    int-to-float v8, p1

    .line 10
    iget-object v0, p0, LX/51j;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    mul-float v6, v9, v8

    .line 15
    .line 16
    int-to-float v7, p2

    .line 17
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    mul-float v2, v3, v7

    .line 20
    .line 21
    iget-object v1, p0, LX/51j;->A01:LX/6e9;

    .line 22
    .line 23
    iget v0, v1, LX/6e9;->A01:F

    .line 24
    .line 25
    add-float/2addr v9, v0

    .line 26
    mul-float/2addr v9, v8

    .line 27
    iget v0, v1, LX/6e9;->A00:F

    .line 28
    .line 29
    add-float/2addr v3, v0

    .line 30
    mul-float/2addr v3, v7

    .line 31
    invoke-virtual {v4, v6, v2, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/51j;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "ellipse"

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v2, v8

    .line 51
    const/4 v0, 0x2

    .line 52
    int-to-float v1, v0

    .line 53
    div-float/2addr v2, v1

    .line 54
    sub-float/2addr v3, v2

    .line 55
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v0, v7

    .line 62
    div-float/2addr v0, v1

    .line 63
    sub-float/2addr v2, v0

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, v3

    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/51j;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic getMaskShape$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/51j;->A03:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x6b6ef9d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/51j;->A00(II)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5599a03d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setMaskBounds(Landroid/graphics/PointF;LX/6e9;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51j;->A00:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput-object p2, p0, LX/51j;->A01:LX/6e9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/51j;->A00(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMaskShape(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/51j;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/51j;->A00(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
