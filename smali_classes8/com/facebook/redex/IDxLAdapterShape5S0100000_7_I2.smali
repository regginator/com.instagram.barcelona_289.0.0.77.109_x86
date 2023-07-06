.class public Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Kz9;

    .line 13
    .line 14
    invoke-static {v0}, LX/Kz9;->A01(LX/Kz9;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/L0o;

    .line 15
    .line 16
    iget-object v0, v0, LX/L0o;->A04:LX/MdD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/MdD;->BvI()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/LHB;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/LHB;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/LHB;->A03:LX/Lde;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Lde;->A00()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/LHB;->A04:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/KzL;

    .line 56
    .line 57
    invoke-static {v0}, LX/KzL;->A00(LX/KzL;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/KzL;->A05:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v0, LX/KzL;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Lde;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Lde;->A00()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/LrL;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/LrL;->A01(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/Kz9;

    .line 131
    .line 132
    invoke-static {v0}, LX/Kz9;->A01(LX/Kz9;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/MHu;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/MHu;->A0O()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/LHA;

    .line 15
    .line 16
    iget v0, v2, LX/LHA;->A01:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v2, LX/LHA;->A05:LX/JNy;

    .line 21
    .line 22
    iget-object v0, v0, LX/JNy;->A08:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/LHA;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/LHA;->A04:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/LHB;

    .line 38
    .line 39
    iget v0, v2, LX/LHB;->A01:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v2, LX/LHB;->A06:LX/JNy;

    .line 44
    .line 45
    iget-object v0, v0, LX/JNy;->A08:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    rem-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/LHB;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/LHB;->A05:Z

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/L0o;

    .line 15
    .line 16
    iget-object v0, v0, LX/L0o;->A04:LX/MdD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/MdD;->BvM()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/KzL;

    .line 30
    .line 31
    iget-object v1, v0, LX/KzL;->A05:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/KzL;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
    .line 57
.end method
