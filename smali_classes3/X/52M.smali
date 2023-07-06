.class public final LX/52M;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/52M;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-virtual {p0}, LX/52M;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6V8;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const v0, -0x50506

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/52M;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    mul-float/2addr v3, v0

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, LX/52M;->A01:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/52M;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/52M;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/52M;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/52M;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/52M;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
