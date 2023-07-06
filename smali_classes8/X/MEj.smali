.class public final LX/MEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/MEj;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/MEj;->A01:F

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/MEj;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/MEj;->A02:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LX/MEj;->A03:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v7, 0x2

    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    new-array v1, v7, [F

    .line 12
    .line 13
    mul-float v0, v6, p1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v0, v1, v4

    .line 17
    .line 18
    mul-float v0, v6, p2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v0, v1, v3

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v0, v7, [F

    .line 30
    .line 31
    mul-float/2addr p1, v5

    .line 32
    aput p1, v0, v4

    .line 33
    .line 34
    mul-float/2addr p2, v5

    .line 35
    aput p2, v0, v3

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4ud;

    .line 50
    .line 51
    invoke-direct {v0, p0, v6, v5}, LX/4ud;-><init>(Landroid/view/View;FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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


# virtual methods
.method public final AFQ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MEj;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/MEj;->A00:F

    .line 5
    .line 6
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/MEj;->A00(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, p0, LX/MEj;->A01:F

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AFi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MEj;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/MEj;->A03:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/MEj;->A01:F

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v1, v0}, LX/MEj;->A00(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v0, p0, LX/MEj;->A00:F

    .line 20
    .line 21
    goto :goto_0
.end method
