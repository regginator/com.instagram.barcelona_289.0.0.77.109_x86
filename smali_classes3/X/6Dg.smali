.class public final LX/6Dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v7, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    if-nez v7, :cond_1

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :cond_0
    return-object v9

    .line 11
    :cond_1
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v3, p1, LX/3j8;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v8}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    new-instance v9, LX/Kz9;

    .line 63
    .line 64
    invoke-direct {v9}, LX/Kz9;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 80
    .line 81
    .line 82
    sget-wide v1, LX/7Fa;->A00:J

    .line 83
    .line 84
    long-to-float v0, v1

    .line 85
    mul-float/2addr v4, v0

    .line 86
    float-to-long v0, v4

    .line 87
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, p0, v6, v8}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/0x2;

    .line 99
    .line 100
    invoke-direct {v0, v7, p0, v5}, LX/0x2;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    return-object v9
.end method
