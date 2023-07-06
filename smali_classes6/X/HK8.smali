.class public final LX/HK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp8;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/GBQ;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/GZ8;

.field public final A08:LX/Hp7;

.field public final A09:LX/GI4;

.field public final A0A:LX/Gf3;

.field public final A0B:LX/GJR;


# virtual methods
.method public final BwT()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HK8;->A03:LX/GBQ;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, LX/GBQ;->A00:LX/HrD;

    .line 7
    .line 8
    iget-object v1, p0, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-string v2, "mediaDrawable"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "previewDrawable"

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v5

    .line 25
    :cond_1
    const/4 v6, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/HJv;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v3}, LX/HJv;-><init>(Landroid/graphics/Bitmap;LX/HK8;LX/HrD;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/HrD;->Clo(LX/Hmp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v6}, LX/HrD;->CoE(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    filled-new-array {v0, v3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x96

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-static {v2, p0, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;

    .line 83
    .line 84
    invoke-direct {v0, v6, v4, p0}, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/GBQ;->A02:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HK8;->A0B:LX/GJR;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/GJR;->A01()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/GBQ;->A05:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, LX/FqS;->A00(Landroid/view/ViewGroup;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/HXp;

    .line 115
    .line 116
    invoke-direct {v0, v1, v1, p0}, LX/HXp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HK8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    throw v5
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HK8;->A08:LX/Hp7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, LX/Hp7;->CR6(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/HK8;->A03:LX/GBQ;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/GBQ;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/FqS;->A00(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/HK8;->A0B:LX/GJR;

    .line 16
    .line 17
    iget-object v6, p0, LX/HK8;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object v4, v8, LX/GBQ;->A03:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v2, v8, LX/GBQ;->A02:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, v8, LX/GBQ;->A06:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v8, LX/GBQ;->A04:Landroid/view/View;

    .line 28
    .line 29
    filled-new-array {v4, v2, v1, v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v6, v0}, LX/GJR;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HK8;->A0A:LX/Gf3;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/Gf3;->A04(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, LX/GBQ;->A05:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HK8;->A00:Landroid/animation/LayoutTransition;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
