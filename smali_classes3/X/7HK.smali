.class public final LX/7HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic A04:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7HK;->A04:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    iput-object v1, p0, LX/7HK;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7HK;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7HK;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/7HK;->A02:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v4, v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v3, p0, LX/7HK;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v5, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/7HK;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, LX/7HK;->A04:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, p0, LX/7HK;->A01:I

    .line 91
    .line 92
    const/16 v0, 0xff

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0, v4}, LX/8Q0;->A05(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/7GQ;->A06(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/7HK;->A02:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v0, v4}, LX/8Q0;->A05(FF)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, p0, LX/7HK;->A00:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v1, v0}, LX/6G7;->A00(Landroid/widget/Button;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
