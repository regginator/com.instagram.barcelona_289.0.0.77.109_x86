.class public final LX/51y;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/51y;->A08:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;-><init>(Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/51y;->A07:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;-><init>(Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/51y;->A06:Landroid/util/Property;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/51y;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/51y;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/51y;->A08:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/51y;->A03:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/51y;->A04:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/51y;->A01:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/51y;->A02:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-direct {p0}, LX/51y;->A00()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method private A00()V
    .locals 9

    .line 0
    const-wide/16 v2, 0x118

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, LX/51y;->A01(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v0, 0x400000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v0, :cond_8

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/51y;->A03:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const/high16 v8, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/51y;->A07:Landroid/util/Property;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v4, [F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    :cond_0
    aput v0, v1, v5

    .line 57
    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LX/51y;->A04:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/51y;->A07:Landroid/util/Property;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v4, [F

    .line 73
    .line 74
    aput v6, v1, v5

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_2
    aput v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, LX/51y;->A01:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/51y;->A07:Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [F

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_4
    aput v0, v1, v5

    .line 105
    .line 106
    aput v6, v1, v7

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, LX/51y;->A02:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/51y;->A07:Landroid/util/Property;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v4, [F

    .line 121
    .line 122
    aput v6, v0, v5

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_6
    aput v8, v0, v7

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A01(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51y;->A03:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/51y;->A04:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/51y;->A01:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/51y;->A02:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Landroid/view/View;LX/51y;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/51y;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v3, :cond_d

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    invoke-direct {p1}, LX/51y;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p2, p1, LX/51y;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz p3, :cond_8

    .line 48
    .line 49
    iget-object v6, p1, LX/51y;->A03:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    iget-object v5, p1, LX/51y;->A04:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-ge v3, v7, :cond_e

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-le v7, v2, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget-object v6, p1, LX/51y;->A01:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    iget-object v5, p1, LX/51y;->A02:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const-wide/16 v0, 0xfa

    .line 122
    .line 123
    invoke-direct {p1, v0, v1, v0, v1}, LX/51y;->A01(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/51y;->A03:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    sget-object v0, LX/51y;->A06:Landroid/util/Property;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 133
    .line 134
    .line 135
    new-array v0, v3, [F

    .line 136
    .line 137
    fill-array-data v0, :array_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, p1, LX/51y;->A04:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    sget-object v0, LX/51y;->A06:Landroid/util/Property;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 150
    .line 151
    .line 152
    new-array v0, v3, [F

    .line 153
    .line 154
    fill-array-data v0, :array_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v1, p1, LX/51y;->A01:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    sget-object v0, LX/51y;->A06:Landroid/util/Property;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 167
    .line 168
    .line 169
    new-array v0, v3, [F

    .line 170
    .line 171
    fill-array-data v0, :array_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v1, p1, LX/51y;->A02:Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    sget-object v0, LX/51y;->A06:Landroid/util/Property;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 184
    .line 185
    .line 186
    new-array v0, v3, [F

    .line 187
    .line 188
    fill-array-data v0, :array_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-direct {p1, v0, v1, v0, v1}, LX/51y;->A01(JJ)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    return-void

    .line 204
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 205
    .line 206
    .line 207
    .line 208
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getPrimaryChild()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
