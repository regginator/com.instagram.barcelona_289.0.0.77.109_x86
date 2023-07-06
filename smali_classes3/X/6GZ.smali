.class public final LX/6GZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v9, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-long/2addr v5, v3

    .line 25
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 53
    .line 54
    .line 55
.end method
