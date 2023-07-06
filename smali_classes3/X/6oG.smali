.class public final LX/6oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6oG;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, LX/6oG;->A07:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6oG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6oG;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/6oG;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, LX/6oG;->A05:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, LX/6oG;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "top"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LX/6oG;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p0, LX/6oG;->A01:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, LX/6oG;->A00:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/6oG;->A00:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, LX/6oG;->A01:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/6oG;->A00:F

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/6oG;->A00:F

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
