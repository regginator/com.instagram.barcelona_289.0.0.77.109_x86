.class public final LX/6Np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Yl;LX/0Yl;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v4, p3, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, v5, p4, v1}, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;-><init>(Landroid/animation/ValueAnimator;LX/0Yl;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v1, v6, [F

    .line 55
    .line 56
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    aput v0, v1, v8

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    aput v0, v1, v7

    .line 65
    .line 66
    const-string v0, "X"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v6, [F

    .line 73
    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    aput v0, v1, v8

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    aput v0, v1, v7

    .line 83
    .line 84
    const-string v0, "Y"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v4, v5, v2, v0}, [Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
