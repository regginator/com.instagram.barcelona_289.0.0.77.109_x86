.class public final LX/KzM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ku5;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JH2;

.field public A03:LX/Lrs;

.field public A04:LX/KzA;

.field public A05:Z

.field public A06:F

.field public A07:LX/L9y;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/JH2;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KzM;->A08:Z

    .line 5
    .line 6
    const/16 v5, 0xff

    .line 7
    .line 8
    iput v5, p0, LX/KzM;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/KzM;->A01:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/KzM;->A05:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LX/KzM;->A06:F

    .line 16
    .line 17
    iput-object p1, p0, LX/KzM;->A02:LX/JH2;

    .line 18
    .line 19
    iget-object v1, p1, LX/JH2;->A03:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v0, v1

    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    aget-byte v0, v1, v4

    .line 26
    .line 27
    and-int/lit16 v3, v0, 0xff

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    if-gt v3, v5, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/LOB;->A00:LX/LQM;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/LQM;

    .line 42
    .line 43
    invoke-direct {v0}, LX/LQM;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/LOB;->A00:LX/LQM;

    .line 47
    .line 48
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_0
    const-string v2, "capability "

    .line 52
    .line 53
    const-string v1, " version "

    .line 54
    .line 55
    const-string v0, " is unsupported"

    .line 56
    .line 57
    invoke-static {v2, v1, v0, v4, v3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Is5;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v0, 0x2

    .line 70
    :goto_1
    if-gt v3, v0, :cond_1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, LX/Lrs;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LX/Lrs;-><init>(LX/JH2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/KzM;->A03:LX/Lrs;

    .line 81
    .line 82
    iget-object v0, v1, LX/Lrs;->A0E:LX/JGG;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/L9y;->A00(LX/JGG;LX/Lrs;)LX/L9y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/KzM;->A07:LX/L9y;

    .line 89
    .line 90
    iget-object v1, p0, LX/KzM;->A03:LX/Lrs;

    .line 91
    .line 92
    new-instance v0, LX/KzA;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/KzA;-><init>(LX/Lrs;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/KzM;->A04:LX/KzA;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/KzA;->A0D:Z

    .line 106
    .line 107
    invoke-virtual {p0, v2}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(LX/KzM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    iget v3, v0, LX/KzA;->A03:F

    .line 3
    .line 4
    iput v3, p0, LX/KzM;->A06:F

    .line 5
    .line 6
    iget-object v2, p0, LX/KzM;->A07:LX/L9y;

    .line 7
    .line 8
    iget v0, p0, LX/KzM;->A00:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v1}, LX/LwY;->A0E(Landroid/graphics/Matrix;FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/LwY;->A07()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A7u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A8E(Z)LX/Ku5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Lrs;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/KzM;->A07:LX/L9y;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/L9y;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public final A8K(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/KzA;->A0C:Z

    .line 15
    .line 16
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    iput v0, v1, LX/KzA;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 27
    .line 28
    iget-object v1, v0, LX/Lrs;->A04:LX/LdE;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 33
    .line 34
    .line 35
    :goto_1
    iput v0, v1, LX/LdE;->A00:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/KzA;->A0C:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final AI7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KzA;->A0D:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ANQ(Ljava/lang/String;)LX/Ku5;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lrs;->A0E:LX/JGG;

    .line 3
    .line 4
    iget-object v4, v0, LX/JGG;->A04:[LX/LaA;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    array-length v2, v4

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v4, v1

    .line 13
    .line 14
    iget-object v0, v3, LX/LaA;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/KzM;->A04:LX/KzA;

    .line 23
    .line 24
    iget v1, v3, LX/LaA;->A01:F

    .line 25
    .line 26
    iget v0, v3, LX/LaA;->A00:F

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/KzA;->A00(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/KzA;->A03:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Specified marker does not exist"

    .line 41
    .line 42
    new-instance v0, LX/Is5;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final AeL()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzM;->A02:LX/JH2;

    .line 1
    .line 2
    iget-object v1, v0, LX/JH2;->A04:[LX/JGG;

    .line 3
    .line 4
    iget v0, v0, LX/JH2;->A00:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget v0, v0, LX/JGG;->A00:F

    .line 9
    .line 10
    return v0
.end method

.method public final B4t()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    iget v0, v0, LX/KzA;->A03:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B7Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    iget v0, v0, LX/KzA;->A09:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BPa([Ljava/lang/String;FF)LX/LYX;
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_2

    .line 3
    .line 4
    aget-object v3, p1, v4

    .line 5
    .line 6
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lrs;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LwY;

    .line 33
    .line 34
    iget-object v1, v0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/LYX;

    .line 43
    .line 44
    invoke-direct {v0}, LX/LYX;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/LYX;->A00:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object v3, v0, LX/LYX;->A01:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CX6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KzM;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KzM;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Cbt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CdH(I)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final CdI()LX/Ku5;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/KzM;->CdH(I)LX/Ku5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Ch4(F)LX/Ku5;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    iget v2, v3, LX/KzA;->A00:F

    .line 3
    .line 4
    iget v1, v3, LX/KzA;->A07:F

    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/KzM;->A00(LX/KzM;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v2, p1, v1}, LX/Bs6;->A03(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final Cmh(Landroid/animation/TimeInterpolator;)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DBq(FF)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KzA;->A00(FF)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/KzA;->A03:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KzM;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX/KzM;->CX6()V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/KzM;->A07:LX/L9y;

    .line 48
    .line 49
    iget v0, p0, LX/KzM;->A06:F

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/LwY;->A0C(Landroid/graphics/Canvas;F)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iput v2, p0, LX/KzM;->A01:I

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/KzM;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lrs;->A0E:LX/JGG;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGG;->A03:LX/JA7;

    .line 5
    .line 6
    iget v0, v0, LX/JA7;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lrs;->A0E:LX/JGG;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGG;->A03:LX/JA7;

    .line 5
    .line 6
    iget v0, v0, LX/JA7;->A01:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/KzM;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    const/4 v0, -0x3

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0
    .line 13
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/KzM;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/KzM;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/KzM;->A05:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/KzM;->A01:I

    .line 21
    .line 22
    invoke-static {p0}, LX/KzM;->A00(LX/KzM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KzM;->A03:LX/Lrs;

    .line 26
    .line 27
    iget-object v4, v0, LX/Lrs;->A04:LX/LdE;

    .line 28
    .line 29
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 30
    .line 31
    iget-wide v2, v0, LX/KzA;->A0A:J

    .line 32
    .line 33
    iget-boolean v0, v4, LX/LdE;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v7, v4, LX/LdE;->A06:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-wide v2, v4, LX/LdE;->A05:J

    .line 46
    .line 47
    iput-wide v2, v4, LX/LdE;->A06:J

    .line 48
    .line 49
    :cond_2
    iget-wide v0, v4, LX/LdE;->A03:J

    .line 50
    .line 51
    const-wide/16 v9, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v9

    .line 54
    iput-wide v0, v4, LX/LdE;->A03:J

    .line 55
    .line 56
    iget-wide v7, v4, LX/LdE;->A05:J

    .line 57
    .line 58
    iget v1, v4, LX/LdE;->A00:F

    .line 59
    .line 60
    sub-long v5, v2, v7

    .line 61
    .line 62
    long-to-float v0, v5

    .line 63
    invoke-static {v0, v1}, LX/4uW;->A04(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    iget-wide v0, v4, LX/LdE;->A01:J

    .line 79
    .line 80
    add-long/2addr v0, v9

    .line 81
    iput-wide v0, v4, LX/LdE;->A01:J

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, v4, LX/LdE;->A0A:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/LdE;->A09:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    const-string v0, "onFrameRendered"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_4
    const/4 v0, 0x4

    .line 111
    if-lt v1, v0, :cond_5

    .line 112
    .line 113
    iget-wide v0, v4, LX/LdE;->A02:J

    .line 114
    .line 115
    add-long/2addr v0, v9

    .line 116
    iput-wide v0, v4, LX/LdE;->A02:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x2

    .line 120
    if-lt v1, v0, :cond_6

    .line 121
    .line 122
    iget-wide v0, v4, LX/LdE;->A07:J

    .line 123
    .line 124
    add-long/2addr v0, v9

    .line 125
    iput-wide v0, v4, LX/LdE;->A07:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-wide v0, v4, LX/LdE;->A04:J

    .line 132
    .line 133
    add-long/2addr v0, v9

    .line 134
    iput-wide v0, v4, LX/LdE;->A04:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iput-wide v2, v4, LX/LdE;->A05:J

    .line 138
    .line 139
    iget-object v0, v4, LX/LdE;->A09:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KzM;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KzM;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KzM;->A03:LX/Lrs;

    .line 4
    .line 5
    int-to-float v5, p1

    .line 6
    int-to-float v4, p2

    .line 7
    int-to-float v3, p3

    .line 8
    int-to-float v1, p4

    .line 9
    iget-object v0, v2, LX/Lrs;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    iget-object v3, v2, LX/Lrs;->A0E:LX/JGG;

    .line 20
    .line 21
    iget-object v0, v3, LX/JGG;->A03:LX/JA7;

    .line 22
    .line 23
    iget v0, v0, LX/JA7;->A01:F

    .line 24
    .line 25
    div-float/2addr v4, v0

    .line 26
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, v3, LX/JGG;->A03:LX/JA7;

    .line 32
    .line 33
    iget v0, v0, LX/JA7;->A00:F

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/KzM;->A08:Z

    .line 42
    .line 43
    iget v0, v2, LX/Lrs;->A00:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput v1, v2, LX/Lrs;->A00:F

    .line 50
    .line 51
    iget-object v0, p0, LX/KzM;->A07:LX/L9y;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LwY;->A08()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 57
    .line 58
    iget v0, v0, LX/KzA;->A03:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzM;->A04:LX/KzA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KzM;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KzM;->A05:Z

    .line 9
    .line 10
    return-void
.end method
