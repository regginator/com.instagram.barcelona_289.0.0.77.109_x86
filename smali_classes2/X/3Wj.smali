.class public abstract LX/3Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/view/Window;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0if;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0if;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3Wj;->A06:LX/0if;

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/3Wj;->A03:Landroid/view/Window;

    .line 268435466
    .line 268435467
    const-string v0, "ig_default"

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/3Wj;->A00:Landroid/app/Activity;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/3Wj;->A01:Landroid/content/Context;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, LX/3Wj;->A04:Landroidx/fragment/app/Fragment;

    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3Wj;->A06:LX/0if;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Wj;->A04:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Wj;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/3Wj;->A03:Landroid/view/Window;

    .line 28
    .line 29
    const-string v0, "ig_default"

    .line 30
    .line 31
    iput-object v0, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/3Wj;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1vL;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1vL;

    .line 6
    .line 7
    sget-object v4, LX/GoH;->A00:LX/GoH;

    .line 8
    .line 9
    new-instance v3, LX/F5a;

    .line 10
    .line 11
    invoke-direct {v3, v4}, LX/F5a;-><init>(LX/GoH;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/3Wj;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "PHOTO_SETTINGS"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "USERNAME_SETTINGS"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const-string v0, "flow"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/3Wj;->A06:LX/0if;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/3Oy;->A00(LX/0if;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "cds_client_value"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget v1, v2, LX/1vL;->A00:I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, "requested_screen_component_type"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v2, LX/1vL;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/1vL;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "origin"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v0, "extra_string"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/4Un;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/4Un;-><init>(LX/F5a;LX/1vL;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    const-string v0, "opt_in_flow_type"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v3, LX/GoH;->A00:LX/GoH;

    .line 116
    .line 117
    new-instance v2, LX/F5a;

    .line 118
    .line 119
    invoke-direct {v2, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/3Wj;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "flow"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "logging_event"

    .line 130
    .line 131
    const-string v0, "linking_flow_initiated"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/3Wj;->A06:LX/0if;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/3Oy;->A00(LX/0if;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "cds_client_value"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "params"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public A03()V
    .locals 2

    .line 0
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3Wj;->A03:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
