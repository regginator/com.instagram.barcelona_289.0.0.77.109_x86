.class public Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A03:I

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
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/0ZU;

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/7GQ;->A06(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, LX/535;->setCircleColorRaw(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v4, LX/535;->A02:Landroid/graphics/drawable/RotateDrawable;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "layerSpinnerRingDrawable"

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/7vK;

    .line 85
    .line 86
    invoke-direct {v2, v5}, LX/7vK;-><init>(LX/0ZU;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x320

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    if-lt v1, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
