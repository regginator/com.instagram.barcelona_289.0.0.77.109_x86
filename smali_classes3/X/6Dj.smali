.class public final LX/6Dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object p0, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v7, Ljava/util/List;

    .line 27
    .line 28
    sget-wide v1, LX/7Fa;->A00:J

    .line 29
    .line 30
    long-to-float v0, v1

    .line 31
    mul-float/2addr v3, v0

    .line 32
    float-to-long v5, v3

    .line 33
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/0aH;->A1B()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    check-cast v3, Landroid/animation/Animator;

    .line 72
    .line 73
    invoke-static {v3, p0}, LX/7GH;->A06(Landroid/animation/Animator;LX/75D;)V

    .line 74
    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    mul-long/2addr v0, v5

    .line 78
    invoke-static {v3, v0, v1}, LX/7Fa;->A02(Landroid/animation/Animator;J)V

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v1, LX/4ua;

    .line 86
    .line 87
    invoke-direct {v1, v0, v7}, LX/4ua;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
