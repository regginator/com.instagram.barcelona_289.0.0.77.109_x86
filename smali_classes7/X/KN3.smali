.class public final LX/KN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jio;


# direct methods
.method public constructor <init>(LX/Jio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KN3;->A00:LX/Jio;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KN3;->A00:LX/Jio;

    .line 1
    .line 2
    iget-object v4, v3, LX/Jio;->A0A:LX/HzE;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v4, LX/HzE;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v0, v6, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;

    .line 37
    .line 38
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;-><init>(LX/Jio;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v6, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/JW7;->A04:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;-><init>(LX/Jio;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v2}, [Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x96

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 85
    .line 86
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    :cond_3
    int-to-float v0, v2

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    filled-new-array {v2, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0xfa

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;-><init>(LX/Jio;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 161
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
