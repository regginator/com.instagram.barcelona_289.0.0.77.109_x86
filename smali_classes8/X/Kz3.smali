.class public final LX/Kz3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/L4Y;

.field public final synthetic A05:LX/LsI;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/L4Y;LX/LsI;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kz3;->A04:LX/L4Y;

    .line 1
    .line 2
    iput-object p4, p0, LX/Kz3;->A05:LX/LsI;

    .line 3
    .line 4
    iput p5, p0, LX/Kz3;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Kz3;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput p6, p0, LX/Kz3;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Kz3;->A03:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Kz3;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Kz3;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/Kz3;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Kz3;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kz3;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Kz3;->A04:LX/L4Y;

    .line 7
    .line 8
    iget-object v1, p0, LX/Kz3;->A05:LX/LsI;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/LsC;->A0C(LX/LsI;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/L4Y;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/LsC;->A06(LX/LsC;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
