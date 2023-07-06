.class public final LX/Als;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextSwitcher;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/AQ4;

.field public A0C:LX/AfR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/animation/AnimatorSet;

.field public A0J:LX/AJn;

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/ViewGroup;

.field public final A0X:LX/DaU;

.field public final A0Y:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DaU;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Als;->A0V:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/Als;->A0X:LX/DaU;

    .line 7
    .line 8
    iput-object p3, p0, LX/Als;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/Als;->A0T:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/Als;->A0U:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Als;->A0I:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/Als;->A0D:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Als;->A0H:Z

    .line 36
    .line 37
    const-wide/16 v0, 0xfa0

    .line 38
    .line 39
    iput-wide v0, p0, LX/Als;->A05:J

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070001

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Als;->A0S:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0700d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Als;->A0O:I

    .line 69
    .line 70
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Als;->A0R:I

    .line 75
    .line 76
    const v0, 0x7f06013c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/Als;->A0Q:I

    .line 84
    .line 85
    const v0, 0x7f0602be

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/Als;->A0P:I

    .line 93
    .line 94
    invoke-static {v4}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, LX/Als;->A0K:I

    .line 99
    .line 100
    const v0, 0x7f0600b0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, LX/Als;->A0N:I

    .line 108
    .line 109
    invoke-static {v4}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, LX/Als;->A0M:I

    .line 114
    .line 115
    const v0, 0x7f06015e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/Als;->A0L:I

    .line 123
    .line 124
    iput v3, p0, LX/Als;->A00:I

    .line 125
    .line 126
    iput v2, p0, LX/Als;->A03:I

    .line 127
    .line 128
    iput v1, p0, LX/Als;->A02:I

    .line 129
    .line 130
    iput v0, p0, LX/Als;->A01:I

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    invoke-static {p2, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

.method private final A00()Landroid/animation/Animator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Als;->A0X:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/8fK;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0}, LX/8fK;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/Als;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/Als;->A05:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 61
    .line 62
.end method

