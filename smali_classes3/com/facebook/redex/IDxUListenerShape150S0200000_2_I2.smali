.class public Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;LX/0Yl;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/739;

    .line 13
    .line 14
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/739;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0OG;

    .line 44
    .line 45
    iget v0, v1, LX/0OG;->A00:I

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    iput v2, v1, LX/0OG;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 54
    .line 55
    iput v2, v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0OG;

    .line 106
    .line 107
    iget v0, v1, LX/0OG;->A00:I

    .line 108
    .line 109
    if-eq v2, v0, :cond_0

    .line 110
    .line 111
    iput v2, v1, LX/0OG;->A00:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/4xc;

    .line 116
    .line 117
    iput v2, v0, LX/4xc;->A00:I

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/6he;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/5vO;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/0Yl;

    .line 150
    .line 151
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    int-to-float v0, v0

    .line 189
    sub-float/2addr v0, v2

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/4uU;->A0S(Ljava/lang/Object;F)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
