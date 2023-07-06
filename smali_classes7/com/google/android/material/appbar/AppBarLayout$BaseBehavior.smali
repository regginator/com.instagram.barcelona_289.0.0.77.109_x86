.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/02T;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, Landroid/widget/ListView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    return-object v1
    .line 28
.end method

.method public static A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v6, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Hzb;

    .line 28
    .line 29
    iget v0, v1, LX/Hzb;->A00:I

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/Hzb;->topMargin:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    iget v0, v1, LX/Hzb;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    :cond_0
    neg-int v0, v5

    .line 44
    if-gt v4, v0, :cond_9

    .line 45
    .line 46
    if-lt v2, v0, :cond_9

    .line 47
    .line 48
    if-ltz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/Hzb;

    .line 59
    .line 60
    iget v8, v6, LX/Hzb;->A00:I

    .line 61
    .line 62
    and-int/lit8 v1, v8, 0x11

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v2, v0

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-int v4, v0

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-ne v3, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    :cond_1
    const/4 v3, 0x2

    .line 92
    and-int/lit8 v0, v8, 0x2

    .line 93
    .line 94
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v4, v0

    .line 101
    :cond_2
    :goto_1
    and-int/lit8 v0, v8, 0x20

    .line 102
    .line 103
    if-ne v0, v7, :cond_3

    .line 104
    .line 105
    iget v0, v6, LX/Hzb;->topMargin:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iget v0, v6, LX/Hzb;->bottomMargin:I

    .line 109
    .line 110
    sub-int/2addr v4, v0

    .line 111
    :cond_3
    add-int v0, v4, v2

    .line 112
    .line 113
    div-int/2addr v0, v3

    .line 114
    if-ge v5, v0, :cond_4

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    neg-int v1, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    if-lt v2, v1, :cond_5

    .line 124
    .line 125
    move v1, v2

    .line 126
    if-le v2, v0, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_5
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    const/4 v1, 0x5

    .line 134
    and-int/lit8 v0, v8, 0x5

    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v4

    .line 143
    if-ge v5, v0, :cond_8

    .line 144
    .line 145
    move v2, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v4, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9

    .line 0
    sget-object v4, LX/03n;->A0Z:LX/03n;

    .line 1
    .line 2
    invoke-static {v4}, LX/Hvd;->A0D(LX/03n;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p0, v5}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/03n;->A0X:LX/03n;

    .line 15
    .line 16
    invoke-static {v2}, LX/Hvd;->A0D(LX/03n;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v5}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-object p0, p2

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/Jrb;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v5}, LX/Jrb;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v7, v4, v1, v0}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-int p1, v0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v5, LX/Jrc;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/Jrc;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v2, v5, v0}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    new-instance v1, LX/Jrb;

    .line 108
    .line 109
    invoke-direct {v1, p1, p2, v3}, LX/Jrb;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v7, v2, v1, v0}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, LX/Bs9;->A04(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpl-float v0, v2, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    int-to-float v0, v3

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-ne v3, p3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    int-to-float v1, v3

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    const/high16 v0, 0x43160000    # 150.0f

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v0, LX/JW7;->A00:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    const/16 v0, 0x258

    .line 92
    .line 93
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    filled-new-array {v3, p3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v3, v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Hzb;

    .line 32
    .line 33
    iget v1, v0, LX/Hzb;->A00:I

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez p3, :cond_6

    .line 45
    .line 46
    and-int/lit8 v0, v1, 0xc

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :goto_1
    neg-int v2, p2

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    if-lt v2, v1, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/JXs;

    .line 85
    .line 86
    iget-object v0, v0, LX/JXs;->A00:LX/00w;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_3
    if-ge v3, v4, :cond_3

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v1, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 116
    .line 117
    instance-of v1, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    .line 122
    .line 123
    iget v0, v2, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    and-int/lit8 v0, v1, 0x2

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_a

    .line 12
    .line 13
    and-int/lit8 v0, v3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v3, v0

    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :goto_0
    add-int/2addr v3, v1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0G(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    iput v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v4, v0, LX/JN4;->A02:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ge v4, v0, :cond_8

    .line 62
    .line 63
    move v4, v0

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v0, v1, LX/JN4;->A02:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    iput v4, v1, LX/JN4;->A02:I

    .line 73
    .line 74
    invoke-virtual {v1}, LX/JN4;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v3, v0, LX/JN4;->A02:I

    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x1

    .line 84
    invoke-static {p2, p1, v3, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget v0, v0, LX/JN4;->A02:I

    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A00(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iput v4, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    if-le v4, v2, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    if-eqz v3, :cond_1

    .line 122
    .line 123
    and-int/lit8 v0, v3, 0x4

    .line 124
    .line 125
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v0, v3, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    neg-int v3, v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-direct {p0, p2, p1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    and-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-direct {p0, p2, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0G(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public A0H(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v6, v0

    .line 8
    if-gez p6, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    add-int/2addr v7, v6

    .line 15
    :goto_0
    if-eq v6, v7, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, p6

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0F(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, p4, v1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A02(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
