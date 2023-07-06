.class public final LX/Afs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KzM;

.field public A01:Ljava/lang/String;

.field public A02:F

.field public A03:F

.field public A04:Landroid/widget/ImageView;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Afs;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Afs;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Afs;->A06:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/Afs;->A02:F

    .line 20
    .line 21
    iput v0, p0, LX/Afs;->A03:F

    .line 22
    .line 23
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 0
    const-string v0, "scaleX"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v4, p0, LX/Afs;->A02:F

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v0, 0x3f933333    # 1.15f

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    mul-float/2addr v0, v4

    .line 25
    aput v0, v3, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const v1, 0x3f933333    # 1.15f

    .line 31
    .line 32
    .line 33
    :cond_1
    mul-float/2addr v4, v1

    .line 34
    aput v4, v3, v0

    .line 35
    .line 36
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x190

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v4, p0, LX/Afs;->A03:F

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afs;->A00:LX/KzM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KzM;->pause()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Afs;->A00:LX/KzM;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Afs;->A04:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afs;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Afs;->A00:LX/KzM;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, LX/KzM;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Afs;->A00:LX/KzM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Afs;->A00:LX/KzM;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Afs;->A00:LX/KzM;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/KzM;->CX6()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Afs;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Afs;->A02:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Afs;->A03:F

    .line 26
    .line 27
    const-string v1, "scaleX"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-direct {p0, p2, v1, v9}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "scaleY"

    .line 35
    .line 36
    invoke-direct {p0, p2, v0, v9}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {p0, p2, v1, v10}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, p2, v0, v10}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v7, v0, [F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    add-float/2addr v2, v8

    .line 57
    aput v2, v7, v10

    .line 58
    .line 59
    const/high16 v1, -0x3f600000    # -5.0f

    .line 60
    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, v7, v9

    .line 63
    .line 64
    const/high16 v0, 0x40a00000    # 5.0f

    .line 65
    .line 66
    add-float/2addr v8, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    aput v8, v7, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput v1, v7, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput v2, v7, v0

    .line 75
    .line 76
    const-string v0, "rotation"

    .line 77
    .line 78
    invoke-static {p2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/AmH;

    .line 130
    .line 131
    invoke-direct {v0, p2, p0}, LX/AmH;-><init>(Landroid/view/View;LX/Afs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Afs;->A06:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
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
.end method

.method public final A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v11, p0

    .line 7
    iget-object v1, p0, LX/Afs;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Afs;->A02:F

    .line 23
    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Afs;->A03:F

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {p0, v10, v1, v6}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "scaleY"

    .line 38
    .line 39
    invoke-direct {p0, v10, v0, v6}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move/from16 v14, p3

    .line 48
    .line 49
    move/from16 v13, p4

    .line 50
    .line 51
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/Afs;IZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v10, v1, v12}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p0, v10, v0, v12}, LX/Afs;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const-wide/16 v0, 0x258

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;

    .line 96
    .line 97
    move v12, v6

    .line 98
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/Afs;IZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Afs;->A06:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A05(Landroid/widget/ImageView;LX/Bqv;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Afs;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Afs;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f100015

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Afs;->A00:LX/KzM;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Afs;->A04:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Afs;->A00:LX/KzM;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, LX/Bqv;->Au7()LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/Afs;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A06(LX/Bqv;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Afs;->A00:LX/KzM;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/Afs;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Afs;->A07:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Afs;->A06:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/animation/Animator;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
