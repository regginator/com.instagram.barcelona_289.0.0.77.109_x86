.class public final LX/C02;
.super LX/L4Y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/L4Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C02;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/C02;->A01:Z

    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    iput-wide v0, p0, LX/LsC;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/LsC;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/LsC;->A01:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0K(LX/LsI;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/C02;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v1, v0

    .line 18
    iget v0, p0, LX/C02;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, p0, LX/LsC;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 68
    .line 69
    .line 70
    return v4
    .line 71
.end method
