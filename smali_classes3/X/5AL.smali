.class public final LX/5AL;
.super LX/6oW;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AL;->A04:Landroid/view/View;

    .line 4
    .line 5
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/5AL;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070041

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iput v3, p0, LX/5AL;->A02:I

    .line 31
    .line 32
    invoke-static {v1}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v2, v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    iput v2, p0, LX/5AL;->A01:F

    .line 41
    .line 42
    int-to-float v0, v3

    .line 43
    div-float/2addr v0, v1

    .line 44
    sub-float/2addr v0, v2

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5AL;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5AL;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x467674ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p0, LX/5AL;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5AL;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/5AL;->A03:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/5AL;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v0, p2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x609f1dc5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
