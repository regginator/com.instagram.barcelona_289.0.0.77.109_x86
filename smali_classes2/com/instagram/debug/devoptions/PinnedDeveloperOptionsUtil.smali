.class public final Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->INSTANCE:Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final enableRemovingPinnedOption(Ljava/lang/String;LX/4Lt;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p4}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;-><init>(LX/1hl;Ljava/lang/String;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, LX/4Lt;->A04:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final enableRemovingPinnedOption(Ljava/lang/String;LX/4Lv;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V
    .locals 1

    .line 268435456
    new-instance v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p3, p1, p4}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;-><init>(LX/1hl;Ljava/lang/String;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p2, LX/4Lv;->A07:Landroid/view/View$OnLongClickListener;

    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public static final getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->getPinnedItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, p0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToMenuItems:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToSwitchItems:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion$collectDevOptionItems$1;->INSTANCE:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion$collectDevOptionItems$1;

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v11}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;->collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4Lt;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1;-><init>(Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;LX/4Lt;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->INSTANCE:Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v9, p2}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->enableRemovingPinnedOption(Ljava/lang/String;LX/4Lt;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/4Lv;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->INSTANCE:Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v9, p2}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->enableRemovingPinnedOption(Ljava/lang/String;LX/4Lv;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final getRemovePinLongPress(Ljava/lang/String;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil$getRemovePinLongPress$1;-><init>(LX/1hl;Ljava/lang/String;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
