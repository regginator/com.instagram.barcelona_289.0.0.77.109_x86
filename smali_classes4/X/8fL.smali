.class public final LX/8fL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Als;


# direct methods
.method public constructor <init>(LX/Als;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fL;->A01:LX/Als;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8fL;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8fL;->A01:LX/Als;

    .line 1
    .line 2
    iget-object v1, v0, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8fL;->A01:LX/Als;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Als;->A0C()LX/AfR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/AfR;->A0I:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v4}, LX/Als;->A08(LX/Als;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4}, LX/Als;->A0C()LX/AfR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/AfR;->A01(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/Als;->A0C()LX/AfR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/AfR;->A0P:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/AfR;->A0H:LX/DaU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v4, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/8fL;->A00:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, LX/Als;->A0C()LX/AfR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LX/AfR;->A00:I

    .line 81
    .line 82
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    iget-object v0, v4, LX/Als;->A0B:LX/AQ4;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, LX/AQ4;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-virtual {v4}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/Als;->A07:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "chevronImage"

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method
