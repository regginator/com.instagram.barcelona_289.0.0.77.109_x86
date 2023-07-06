.class public final LX/HyH;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JOk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JOk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HyH;->A01:LX/JOk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JOk;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iget-object v0, v1, LX/I07;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/I06;

    .line 18
    .line 19
    iget-object v0, v1, LX/I06;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 3
    .line 4
    instance-of v0, v1, LX/I07;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/I07;

    .line 9
    .line 10
    iget-object v1, v1, LX/I07;->A02:LX/JrJ;

    .line 11
    .line 12
    :goto_0
    check-cast v1, LX/01Q;

    .line 13
    .line 14
    new-instance v0, LX/I0A;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/I0A;-><init>(Landroid/content/Context;LX/01Q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, LX/I06;

    .line 21
    .line 22
    iget-object v1, v1, LX/I06;->A03:LX/JrJ;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, LX/HyJ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HyJ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, LX/I06;

    .line 21
    .line 22
    iget-object v1, v1, LX/I06;->A02:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/I06;

    .line 14
    .line 15
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/I06;

    .line 14
    .line 15
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JOk;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JOk;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v1, LX/I06;

    .line 14
    .line 15
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/I07;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v1, LX/I06;

    .line 25
    .line 26
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 27
    .line 28
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/I06;->A01:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final setSubtitle(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v2, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/I07;

    .line 7
    .line 8
    iget-object v0, v2, LX/I07;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v2, LX/I07;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/I07;

    .line 19
    .line 20
    iget-object v0, v2, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, LX/I06;

    .line 27
    .line 28
    iget-object v0, v2, LX/I06;->A04:LX/Hzz;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, LX/I06;

    .line 34
    .line 35
    iget-object v0, v2, LX/I06;->A04:LX/Hzz;

    .line 36
    .line 37
    iget-object v0, v0, LX/Hzz;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 268435457
    .line 268435458
    instance-of v0, v1, LX/I07;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    check-cast v1, LX/I07;

    .line 268435463
    .line 268435464
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    check-cast v1, LX/I06;

    .line 268435471
    .line 268435472
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435475
    .line 268435476
    goto :goto_0
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    iput-object p1, v0, LX/JOk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTitle(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v2, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/I07;

    .line 7
    .line 8
    iget-object v0, v2, LX/I07;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v2, LX/I07;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/I07;

    .line 19
    .line 20
    iget-object v0, v2, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, LX/I06;

    .line 27
    .line 28
    iget-object v0, v2, LX/I06;->A04:LX/Hzz;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, LX/I06;

    .line 34
    .line 35
    iget-object v0, v2, LX/I06;->A04:LX/Hzz;

    .line 36
    .line 37
    iget-object v0, v0, LX/Hzz;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 268435457
    .line 268435458
    instance-of v0, v1, LX/I07;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    check-cast v1, LX/I07;

    .line 268435463
    .line 268435464
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    check-cast v1, LX/I06;

    .line 268435471
    .line 268435472
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435475
    .line 268435476
    goto :goto_0
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A01:LX/JOk;

    .line 1
    .line 2
    instance-of v0, v1, LX/I07;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I07;

    .line 7
    .line 8
    iput-boolean p1, v1, LX/JOk;->A01:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/I06;

    .line 17
    .line 18
    iput-boolean p1, v1, LX/JOk;->A01:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/I06;->A04:LX/Hzz;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