.method private final A01()Landroid/animation/Animator;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Als;->A0J:LX/AJn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/AJn;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/Als;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x82078800000d94L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A02()Landroid/animation/Animator;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Als;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    iget v1, p0, LX/Als;->A0S:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {v2, p0, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/Als;->A04:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method private final A03()Landroid/animation/ValueAnimator;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Als;->A0C:LX/AfR;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/AfR;->A0J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "chevronImage"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v5

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v3, p0, LX/Als;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x82078800030d95L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/AfR;->A01:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/AmN;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4}, LX/AmN;-><init>(LX/Als;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/8fL;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v3}, LX/8fL;-><init>(LX/Als;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v5

    .line 94
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A04(I)V
    .locals 10

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eq p1, v4, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    :cond_1
    iget-object v5, p0, LX/Als;->A0X:LX/DaU;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v9, :cond_17

    .line 30
    .line 31
    iget v7, p0, LX/Als;->A03:I

    .line 32
    .line 33
    iget v1, p0, LX/Als;->A02:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/Als;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v8, "textDivider"

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7, v1}, LX/AfR;->A02(II)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 65
    .line 66
    const-string v8, "secondaryTextSwitcher"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v1, :cond_16

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {v1, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_15

    .line 104
    .line 105
    iget v0, p0, LX/Als;->A00:I

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    if-nez v9, :cond_14

    .line 111
    .line 112
    invoke-direct {p0, v6}, LX/Als;->A06(Landroid/graphics/drawable/GradientDrawable;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-wide v1, p0, LX/Als;->A04:J

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v0, v1, v6

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    if-eq p1, v4, :cond_13

    .line 124
    .line 125
    and-int/lit8 v0, p1, 0x4

    .line 126
    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    iget-object v2, p0, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_5
    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 137
    .line 138
    .line 139
    if-eq p1, v4, :cond_b

    .line 140
    .line 141
    and-int/lit8 v0, p1, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, p0, LX/Als;->A0C:LX/AfR;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, LX/AfR;->A0J:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v0, v0, LX/AfR;->A0I:Z

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {p0}, LX/Als;->A08(LX/Als;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/AfR;->A00:I

    .line 180
    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, LX/AfR;->A00:I

    .line 192
    .line 193
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v1, LX/AfR;->A0P:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/AfR;->A0H:LX/DaU;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-nez p1, :cond_8

    .line 215
    .line 216
    iget-object v2, p0, LX/Als;->A0J:LX/AJn;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput v0, v2, LX/AJn;->A00:I

    .line 222
    .line 223
    iget-object v1, v2, LX/AJn;->A01:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v0, v2, LX/AJn;->A03:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, LX/Als;->A0A(LX/Als;Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    invoke-virtual {p0}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iget-object v0, p0, LX/Als;->A0C:LX/AfR;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-boolean v0, v0, LX/AfR;->A0J:Z

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    .line 272
    iget v1, p0, LX/Als;->A0S:I

    .line 273
    .line 274
    if-eq v0, v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    iget-object v1, v4, LX/AfR;->A0H:LX/DaU;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    :cond_d
    :goto_7
    iget-object v0, p0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    if-eqz v9, :cond_11

    .line 330
    .line 331
    invoke-static {v0, p0}, LX/Als;->A07(Landroid/graphics/drawable/GradientDrawable;LX/Als;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_8
    iget-object v0, p0, LX/Als;->A0A:Landroid/widget/TextView;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    const-string v8, "textDivider"

    .line 340
    .line 341
    :cond_f
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_10
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_9

    .line 366
    .line 367
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_11
    invoke-direct {p0, v0}, LX/Als;->A06(Landroid/graphics/drawable/GradientDrawable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    iget-object v0, v4, LX/AfR;->A0P:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_13
    iget-object v2, p0, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 391
    .line 392
    iget v0, p0, LX/Als;->A0S:I

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_14
    invoke-static {v6, p0}, LX/Als;->A07(Landroid/graphics/drawable/GradientDrawable;LX/Als;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_15
    iget v0, p0, LX/Als;->A0O:I

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_16
    const-string v8, "chevronImage"

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_17
    iget v7, p0, LX/Als;->A0R:I

    .line 416
    .line 417
    iget v1, p0, LX/Als;->A0Q:I

    .line 418
    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method private final A05(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Als;->A05(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final A06(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Als;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    :goto_0
    iget-boolean v2, p0, LX/Als;->A0F:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    :goto_1
    long-to-float v6, v2

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v6, v2

    .line 16
    iget-object v2, p0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v7, "chevronImage"

    .line 21
    .line 22
    :cond_0
    :goto_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Als;->A0A:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v7, "textDivider"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/Als;->A0C()LX/AfR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v6}, LX/AfR;->A01(F)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v2, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 56
    .line 57
    const-string v7, "secondaryTextSwitcher"

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_3
    if-ge v5, v4, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v5, p0, LX/Als;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v2, 0x8206b600020c1bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v3, p0, LX/Als;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x8206b600010c1aL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    long-to-double v2, v0

    .line 118
    const-wide v0, 0x4004666666666666L    # 2.55

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v2, v0

    .line 124
    double-to-int v0, v2

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A07(Landroid/graphics/drawable/GradientDrawable;LX/Als;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/Als;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v5, "chevronImage"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Als;->A0A:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v5, "textDivider"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/Als;->A0C()LX/AfR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/AfR;->A01(F)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v0, p1, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 42
    .line 43
    const-string v5, "secondaryTextSwitcher"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0xff

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static final A08(LX/Als;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "chevronImage"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Als;->A0X:LX/DaU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A09(LX/Als;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Als;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Als;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne p2, v3, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, LX/Als;->A04(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Als;->A0I:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/Als;->A05(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Als;->A0B:LX/AQ4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/AQ4;->A03:LX/8q1;

    .line 31
    .line 32
    iget-object v1, v0, LX/8q1;->A04:LX/B8r;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/B8r;->A04:I

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, LX/B8r;->A0C(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Als;->A0I:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Als;->A0J:LX/AJn;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput v2, v0, LX/AJn;->A00:I

    .line 55
    .line 56
    iget-object v1, v0, LX/AJn;->A01:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/AJn;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, p2}, LX/Als;->A04(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v2, v1, :cond_8

    .line 76
    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 80
    .line 81
    :goto_0
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Als;->A0I:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/Als;->A0I:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Als;->A0I:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq p2, v3, :cond_6

    .line 119
    .line 120
    and-int/lit8 v0, p2, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :goto_1
    if-eq p2, v3, :cond_5

    .line 125
    .line 126
    and-int/lit8 v0, p2, 0x8

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    if-eq p2, v3, :cond_7

    .line 143
    .line 144
    and-int/lit8 v0, p2, 0x4

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-direct {p0}, LX/Als;->A03()Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, LX/Als;->A01()Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-direct {p0}, LX/Als;->A00()Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-direct {p0}, LX/Als;->A02()Landroid/animation/Animator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-direct {p0}, LX/Als;->A02()Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {p0}, LX/Als;->A00()Landroid/animation/Animator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {p0}, LX/Als;->A03()Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0}, LX/Als;->A01()Landroid/animation/Animator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    .line 198
    .line 199
    filled-new-array {v3, v1, v0}, [Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A0A(LX/Als;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    const-string v5, "secondaryTextSwitcher"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, LX/Als;->A0J:LX/AJn;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, v4, LX/AJn;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/AJn;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/AJn;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v1, v4, LX/AJn;->A00:I

    .line 39
    .line 40
    iget-object v0, v4, LX/AJn;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    iput v2, v4, LX/AJn;->A00:I

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, LX/AJn;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget v0, v4, LX/AJn;->A00:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, LX/BQC;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, p1}, LX/BQC;-><init>(Landroid/widget/TextSwitcher;LX/AJn;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v4, LX/AJn;->A01:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v0, v4, LX/AJn;->A03:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/Als;->A0A:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v5, "textDivider"

    .line 82
    .line 83
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
    .line 100
.end method


# virtual methods
.method public final A0B()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Als;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "leftAlignedCtaText"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0C()LX/AfR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Als;->A0C:LX/AfR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "infoViewHolder"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Als;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDivider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/AJn;->A04:LX/AJn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/AJn;

    .line 19
    .line 20
    invoke-direct {v1}, LX/AJn;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/AJn;->A04:LX/AJn;

    .line 24
    .line 25
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.ui.common.cta.SponsoredViewerCTASecondaryTextController"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, LX/AJn;->A02:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, LX/Als;->A0J:LX/AJn;

    .line 33
    .line 34
    return-void
.end method
