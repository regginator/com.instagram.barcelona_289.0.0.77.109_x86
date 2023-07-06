.class public Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A05:Z

    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A01(Lcom/instagram/reels/common/ui/StoryTypeSelectorView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/5wY;

    .line 28
    .line 29
    iget v0, v1, LX/5wY;->A02:I

    .line 30
    .line 31
    iput v0, v1, LX/5wY;->A01:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4xG;->A01(LX/5wY;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/5wY;->A04:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4vJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4vJ;->A00:Landroid/animation/Animator;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-boolean v7, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0E:Z

    .line 48
    .line 49
    const-wide/16 v3, 0xbb8

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0xbb8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x190

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v0, LX/7vI;

    .line 66
    .line 67
    invoke-direct {v0, v6}, LX/7vI;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v0, LX/7vJ;

    .line 75
    .line 76
    invoke-direct {v0, v6}, LX/7vJ;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v5, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    const-wide/16 v3, 0x1388

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-wide/16 v0, 0x1388

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/4wL;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, v1, LX/4wL;->A00:F

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v1, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A05:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/5wY;

    .line 170
    .line 171
    iget v0, v1, LX/5wY;->A02:I

    .line 172
    .line 173
    iput v0, v1, LX/5wY;->A01:I

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/4xG;->A01(LX/5wY;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v1, LX/5wY;->A04:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/5wY;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/5wY;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v4, LX/5wY;->A02:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/4xG;->A01(LX/5wY;I)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, LX/5wY;->A02:I

    .line 23
    .line 24
    iput v0, v4, LX/5wY;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, v4, LX/5wY;->A02:I

    .line 29
    .line 30
    iget-object v1, v4, LX/5wY;->A0G:LX/4wx;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, LX/5wY;->A09:I

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v4, v1, v0}, LX/5wY;->A02(LX/5wY;LX/4wx;F)V

    .line 44
    .line 45
    .line 46
    iput v3, v4, LX/5wY;->A00:I

    .line 47
    .line 48
    iput-boolean v2, v4, LX/5wY;->A04:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iput v3, v4, LX/5wY;->A02:I

    .line 52
    .line 53
    iget-object v2, v4, LX/5wY;->A0D:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    iput v3, v4, LX/5wY;->A00:I

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x190

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v4, LX/5wY;->A03:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A05:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
