.class public final LX/6Di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v5, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {p1, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v8}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    sget-wide v1, LX/7Fa;->A00:J

    .line 38
    .line 39
    long-to-float v0, v1

    .line 40
    mul-float/2addr v3, v0

    .line 41
    float-to-long v2, v3

    .line 42
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v8, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LX/7Fa;->A02(Landroid/animation/Animator;J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0x2;

    .line 66
    .line 67
    invoke-direct {v0, v5, p0, v4}, LX/0x2;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/animation/Animator;

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/7GH;->A06(Landroid/animation/Animator;LX/75D;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v3}, LX/7Fa;->A02(Landroid/animation/Animator;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v1, LX/4ua;

    .line 100
    .line 101
    invoke-direct {v1, v0, v7}, LX/4ua;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    check-cast v0, LX/6bL;

    .line 106
    .line 107
    iget-object v4, v0, LX/6bL;->A00:LX/6he;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
