.class public final LX/7HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFII)V
    .locals 0

    iput-object p1, p0, LX/7HM;->A04:Landroid/view/View;

    iput p4, p0, LX/7HM;->A03:I

    iput p5, p0, LX/7HM;->A02:I

    iput p2, p0, LX/7HM;->A01:F

    iput p3, p0, LX/7HM;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7HM;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v4, v0

    .line 42
    iget v0, p0, LX/7HM;->A03:I

    .line 43
    .line 44
    int-to-float v3, v0

    .line 45
    iget v0, p0, LX/7HM;->A02:I

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    iget v1, p0, LX/7HM;->A01:F

    .line 49
    .line 50
    iget v0, p0, LX/7HM;->A00:F

    .line 51
    .line 52
    invoke-static {v4, v3, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
