.class public final LX/Gdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFIIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdx;->A06:Landroid/view/View;

    .line 1
    .line 2
    iput p5, p0, LX/Gdx;->A02:I

    .line 3
    .line 4
    iput p6, p0, LX/Gdx;->A04:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Gdx;->A07:Landroid/view/View;

    .line 7
    .line 8
    iput p7, p0, LX/Gdx;->A05:I

    .line 9
    .line 10
    iput p3, p0, LX/Gdx;->A01:F

    .line 11
    .line 12
    iput p8, p0, LX/Gdx;->A03:I

    .line 13
    .line 14
    iput p4, p0, LX/Gdx;->A00:F

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gdx;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v0, p0, LX/Gdx;->A02:I

    .line 7
    .line 8
    sub-int/2addr v4, v0

    .line 9
    iget v0, p0, LX/Gdx;->A04:I

    .line 10
    .line 11
    add-int/2addr v4, v0

    .line 12
    iget-object v3, p0, LX/Gdx;->A07:Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, LX/Gdx;->A05:I

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/Gdx;->A01:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setTop(I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LX/Gdx;->A03:I

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Gdx;->A00:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setBottom(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
