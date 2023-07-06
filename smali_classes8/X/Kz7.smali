.class public final LX/Kz7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/Mdv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kz7;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kz7;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p5, v0

    .line 16
    iput p5, p0, LX/Kz7;->A05:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p6, v0

    .line 27
    iput p6, p0, LX/Kz7;->A06:I

    .line 28
    .line 29
    iput p3, p0, LX/Kz7;->A03:F

    .line 30
    .line 31
    iput p4, p0, LX/Kz7;->A04:F

    .line 32
    .line 33
    const v1, 0x7f092f7d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    iput-object v0, p0, LX/Kz7;->A02:[I

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final CQz(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR0(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kz7;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/Kz7;->A03:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Kz7;->A04:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CR2(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR4(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR5(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Kz7;->A02:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/Kz7;->A02:[I

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iget v0, p0, LX/Kz7;->A05:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget-object v4, p0, LX/Kz7;->A07:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v3, v2

    .line 26
    .line 27
    iget-object v3, p0, LX/Kz7;->A02:[I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget v0, p0, LX/Kz7;->A06:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, v3, v2

    .line 43
    .line 44
    iget-object v2, p0, LX/Kz7;->A08:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f092f7d

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Kz7;->A02:[I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kz7;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Kz7;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Kz7;->A01:F

    .line 13
    .line 14
    iget v0, p0, LX/Kz7;->A03:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Kz7;->A04:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kz7;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/Kz7;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Kz7;->A01:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
