.class public final LX/6Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

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
    invoke-static {p1, v8}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v3, p1, LX/3j8;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v10, 0x2

    .line 22
    invoke-static {p1, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v4, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p1, v4, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    new-instance v9, LX/Kz9;

    .line 61
    .line 62
    invoke-direct {v9}, LX/Kz9;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v0, v10, [F

    .line 66
    .line 67
    aput v11, v0, v8

    .line 68
    .line 69
    aput v1, v0, v2

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    .line 73
    .line 74
    sget-wide v1, LX/7Fa;->A00:J

    .line 75
    .line 76
    long-to-float v0, v1

    .line 77
    mul-float/2addr v4, v0

    .line 78
    float-to-long v0, v4

    .line 79
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, p0, v6, v8}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/0x2;

    .line 91
    .line 92
    invoke-direct {v0, v7, p0, v5}, LX/0x2;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    return-object v9
.end method
