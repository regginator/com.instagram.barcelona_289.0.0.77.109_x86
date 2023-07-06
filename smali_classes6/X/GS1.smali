.class public final LX/GS1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/GS1;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GS1;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/GS1;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/GS1;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/GS1;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/HpU;LX/GS1;IIII)Landroid/animation/Animator;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p4, p5}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "margin"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0x190

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-static {v2, p1, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;

    .line 50
    .line 51
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
