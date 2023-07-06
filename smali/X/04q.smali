.class public final LX/04q;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/04q;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/04q;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/04q;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LX/04q;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput-boolean v1, p0, LX/04q;->A00:Z

    .line 268435458
    .line 268435459
    iget-boolean v0, p0, LX/04q;->A01:Z

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-boolean v0, p0, LX/04q;->A02:Z

    .line 268435464
    .line 268435465
    xor-int/lit8 v0, v0, 0x1

    .line 268435466
    .line 268435467
    return v0

    .line 268435468
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_1

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, LX/04q;->A01:Z

    .line 268435475
    .line 268435476
    iget-object v0, p0, LX/04q;->A04:Landroid/view/ViewGroup;

    .line 268435477
    .line 268435478
    invoke-static {v0, p0}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_1
    return v1
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/04q;->A00:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/04q;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/04q;->A02:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LX/04q;->A01:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/04q;->A04:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/04q;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/04q;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/04q;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/04q;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/04q;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/04q;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/04q;->A02:Z

    .line 26
    .line 27
    return-void
.end method
