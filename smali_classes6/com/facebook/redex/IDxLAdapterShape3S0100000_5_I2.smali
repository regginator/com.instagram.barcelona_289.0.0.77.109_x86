.class public Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gi9;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gi9;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Gdv;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/Gdv;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/EsJ;

    .line 57
    .line 58
    iget-object v1, v2, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/EsJ;->A0B:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-le v1, v0, :cond_3

    .line 128
    .line 129
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    rem-int/2addr v1, v0

    .line 140
    iput v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 141
    .line 142
    invoke-static {v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/FGf;

    .line 149
    .line 150
    iget-object v1, v2, LX/FGf;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v1, v2, LX/FGf;->A01:Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v2, LX/FGf;->A03:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/GG4;

    .line 178
    .line 179
    iget-object v1, v0, LX/GG4;->A00:LX/Hp7;

    .line 180
    .line 181
    iget-boolean v0, v0, LX/GG4;->A01:Z

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/Hp7;->CR1(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/FPm;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/FPm;->A03()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A01:I

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
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/EsJ;

    .line 12
    .line 13
    iget-object v1, v2, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/EsJ;->A0B:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/FGf;

    .line 33
    .line 34
    iget-object v1, v2, LX/FGf;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, LX/FGf;->A01:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v2, LX/FGf;->A03:Z

    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 55
.end method
