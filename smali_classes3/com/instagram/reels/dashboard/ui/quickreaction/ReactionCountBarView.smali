.class public final Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    invoke-virtual {p0, p1, p2}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f04007e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v5, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    new-instance v0, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6Ys;->A1p:[I

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iput v5, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 86
    .line 87
    iput v3, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    .line 88
    .line 89
    iput v7, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 90
    .line 91
    iput v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    .line 42
    .line 43
    int-to-float v7, v0

    .line 44
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    .line 45
    .line 46
    int-to-float v8, v0

    .line 47
    sub-float/2addr v8, v2

    .line 48
    iget-object v9, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v6, v5

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final setFillPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
