.class public Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A01:I

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
    iget-object v4, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-string v1, "fadeInAnimator"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-string v1, "fadeOutAnimator"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iget-object v6, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    rem-int/2addr v1, v0

    .line 62
    iput v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 63
    .line 64
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v1, "currentHintTextView"

    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v1, "nextHintTextView"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    rem-int/2addr v1, v0

    .line 105
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iput v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 119
    .line 120
    iput v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 121
    .line 122
    invoke-static {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    iget-wide v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Koo;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v5}, LX/Koo;->C20(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/HiV;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 145
    .line 146
    check-cast v0, LX/HM8;

    .line 147
    .line 148
    iget-object v0, v0, LX/HM8;->A00:LX/Gp1;

    .line 149
    .line 150
    iput v1, v0, LX/Gp1;->A00:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/Jio;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Jio;->A06()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/JE5;

    .line 183
    .line 184
    iget-object v1, v0, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/IaQ;

    .line 194
    .line 195
    iget-object v1, v2, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    iget-boolean v0, v2, LX/IaQ;->A07:Z

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/IaQ;->A01:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/Hzj;

    .line 211
    .line 212
    iget v0, v1, LX/Hzj;->A02:I

    .line 213
    .line 214
    iput v0, v1, LX/Hzj;->A01:I

    .line 215
    .line 216
    invoke-virtual {v1}, LX/Hzj;->A02()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Jio;

    .line 12
    .line 13
    iget-object v7, v0, LX/Jio;->A0B:LX/8SE;

    .line 14
    .line 15
    const/16 v2, 0x46

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    .line 21
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-long v1, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/JE5;

    .line 90
    .line 91
    iget-object v1, v0, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
.end method
