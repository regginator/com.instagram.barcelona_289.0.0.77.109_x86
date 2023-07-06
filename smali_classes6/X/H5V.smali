.class public final LX/H5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:LX/B8r;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/tagging/widget/TagsLayout;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H5V;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/H5V;->A06:Lcom/instagram/tagging/widget/TagsLayout;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/H5V;->A00:I

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H5V;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5V;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/H5V;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/H5V;->A06:Lcom/instagram/tagging/widget/TagsLayout;

    .line 25
    .line 26
    iget-boolean v7, p0, LX/H5V;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Bui;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v8, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 46
    .line 47
    invoke-direct {v8, v0, v2, v3}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/Dbm;->A0T()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v8, v1}, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2, v8}, LX/Gct;->A06(LX/Bui;LX/Ee6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, LX/Bui;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v14, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 87
    .line 88
    move v11, v9

    .line 89
    move v12, v10

    .line 90
    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0xc8

    .line 102
    .line 103
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/FWJ;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, LX/FWJ;-><init>(LX/Bui;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-nez v7, :cond_5

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0xc8

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/H5V;->A04:Z

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p2, LX/B8r;->A06:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/GBn;->A05:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/H5V;->A06:Lcom/instagram/tagging/widget/TagsLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0Yl;

    .line 27
    .line 28
    invoke-interface {v0, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 37
    .line 38
    iget v5, p2, LX/B8r;->A06:I

    .line 39
    .line 40
    iget-boolean v7, p0, LX/H5V;->A04:Z

    .line 41
    .line 42
    move-object v8, p3

    .line 43
    move v6, p4

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;LX/B8r;IZZLcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final C71(LX/B8r;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/H5V;->A00:I

    .line 5
    .line 6
    iget v0, p1, LX/B8r;->A06:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/B8r;->A1z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H5V;->A01:LX/B8r;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/H5V;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/B8r;->A0T:LX/Ch9;

    .line 27
    .line 28
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p1, LX/B8r;->A20:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, LX/H5V;->A00()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, LX/B8r;->A1z:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p1, LX/B8r;->A1r:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/GBn;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/H5V;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p2, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p1, LX/B8r;->A1w:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1
.end method
