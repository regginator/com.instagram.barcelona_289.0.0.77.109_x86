.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mChildren:Ljava/util/List;

.field public mIsFinished:Z

.field public mIsIdle:Z

.field public mTaskCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsFinished:Z

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsFinished:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 22
    .line 23
    return-void
.end method

.method public static combineTasks(Ljava/util/List;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move v2, p1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public addTask(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public combineTasks()V
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->sort()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 268435460
    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    const/4 v2, -0x1

    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    move-object v6, v7

    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-ge v4, v0, :cond_5

    .line 268435471
    .line 268435472
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 268435477
    .line 268435478
    instance-of v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 268435479
    .line 268435480
    if-nez v0, :cond_2

    .line 268435481
    .line 268435482
    instance-of v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_3

    .line 268435485
    .line 268435486
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 268435487
    .line 268435488
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-eqz v0, :cond_1

    .line 268435495
    .line 268435496
    add-int/lit8 v0, v4, -0x1

    .line 268435497
    .line 268435498
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move v4, v0

    .line 268435502
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 268435503
    .line 268435504
    goto :goto_0

    .line 268435505
    :cond_1
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 268435506
    .line 268435507
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 268435512
    .line 268435513
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 268435514
    .line 268435515
    goto :goto_2

    .line 268435516
    :cond_2
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 268435517
    .line 268435518
    iget-object v1, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 268435519
    .line 268435520
    :goto_2
    if-eqz v6, :cond_4

    .line 268435521
    .line 268435522
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    if-nez v0, :cond_0

    .line 268435527
    .line 268435528
    add-int/lit8 v0, v4, -0x1

    .line 268435529
    .line 268435530
    if-ge v2, v0, :cond_4

    .line 268435531
    .line 268435532
    invoke-static {v3, v2, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->combineTasks(Ljava/util/List;II)V

    .line 268435533
    .line 268435534
    .line 268435535
    move v4, v2

    .line 268435536
    :cond_3
    move-object v6, v7

    .line 268435537
    goto :goto_1

    .line 268435538
    :cond_4
    move v2, v4

    .line 268435539
    move-object v6, v1

    .line 268435540
    goto :goto_1

    .line 268435541
    :cond_5
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    if-ge v2, v0, :cond_6

    .line 268435546
    .line 268435547
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    invoke-static {v3, v2, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->combineTasks(Ljava/util/List;II)V

    .line 268435552
    .line 268435553
    .line 268435554
    :cond_6
    return-void
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTaskCount()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsFinished:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 36
    .line 37
    instance-of v0, v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    :goto_1
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mTaskCount:I

    .line 61
    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public isAllTasksFinished()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsFinished:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsFinished:Z

    .line 32
    .line 33
    return v2
    .line 34
    .line 35
.end method

.method public isIdle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 1
    .line 2
    return v0
.end method

.method public setIsIdle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public sort()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uncombineTasks()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 16
    .line 17
    instance-of v0, v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method
