.class public final LX/6Dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    iget-object v6, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    if-nez v6, :cond_1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_0
    return-object v7

    .line 11
    :cond_1
    invoke-static {p1, v11}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, p1, LX/3j8;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v7, v10}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :goto_0
    new-instance v7, LX/5CB;

    .line 86
    .line 87
    invoke-direct {v7, v0}, LX/5CB;-><init>(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v3, [F

    .line 91
    .line 92
    aput v2, v0, v11

    .line 93
    .line 94
    aput v1, v0, v10

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 97
    .line 98
    .line 99
    sget-wide v1, LX/7Fa;->A00:J

    .line 100
    .line 101
    long-to-float v0, v1

    .line 102
    mul-float/2addr v9, v0

    .line 103
    float-to-long v0, v9

    .line 104
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, p0, v5, v3}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    new-instance v0, LX/0x2;

    .line 116
    .line 117
    invoke-direct {v0, v6, p0, v4}, LX/0x2;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "Could not parse start and end values. "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
