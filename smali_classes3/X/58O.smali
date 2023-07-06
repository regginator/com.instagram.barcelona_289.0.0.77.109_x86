.class public final LX/58O;
.super LX/6D5;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:LX/05x;

.field public A01:LX/06v;

.field public A02:Landroid/app/Application;

.field public A03:Landroid/os/Bundle;

.field public final A04:LX/8b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/6D5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/58N;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/58N;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/58O;->A04:LX/8b1;

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0pf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6D5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58O;->A01:LX/06v;

    .line 8
    .line 9
    invoke-interface {p3}, LX/061;->getLifecycle()LX/05x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/58O;->A00:LX/05x;

    .line 14
    .line 15
    iput-object p2, p0, LX/58O;->A03:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/58O;->A02:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/58N;->A01:LX/58N;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/58N;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/58N;->A01:LX/58N;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/58O;->A04:LX/8b1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/58N;

    .line 39
    .line 40
    invoke-direct {v0}, LX/58N;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
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
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, LX/58O;->A00:LX/05x;

    .line 2
    .line 3
    if-eqz v6, :cond_5

    .line 4
    .line 5
    const-class v0, LX/119;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/58O;->A02:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/78l;->A00:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, LX/78l;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/58O;->A02:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/58O;->A04:LX/8b1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object v0, LX/78l;->A01:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/7Xd;->A00:LX/7Xd;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/7Xd;

    .line 44
    .line 45
    invoke-direct {v0}, LX/7Xd;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/7Xd;->A00:LX/7Xd;

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/7Xd;->create(Ljava/lang/Class;)LX/3cS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object v3, p0, LX/58O;->A01:LX/06v;

    .line 59
    .line 60
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/58O;->A03:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/6D2;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/7FA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 77
    .line 78
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/7FA;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/05x;LX/06v;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3}, LX/6tM;->A01(LX/05x;LX/06v;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/58O;->A02:Landroid/app/Application;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/7FA;

    .line 94
    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {p1, v4, v0}, LX/78l;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3cS;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/3cS;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/7FA;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 117
    .line 118
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
.end method

.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/58O;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 4

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/7Xd;->A01:LX/8R9;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    check-cast v1, Ljava/lang/String;

    .line 268435466
    .line 268435467
    if-eqz v1, :cond_5

    .line 268435468
    .line 268435469
    sget-object v0, LX/7CG;->A01:LX/8R9;

    .line 268435470
    .line 268435471
    invoke-virtual {p2, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    if-eqz v0, :cond_3

    .line 268435476
    .line 268435477
    sget-object v0, LX/7CG;->A02:LX/8R9;

    .line 268435478
    .line 268435479
    invoke-virtual {p2, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    if-eqz v0, :cond_3

    .line 268435484
    .line 268435485
    sget-object v0, LX/58N;->A02:LX/8R9;

    .line 268435486
    .line 268435487
    invoke-virtual {p2, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v3

    .line 268435491
    const-class v0, LX/119;

    .line 268435492
    .line 268435493
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v2

    .line 268435497
    if-eqz v2, :cond_0

    .line 268435498
    .line 268435499
    if-eqz v3, :cond_0

    .line 268435500
    .line 268435501
    sget-object v0, LX/78l;->A00:Ljava/util/List;

    .line 268435502
    .line 268435503
    :goto_0
    invoke-static {p1, v0}, LX/78l;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    if-nez v1, :cond_1

    .line 268435508
    .line 268435509
    iget-object v0, p0, LX/58O;->A04:LX/8b1;

    .line 268435510
    .line 268435511
    invoke-interface {v0, p1, p2}, LX/8b1;->create(Ljava/lang/Class;LX/6ly;)LX/3cS;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    return-object v0

    .line 268435516
    :cond_0
    sget-object v0, LX/78l;->A01:Ljava/util/List;

    .line 268435517
    .line 268435518
    goto :goto_0

    .line 268435519
    :cond_1
    if-eqz v2, :cond_2

    .line 268435520
    .line 268435521
    if-eqz v3, :cond_2

    .line 268435522
    .line 268435523
    invoke-static {p2}, LX/7CG;->A00(LX/6ly;)LX/7FA;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    :goto_1
    invoke-static {p1, v1, v0}, LX/78l;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3cS;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    return-object v0

    .line 268435536
    :cond_2
    invoke-static {p2}, LX/7CG;->A00(LX/6ly;)LX/7FA;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    goto :goto_1

    .line 268435545
    :cond_3
    iget-object v0, p0, LX/58O;->A00:LX/05x;

    .line 268435546
    .line 268435547
    if-eqz v0, :cond_4

    .line 268435548
    .line 268435549
    invoke-virtual {p0, p1, v1}, LX/58O;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    return-object v0

    .line 268435554
    :cond_4
    const-string v0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 268435555
    .line 268435556
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    throw v0

    .line 268435561
    :cond_5
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 268435562
    .line 268435563
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    throw v0
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method
