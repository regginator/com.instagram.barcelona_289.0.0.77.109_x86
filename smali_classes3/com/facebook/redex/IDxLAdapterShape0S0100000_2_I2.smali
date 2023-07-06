.class public Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/51n;

    .line 12
    .line 13
    iget-object v0, v0, LX/51n;->A06:LX/8U3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/8U3;->CKr()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/51n;

    .line 24
    .line 25
    iget-object v0, v0, LX/51n;->A05:LX/8U2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/8U2;->BuQ()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A01:I

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
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/6gq;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/6gq;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, LX/6gq;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, v1, LX/6gq;->A01:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    new-instance v0, LX/7vC;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/7vC;-><init>(Landroid/animation/AnimatorSet;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/51n;

    .line 66
    .line 67
    iget-object v0, v0, LX/51n;->A05:LX/8U2;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/8U2;->BuQ()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/51n;

    .line 78
    .line 79
    iget-object v0, v0, LX/51n;->A06:LX/8U3;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, LX/8U3;->CKr()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/6oG;

    .line 126
    .line 127
    iget-object v1, v2, LX/6oG;->A06:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/6oG;->A07:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, -0x2

    .line 150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/4ua;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, LX/4ua;->A00(LX/4ua;LX/0Yl;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    iput-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iput-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 191
    .line 192
    .line 193
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A01:I

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
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/6oG;

    .line 33
    .line 34
    iget-object v1, v2, LX/6oG;->A07:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/6oG;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/61w;

    .line 46
    .line 47
    iget-object v1, v0, LX/61w;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "bankForm"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
