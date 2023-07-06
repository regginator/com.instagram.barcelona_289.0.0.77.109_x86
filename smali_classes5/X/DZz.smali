.class public final LX/DZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/C85;


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    shr-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {p0}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {p0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0xb4

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
    .end array-data
    .line 39
.end method

.method public static final A02(Landroid/content/Context;)LX/C85;
    .locals 6

    .line 0
    sget-object v0, LX/DZz;->A00:LX/C85;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-static {p0}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sub-int/2addr v0, v4

    .line 15
    int-to-double v2, v0

    .line 16
    int-to-double v0, v4

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070049

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I2;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I2;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/EYT;->A00:LX/EYT;

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    new-instance v0, LX/C85;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, LX/C85;-><init>(LX/0Yl;LX/0Yl;LX/0YS;III)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/DZz;->A00:LX/C85;

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;I)LX/C85;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070040

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {p0}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I2;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I2;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 p1, 0x30

    .line 30
    .line 31
    new-instance v0, LX/C85;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/C85;-><init>(LX/0Yl;LX/0Yl;LX/0YS;III)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static final A04(LX/Bwc;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, LX/Bwc;->A09()LX/Crl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/CSz;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/CSz;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 19
    .line 20
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Bwc;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/Bwc;->A00(LX/Bwc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance v0, LX/CSz;

    .line 31
    .line 32
    invoke-direct {v0, v4, v4}, LX/CSz;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/CkX;->A2r:LX/CkX;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, v2, LX/CSy;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/CSy;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v0, LX/CSy;->A00:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v2, LX/CSf;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    instance-of v0, v2, LX/CSw;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
