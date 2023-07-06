.class public LX/Lys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:I

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/LsI;


# direct methods
.method public constructor <init>(LX/LsI;FFFFI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Lys;->A01:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/Lys;->A05:Z

    .line 7
    .line 8
    iput p6, p0, LX/Lys;->A06:I

    .line 9
    .line 10
    iput-object p1, p0, LX/Lys;->A0C:LX/LsI;

    .line 11
    .line 12
    iput p2, p0, LX/Lys;->A07:F

    .line 13
    .line 14
    iput p3, p0, LX/Lys;->A08:F

    .line 15
    .line 16
    iput p4, p0, LX/Lys;->A09:F

    .line 17
    .line 18
    iput p5, p0, LX/Lys;->A0A:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Lys;->A0B:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/Lys;->A02:F

    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/Lys;->A02:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lys;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lys;->A0C:LX/LsI;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/LsI;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, LX/Lys;->A05:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
