.class public final LX/7ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/5M0;

.field public A03:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A05:LX/Bld;

.field public A06:LX/8ZV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

.field public final A0P:Landroid/app/Activity;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A0S:LX/0nT;

.field public final A0T:LX/71J;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/9gN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/71J;

    .line 4
    .line 5
    invoke-direct {v3}, LX/71J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/7ES;->A0T:LX/71J;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7ES;->A0C:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/7ES;->A0I:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/7ES;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LX/7ES;->A0F:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/7ES;->A0J:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/7ES;->A0D:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-object v5, p0, LX/7ES;->A05:LX/Bld;

    .line 32
    .line 33
    iput-object v5, p0, LX/7ES;->A06:LX/8ZV;

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    iput v0, p0, LX/7ES;->A00:F

    .line 38
    .line 39
    iput-boolean v1, p0, LX/7ES;->A0L:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/7ES;->A0N:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/7ES;->A0K:Z

    .line 44
    .line 45
    iput-object p2, p0, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iput-object p1, p0, LX/7ES;->A0P:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p1, p0, LX/7ES;->A0Q:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x94

    .line 54
    .line 55
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p4, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x95

    .line 64
    .line 65
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {p4, v4}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :cond_1
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 88
    .line 89
    invoke-direct {v0, v1, p4}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7ES;->A0R:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 93
    .line 94
    :goto_0
    iput-object p3, p0, LX/7ES;->A0V:LX/9gN;

    .line 95
    .line 96
    invoke-static {v5, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/7ES;->A0S:LX/0nT;

    .line 101
    .line 102
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/7ES;->A0O:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v3, LX/71J;->A00:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/7GU;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    iget-object v0, p0, LX/7ES;->A0T:LX/71J;

    .line 138
    .line 139
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, LX/7ES;->A0H:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iput-object v5, p0, LX/7ES;->A0R:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v4, LX/71J;

    .line 268435460
    .line 268435461
    invoke-direct {v4}, LX/71J;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v4, p0, LX/7ES;->A0T:LX/71J;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/7ES;->A0C:Ljava/util/List;

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    iput-boolean v1, p0, LX/7ES;->A0I:Z

    .line 268435474
    .line 268435475
    const-string v0, ""

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/7ES;->A09:Ljava/lang/String;

    .line 268435478
    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    iput-boolean v3, p0, LX/7ES;->A0F:Z

    .line 268435481
    .line 268435482
    iput-boolean v3, p0, LX/7ES;->A0J:Z

    .line 268435483
    .line 268435484
    iput-boolean v1, p0, LX/7ES;->A0D:Z

    .line 268435485
    .line 268435486
    const/4 v2, 0x0

    .line 268435487
    iput-object v2, p0, LX/7ES;->A05:LX/Bld;

    .line 268435488
    .line 268435489
    iput-object v2, p0, LX/7ES;->A06:LX/8ZV;

    .line 268435490
    .line 268435491
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435492
    .line 268435493
    iput v0, p0, LX/7ES;->A00:F

    .line 268435494
    .line 268435495
    iput-boolean v3, p0, LX/7ES;->A0L:Z

    .line 268435496
    .line 268435497
    iput-boolean v3, p0, LX/7ES;->A0N:Z

    .line 268435498
    .line 268435499
    iput-boolean v3, p0, LX/7ES;->A0K:Z

    .line 268435500
    .line 268435501
    iput-object p2, p0, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 268435502
    .line 268435503
    iput-object v2, p0, LX/7ES;->A0P:Landroid/app/Activity;

    .line 268435504
    .line 268435505
    iput-object p1, p0, LX/7ES;->A0Q:Landroid/content/Context;

    .line 268435506
    .line 268435507
    if-eqz p4, :cond_0

    .line 268435508
    .line 268435509
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 268435510
    .line 268435511
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 268435512
    .line 268435513
    invoke-direct {v0, v1, p4}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 268435514
    .line 268435515
    .line 268435516
    :goto_0
    iput-object v0, p0, LX/7ES;->A0R:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 268435517
    .line 268435518
    iput-object p3, p0, LX/7ES;->A0V:LX/9gN;

    .line 268435519
    .line 268435520
    invoke-static {v2, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/7ES;->A0S:LX/0nT;

    .line 268435525
    .line 268435526
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 268435527
    .line 268435528
    invoke-direct {v0, p1, p2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v0, p0, LX/7ES;->A0O:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 268435532
    .line 268435533
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v2

    .line 268435537
    iget-object v1, v4, LX/71J;->A00:Landroid/os/Bundle;

    .line 268435538
    .line 268435539
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 268435540
    .line 268435541
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget-object v0, p0, LX/7ES;->A0T:LX/71J;

    .line 268435545
    .line 268435546
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 268435547
    .line 268435548
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 268435549
    .line 268435550
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268435551
    .line 268435552
    .line 268435553
    iput-boolean v3, p0, LX/7ES;->A0H:Z

    .line 268435554
    .line 268435555
    return-void

    .line 268435556
    :cond_0
    move-object v0, v2

    .line 268435557
    goto :goto_0
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
    .line 268435646
    .line 268435647
    .line 268435648
.end method

.method public static A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/7ES;I)V
    .locals 6

    .line 0
    const/high16 v0, 0x20000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v5, p2, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LX/0if;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/7ES;->A0P:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 32
    .line 33
    iget-object v0, p2, LX/7ES;->A0T:LX/71J;

    .line 34
    .line 35
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :cond_1
    const v1, 0x12e0004

    .line 56
    .line 57
    .line 58
    const-string v0, "is_ads_traffic"

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p1, p3}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p2, LX/7ES;->A0T:LX/71J;

    .line 70
    .line 71
    new-instance v2, LX/7ki;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/7ki;-><init>(LX/71J;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "button"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, v4}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0, p3}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p2, LX/7ES;->A0Q:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/7ES;I)V
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7ES;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, v3, LX/7ES;->A0O:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 7
    .line 8
    iget-object v9, v3, LX/7ES;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/7ES;->A0T:LX/71J;

    .line 11
    .line 12
    iget-object v13, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v19, "TrackingInfo.ARG_MEDIA_ID"

    .line 15
    .line 16
    move-object/from16 v0, v19

    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v14, "TrackingInfo.ARG_AD_ID"

    .line 22
    .line 23
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 28
    .line 29
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v6

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    :cond_0
    iget-object v2, v3, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v22, LX/01R;->A0p:LX/01R;

    .line 54
    .line 55
    const v21, 0x12e0004

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v25

    .line 63
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move/from16 v23, v21

    .line 66
    .line 67
    move/from16 v24, v10

    .line 68
    .line 69
    invoke-virtual/range {v22 .. v27}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-static {v6}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 82
    :try_start_2
    const-string v0, "refresh_on_back"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    iget-object v12, v3, LX/7ES;->A0Q:Landroid/content/Context;

    .line 89
    .line 90
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteInMainProcessBottomSheetActivity;

    .line 91
    .line 92
    invoke-static {v12, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static {v2}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "1"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v9, 0x1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v9, 0x0

    .line 119
    :cond_2
    invoke-static {}, LX/3bE;->A00()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v0, 0x810514000d0b4cL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "1302814060304063"

    .line 140
    .line 141
    invoke-static {v0}, LX/7F4;->A03(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v0, "742725890006429"

    .line 145
    .line 146
    invoke-static {v0}, LX/7F4;->A03(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "has_seen_organic_iab_message_ext_tooltip"

    .line 154
    .line 155
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_4

    .line 160
    .line 161
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v11, LX/0E1;

    .line 173
    .line 174
    invoke-direct {v11}, LX/0E1;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 178
    .line 179
    const-string v0, "in_app_browser_v2"

    .line 180
    .line 181
    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v4, v11, LX/0E1;->A02:Landroid/content/Intent;

    .line 186
    .line 187
    const-string v0, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/7ES;->A0V:LX/9gN;

    .line 193
    .line 194
    move-object/from16 v23, v0

    .line 195
    .line 196
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "iab_click_source"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v1, "THEME_INSTAGRAM"

    .line 221
    .line 222
    const-string v17, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v3, LX/7ES;->A0H:Z

    .line 230
    .line 231
    const-string v0, "extra_hide_system_status_bar"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/7ES;->A09:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v1, " %s"

    .line 262
    .line 263
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v1, "http://instagram.com/"

    .line 278
    .line 279
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v3, LX/7ES;->A0M:Z

    .line 295
    .line 296
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    const-string v9, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 321
    .line 322
    invoke-virtual {v4, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v1, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 331
    .line 332
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v0, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 338
    .line 339
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 343
    .line 344
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 348
    .line 349
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const-wide v0, 0x810ad600011cefL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v0, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-wide v8, 0x810ad600031cf1L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v8, v9}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 388
    .line 389
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    const-wide v0, 0x81018f00000338L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const-string v0, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 407
    .line 408
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    .line 412
    .line 413
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-wide v0, 0x81052a00130ba6L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v0, "EXTRA_BE_IG_CALL_EXTENSION_ENABLED"

    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, LX/7ES;->A01:Landroid/os/Parcelable;

    .line 431
    .line 432
    if-eqz v1, :cond_5

    .line 433
    .line 434
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    .line 435
    .line 436
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    :cond_5
    iget-boolean v1, v3, LX/7ES;->A0I:Z

    .line 440
    .line 441
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 442
    .line 443
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    iget-object v1, v3, LX/7ES;->A02:LX/5M0;

    .line 447
    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    const-string v0, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 451
    .line 452
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    :cond_6
    const-wide v0, 0x810b8900001e37L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const-string v0, "BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3}, LX/7ES;->A02()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const-string v0, "BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED"

    .line 474
    .line 475
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    xor-int/lit8 v1, v15, 0x1

    .line 479
    .line 480
    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 486
    .line 487
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    const-wide v0, 0x81052a00110ba4L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NAVIGATION_IMPROVEMENTS_ENABLED"

    .line 500
    .line 501
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    const-wide v0, 0x83052a001000b1L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 527
    .line 528
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    iget-object v1, v3, LX/7ES;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 532
    .line 533
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 534
    .line 535
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, LX/7ES;->A02:LX/5M0;

    .line 539
    .line 540
    iget-boolean v0, v3, LX/7ES;->A0I:Z

    .line 541
    .line 542
    if-nez v1, :cond_7

    .line 543
    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 547
    .line 548
    :goto_1
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 549
    .line 550
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const-wide v0, 0x81052a000d0ba1L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const-string v0, "EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER"

    .line 563
    .line 564
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    const-wide v0, 0x81052a00120ba5L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    const-string v14, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 577
    .line 578
    invoke-virtual {v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    xor-int/lit8 v1, v0, 0x1

    .line 586
    .line 587
    const-string v0, "BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState"

    .line 588
    .line 589
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    const-wide v0, 0x81052a000e0ba2L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    sparse-switch v0, :sswitch_data_0

    .line 608
    .line 609
    .line 610
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 611
    .line 612
    :goto_2
    invoke-static {v15, v10}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v0, 0x2

    .line 617
    if-eq v1, v0, :cond_a

    .line 618
    .line 619
    if-eq v1, v7, :cond_9

    .line 620
    .line 621
    if-eq v1, v10, :cond_b

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    if-eq v1, v0, :cond_a

    .line 625
    .line 626
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :sswitch_0
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :sswitch_1
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_7
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_8
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v3, LX/7ES;->A09:Ljava/lang/String;

    .line 645
    .line 646
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const-string v1, " %s %s"

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_9
    sget-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_a
    sget-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_b
    sget-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 661
    .line 662
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 667
    .line 668
    invoke-direct {v1, v14, v15, v0}, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "iab_unified_click_source"

    .line 672
    .line 673
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v2, v8, v9}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    const-string v8, "link_history_ux"

    .line 687
    .line 688
    move-object/from16 v1, v22

    .line 689
    .line 690
    move/from16 v0, v21

    .line 691
    .line 692
    invoke-virtual {v1, v0, v8, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v3, LX/7ES;->A0B:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v1, :cond_d

    .line 698
    .line 699
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 700
    .line 701
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    :cond_d
    const-wide v0, 0x810e05000024bbL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 714
    .line 715
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    const-wide v0, 0x8101e3000003b7L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_e

    .line 728
    .line 729
    invoke-static {v12}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    const-string v1, "ON"

    .line 736
    .line 737
    :goto_4
    const-string v0, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 738
    .line 739
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    :cond_e
    const-wide v0, 0x8101e3000103b8L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_f

    .line 752
    .line 753
    invoke-static {v12}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    const/high16 v1, -0x1000000

    .line 760
    .line 761
    const-string v0, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 762
    .line 763
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    :cond_f
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 771
    .line 772
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const v0, 0x7f11004f

    .line 777
    .line 778
    .line 779
    if-eqz v1, :cond_10

    .line 780
    .line 781
    const v0, 0x7f11004e

    .line 782
    .line 783
    .line 784
    :cond_10
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "ACTION_REPORT"

    .line 789
    .line 790
    const/4 v8, -0x1

    .line 791
    invoke-virtual {v11, v1, v0, v8}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    const v0, 0x7f1120f9

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "REFRESH"

    .line 802
    .line 803
    invoke-virtual {v11, v1, v0, v8}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    iget-boolean v0, v3, LX/7ES;->A0G:Z

    .line 807
    .line 808
    if-nez v0, :cond_11

    .line 809
    .line 810
    const-string v1, "MENU_OPEN_WITH"

    .line 811
    .line 812
    move-object/from16 v0, v18

    .line 813
    .line 814
    invoke-virtual {v11, v1, v0, v10}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    :cond_11
    const v0, 0x7f1120f8

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "COPY_LINK"

    .line 825
    .line 826
    invoke-virtual {v11, v1, v0, v8}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f1120fd

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "ACTION_SHARE_VIA"

    .line 837
    .line 838
    invoke-virtual {v11, v1, v0, v8}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v3}, LX/7ES;->A02()Z

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    const-string v1, "ACTION_SEND_IN_DIRECT"

    .line 846
    .line 847
    const v0, 0x7f1120fa

    .line 848
    .line 849
    .line 850
    if-eqz v14, :cond_12

    .line 851
    .line 852
    const v0, 0x7f1120fb

    .line 853
    .line 854
    .line 855
    :cond_12
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v11, v0, v1, v8}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v3, LX/7ES;->A0A:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v0, :cond_13

    .line 865
    .line 866
    move-object v6, v0

    .line 867
    :cond_13
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 868
    .line 869
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    iget-object v0, v3, LX/7ES;->A07:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_15

    .line 879
    .line 880
    invoke-static/range {v18 .. v18}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1b

    .line 885
    .line 886
    iget-object v1, v3, LX/7ES;->A07:Ljava/lang/String;

    .line 887
    .line 888
    const-string v0, "OAUTH_BASE_URI"

    .line 889
    .line 890
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    const-string v1, "OAUTH_REDIRECT_URI"

    .line 894
    .line 895
    move-object/from16 v0, v18

    .line 896
    .line 897
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 901
    .line 902
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    :cond_14
    :goto_5
    iget-boolean v0, v3, LX/7ES;->A0E:Z

    .line 906
    .line 907
    if-eqz v0, :cond_15

    .line 908
    .line 909
    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 910
    .line 911
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    :cond_15
    iget-object v0, v3, LX/7ES;->A02:LX/5M0;

    .line 915
    .line 916
    if-nez v0, :cond_16

    .line 917
    .line 918
    const-string v0, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    .line 919
    .line 920
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    :cond_16
    invoke-static {v13}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v21, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 928
    .line 929
    move-object/from16 v0, v21

    .line 930
    .line 931
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_1a

    .line 936
    .line 937
    move-object/from16 v0, v21

    .line 938
    .line 939
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    :goto_6
    const-wide v0, 0x81052a00010b95L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const-string v0, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    .line 952
    .line 953
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, LX/7ES;->A02:LX/5M0;

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    if-eqz v0, :cond_18

    .line 961
    .line 962
    const-wide v0, 0x8107660002117fL

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-virtual {v3}, LX/7ES;->A03()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_17

    .line 980
    .line 981
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "safe_browsing_opt_in"

    .line 986
    .line 987
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    :cond_17
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "safe_browsing_opt_in"

    .line 995
    .line 996
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_18

    .line 1001
    .line 1002
    sget-object v1, LX/9gN;->A0t:LX/9gN;

    .line 1003
    .line 1004
    move-object/from16 v0, v23

    .line 1005
    .line 1006
    if-ne v0, v1, :cond_18

    .line 1007
    .line 1008
    if-eqz v6, :cond_18

    .line 1009
    .line 1010
    const/16 v22, 0x1

    .line 1011
    .line 1012
    :cond_18
    const-string v1, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 1013
    .line 1014
    move/from16 v0, v22

    .line 1015
    .line 1016
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    .line 1018
    .line 1019
    const-wide v0, 0x81052a00020b96L    # 3.0296912040522E-306

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 1029
    .line 1030
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    const-wide v0, 0x8100b400010162L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const-string v0, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 1043
    .line 1044
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    const-wide v0, 0x8100b400000161L

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    const-string v0, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 1057
    .line 1058
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    const-wide v0, 0x8100b400040165L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 1071
    .line 1072
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    const-wide v0, 0x8100b400020163L

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 1085
    .line 1086
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    const-wide v0, 0x8300b400050019L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1099
    .line 1100
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    const-wide v0, 0x8100b400030164L

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const-string v0, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 1113
    .line 1114
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v0, v3, LX/7ES;->A0F:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_1f

    .line 1120
    .line 1121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-class v6, LX/6c6;

    .line 1126
    .line 1127
    sget-object v0, LX/82w;->A00:LX/82w;

    .line 1128
    .line 1129
    invoke-virtual {v2, v6, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/6c6;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/6c6;->A00:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v3, LX/7ES;->A0C:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_1d

    .line 1154
    .line 1155
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/net/HttpCookie;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/net/HttpCookie;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_19

    .line 1197
    .line 1198
    const-string v0, "https://"

    .line 1199
    .line 1200
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :cond_19
    invoke-virtual {v11, v1, v6}, LX/0E1;->A02(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_7

    .line 1208
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_6

    .line 1212
    .line 1213
    :cond_1b
    iget-object v0, v3, LX/7ES;->A08:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_14

    .line 1220
    .line 1221
    iget-object v6, v3, LX/7ES;->A07:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v1, v3, LX/7ES;->A08:Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v0, "OAUTH_BASE_URI"

    .line 1226
    .line 1227
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "OAUTH_REDIRECT_SCHEME"

    .line 1231
    .line 1232
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_5

    .line 1236
    .line 1237
    :cond_1c
    const-string v1, "OFF"

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_1d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v2}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v0, LX/84k;

    .line 1250
    .line 1251
    invoke-direct {v0, v2, v1}, LX/84k;-><init>(LX/0if;LX/3XF;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2}, LX/6y9;->A01(LX/0if;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1f

    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_1e

    .line 1287
    .line 1288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/net/HttpCookie;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/6Mb;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    goto :goto_8

    .line 1305
    :cond_1e
    const-string v0, ".www.instagram.com"

    .line 1306
    .line 1307
    invoke-virtual {v11, v0, v1}, LX/0E1;->A02(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_1f
    const-string v23, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 1311
    .line 1312
    move-object/from16 v0, v23

    .line 1313
    .line 1314
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v24, p0

    .line 1318
    .line 1319
    if-eqz p0, :cond_20

    .line 1320
    .line 1321
    move-object/from16 v0, v24

    .line 1322
    .line 1323
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1324
    .line 1325
    if-eqz v1, :cond_20

    .line 1326
    .line 1327
    const-string v0, "clips_ad_cta_fragment"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_20

    .line 1334
    .line 1335
    const/16 v20, 0x1

    .line 1336
    .line 1337
    :cond_20
    iget-object v8, v3, LX/7ES;->A0P:Landroid/app/Activity;

    .line 1338
    .line 1339
    if-eqz v8, :cond_26

    .line 1340
    .line 1341
    if-eqz v20, :cond_21

    .line 1342
    .line 1343
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, LX/7dY;

    .line 1347
    .line 1348
    invoke-direct {v0, v8}, LX/7dY;-><init>(Landroid/app/Activity;)V

    .line 1349
    .line 1350
    .line 1351
    filled-new-array {v0}, [LX/0tE;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v1, LX/5d8;

    .line 1356
    .line 1357
    invoke-direct {v1, v0}, LX/5d8;-><init>([LX/0tE;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v1, LX/0E5;->A00:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_21

    .line 1371
    .line 1372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/content/IntentFilter;

    .line 1377
    .line 1378
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    goto :goto_9

    .line 1382
    :cond_21
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 1383
    .line 1384
    if-eqz v0, :cond_23

    .line 1385
    .line 1386
    const v1, 0x7f010051

    .line 1387
    .line 1388
    .line 1389
    if-eqz v20, :cond_22

    .line 1390
    .line 1391
    const v0, 0x7f01005e

    .line 1392
    .line 1393
    .line 1394
    filled-new-array {v1, v1, v1, v0}, [I

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 1399
    .line 1400
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1401
    .line 1402
    .line 1403
    :goto_a
    move-object v6, v8

    .line 1404
    :goto_b
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_25

    .line 1409
    .line 1410
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    goto :goto_b

    .line 1415
    :cond_22
    const v6, 0x7f010053

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x7f010052

    .line 1419
    .line 1420
    .line 1421
    filled-new-array {v6, v1, v1, v0}, [I

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 1426
    .line 1427
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_a

    .line 1431
    :cond_23
    const v9, 0x7f010007

    .line 1432
    .line 1433
    .line 1434
    const v6, 0x7f010057

    .line 1435
    .line 1436
    .line 1437
    const v0, 0x7f010008

    .line 1438
    .line 1439
    .line 1440
    filled-new-array {v9, v6, v6, v0}, [I

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 1445
    .line 1446
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1447
    .line 1448
    .line 1449
    move-object v0, v8

    .line 1450
    :goto_c
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    if-eqz v1, :cond_24

    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    goto :goto_c

    .line 1461
    :cond_24
    invoke-virtual {v0, v9, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_d

    .line 1465
    :cond_25
    const v0, 0x7f010053

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1469
    .line 1470
    .line 1471
    :cond_26
    :goto_d
    const-wide v0, 0x81004a00010091L

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const/4 v14, 0x0

    .line 1481
    if-nez v0, :cond_27

    .line 1482
    .line 1483
    const-wide v0, 0x8100a700000152L

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const/4 v15, 0x0

    .line 1493
    if-eqz v0, :cond_28

    .line 1494
    .line 1495
    :cond_27
    const/4 v15, 0x1

    .line 1496
    :cond_28
    const-wide v0, 0x81004a00000090L

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_29

    .line 1506
    .line 1507
    const-wide v0, 0x8100a700010153L

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_2a

    .line 1517
    .line 1518
    :cond_29
    const/4 v14, 0x1

    .line 1519
    :cond_2a
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x20810038000a0068L    # 4.057541297333059E-152

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    if-nez v14, :cond_2b

    .line 1531
    .line 1532
    if-eqz v15, :cond_31

    .line 1533
    .line 1534
    :cond_2b
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 1535
    .line 1536
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1537
    .line 1538
    .line 1539
    if-eqz v15, :cond_2c

    .line 1540
    .line 1541
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const/16 v0, 0x7d

    .line 1546
    .line 1547
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v14

    .line 1555
    const/4 v0, 0x5

    .line 1556
    const/4 v1, 0x0

    .line 1557
    if-lt v14, v0, :cond_2d

    .line 1558
    .line 1559
    :cond_2c
    const/4 v1, 0x1

    .line 1560
    :cond_2d
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 1561
    .line 1562
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v0, v0, LX/0en;->A23:LX/0do;

    .line 1570
    .line 1571
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 1572
    .line 1573
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 1582
    .line 1583
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1584
    .line 1585
    .line 1586
    const-wide v0, 0x2081003800030066L    # 4.057541296944075E-152

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 1596
    .line 1597
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1598
    .line 1599
    .line 1600
    const-wide v0, 0x810038000f006bL

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 1610
    .line 1611
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 1615
    .line 1616
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1617
    .line 1618
    .line 1619
    const v0, 0x7f1120fc

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    const-string v1, "OPEN_BROWSER_SETTINGS"

    .line 1627
    .line 1628
    const/4 v0, -0x1

    .line 1629
    invoke-virtual {v11, v9, v1, v0}, LX/0E1;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, v19

    .line 1633
    .line 1634
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v2, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    if-eqz v0, :cond_30

    .line 1643
    .line 1644
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 1645
    .line 1646
    iget-object v0, v1, LX/B7I;->A14:LX/5LX;

    .line 1647
    .line 1648
    if-eqz v0, :cond_30

    .line 1649
    .line 1650
    invoke-interface {v0}, LX/8Z2;->getDomain()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v14

    .line 1654
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v1, LX/B7I;->A14:LX/5LX;

    .line 1658
    .line 1659
    if-eqz v0, :cond_2e

    .line 1660
    .line 1661
    invoke-interface {v0}, LX/8Z2;->BV2()Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    const/4 v9, 0x1

    .line 1670
    if-nez v0, :cond_2f

    .line 1671
    .line 1672
    :cond_2e
    const/4 v9, 0x0

    .line 1673
    :cond_2f
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 1678
    .line 1679
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 1683
    .line 1684
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    .line 1688
    .line 1689
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1690
    .line 1691
    .line 1692
    :cond_30
    if-eqz v15, :cond_31

    .line 1693
    .line 1694
    const-wide v0, 0x8100380013006dL

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 1704
    .line 1705
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1706
    .line 1707
    .line 1708
    const-wide v0, 0x81003800190070L

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 1718
    .line 1719
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1720
    .line 1721
    .line 1722
    const-wide v0, 0x830038001a0008L

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 1732
    .line 1733
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    .line 1735
    .line 1736
    const-wide v0, 0x2081003800010065L    # 4.057541296832936E-152

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_31

    .line 1746
    .line 1747
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 1748
    .line 1749
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v12, v2}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    .line 1757
    .line 1758
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1759
    .line 1760
    .line 1761
    const-wide v0, 0x83003800170007L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 1771
    .line 1772
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    .line 1774
    .line 1775
    const-wide v0, 0x810038001d0073L

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND"

    .line 1785
    .line 1786
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    const-wide v0, 0x82003800290037L

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_PROMPT_AUTOFILL_DECLINED_THRESHOLD_PER_SESSION"

    .line 1803
    .line 1804
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1805
    .line 1806
    .line 1807
    :cond_31
    const-wide v0, 0x81004a00010091L

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_32

    .line 1817
    .line 1818
    const-wide v0, 0x8100a700000152L

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const/4 v0, 0x0

    .line 1828
    if-eqz v1, :cond_33

    .line 1829
    .line 1830
    :cond_32
    const/4 v0, 0x1

    .line 1831
    :cond_33
    invoke-static {v12, v2}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    if-eqz v0, :cond_36

    .line 1836
    .line 1837
    iget-boolean v0, v9, LX/7AZ;->A00:Z

    .line 1838
    .line 1839
    if-eqz v0, :cond_36

    .line 1840
    .line 1841
    const-wide v0, 0x810038001c0072L

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_34

    .line 1851
    .line 1852
    :try_start_3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v14

    .line 1856
    const-class v1, LX/5G8;

    .line 1857
    .line 1858
    const-string v0, "IABAutofillMultiData"

    .line 1859
    .line 1860
    invoke-static {v14, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0, v2}, LX/7BK;->A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v14

    .line 1868
    const/4 v1, 0x2

    .line 1869
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 1870
    .line 1871
    invoke-direct {v0, v1, v12, v2}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v0, v14, LX/GzF;->A00:LX/3jG;

    .line 1875
    .line 1876
    invoke-static {v14}, LX/7BK;->A02(LX/GzF;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1880
    :cond_34
    :try_start_4
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v14

    .line 1888
    const-string v15, ""

    .line 1889
    .line 1890
    const-string v0, "sensitive_string_value"

    .line 1891
    .line 1892
    invoke-static {v14, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "access_token"

    .line 1896
    .line 1897
    invoke-virtual {v1, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v14

    .line 1904
    const/16 v0, 0x34

    .line 1905
    .line 1906
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v14, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    const-class v1, LX/5G6;

    .line 1914
    .line 1915
    const-string v0, "IABAutofillData"

    .line 1916
    .line 1917
    invoke-static {v14, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v0, v2}, LX/7BK;->A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 1926
    .line 1927
    invoke-direct {v0, v7, v12, v2}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 1931
    .line 1932
    invoke-static {v1}, LX/7BK;->A02(LX/GzF;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_f
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1936
    :catch_1
    move-exception v12

    .line 1937
    const-string v1, "AutofillGraphQLRequest"

    .line 1938
    .line 1939
    const-string v0, "Error creating query autofill request"

    .line 1940
    .line 1941
    goto :goto_e

    .line 1942
    :catch_2
    move-exception v12

    .line 1943
    const-string v1, "AutofillGraphQLRequest"

    .line 1944
    .line 1945
    const-string v0, "Error creating query multiple entries autofill request"

    .line 1946
    .line 1947
    :goto_e
    invoke-static {v1, v0, v12}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_f
    const/16 v1, 0x3d

    .line 1951
    .line 1952
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1953
    .line 1954
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0, v2}, LX/3as;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v0, v18

    .line 1961
    .line 1962
    invoke-static {v0, v2}, LX/3as;->A02(LX/4qF;Lcom/instagram/service/session/UserSession;)V

    .line 1963
    .line 1964
    .line 1965
    const-wide v0, 0x2081003800010065L    # 4.057541296832936E-152

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_35

    .line 1975
    .line 1976
    const/16 v1, 0x19

    .line 1977
    .line 1978
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 1979
    .line 1980
    move-object/from16 v6, v18

    .line 1981
    .line 1982
    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v0, v2}, LX/3as;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_35
    iput-boolean v10, v9, LX/7AZ;->A00:Z

    .line 1989
    .line 1990
    :cond_36
    const-wide v0, 0x81052a000c0ba0L

    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    .line 2000
    .line 2001
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    move-object/from16 v0, v19

    .line 2009
    .line 2010
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-eqz v0, :cond_37

    .line 2019
    .line 2020
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2021
    .line 2022
    iget-object v1, v0, LX/B7I;->A4H:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_37

    .line 2029
    .line 2030
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 2031
    .line 2032
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    .line 2034
    .line 2035
    :cond_37
    const-wide v0, 0x81051400000b48L

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    const-string v6, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    .line 2045
    .line 2046
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2047
    .line 2048
    .line 2049
    const-wide v0, 0x810926000017a7L

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    const-string v0, "BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SCA_ENABLED"

    .line 2059
    .line 2060
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2061
    .line 2062
    .line 2063
    const-wide v0, 0x810926000517acL

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    const-string v0, "BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SDK_ENABLED"

    .line 2073
    .line 2074
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2075
    .line 2076
    .line 2077
    const/4 v1, 0x2

    .line 2078
    move-object/from16 v0, v23

    .line 2079
    .line 2080
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2081
    .line 2082
    .line 2083
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 2084
    .line 2085
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2086
    .line 2087
    .line 2088
    const v1, 0x7f12012a

    .line 2089
    .line 2090
    .line 2091
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 2092
    .line 2093
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2094
    .line 2095
    .line 2096
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 2097
    .line 2098
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2099
    .line 2100
    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v0

    .line 2105
    const-string v5, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 2106
    .line 2107
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2108
    .line 2109
    .line 2110
    iget-boolean v0, v3, LX/7ES;->A0J:Z

    .line 2111
    .line 2112
    if-eqz v0, :cond_4d

    .line 2113
    .line 2114
    if-eqz v8, :cond_40

    .line 2115
    .line 2116
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    .line 2117
    .line 2118
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2119
    .line 2120
    .line 2121
    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    .line 2122
    .line 2123
    move-object/from16 v0, v17

    .line 2124
    .line 2125
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2129
    .line 2130
    .line 2131
    const-string v0, "TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX"

    .line 2132
    .line 2133
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v13}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    move-object/from16 v0, v21

    .line 2141
    .line 2142
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    if-nez v0, :cond_39

    .line 2147
    .line 2148
    move-object/from16 v0, v21

    .line 2149
    .line 2150
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2151
    .line 2152
    .line 2153
    :goto_10
    invoke-virtual {v11}, LX/0E1;->A00()Landroid/content/Intent;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 2158
    .line 2159
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 2160
    .line 2161
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    move-object/from16 v0, v16

    .line 2166
    .line 2167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    const-string v1, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 2175
    .line 2176
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 2185
    .line 2186
    invoke-direct {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v0, LX/7ZB;

    .line 2193
    .line 2194
    invoke-direct {v0, v3}, LX/7ZB;-><init>(LX/7ES;)V

    .line 2195
    .line 2196
    .line 2197
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8UF;

    .line 2198
    .line 2199
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 2200
    .line 2201
    invoke-virtual {v0, v8}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    if-eqz v1, :cond_38

    .line 2206
    .line 2207
    new-instance v0, LX/7t1;

    .line 2208
    .line 2209
    invoke-direct {v0, v5, v3}, LX/7t1;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7ES;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_38
    new-instance v4, LX/GVZ;

    .line 2216
    .line 2217
    invoke-direct {v4, v2}, LX/GVZ;-><init>(LX/0if;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    iput-object v0, v4, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 2225
    .line 2226
    iput-boolean v7, v4, LX/GVZ;->A0p:Z

    .line 2227
    .line 2228
    iput-boolean v7, v4, LX/GVZ;->A0g:Z

    .line 2229
    .line 2230
    iget v0, v3, LX/7ES;->A00:F

    .line 2231
    .line 2232
    iput v0, v4, LX/GVZ;->A00:F

    .line 2233
    .line 2234
    iget-boolean v0, v3, LX/7ES;->A0L:Z

    .line 2235
    .line 2236
    iput-boolean v0, v4, LX/GVZ;->A0V:Z

    .line 2237
    .line 2238
    iget-boolean v1, v3, LX/7ES;->A0D:Z

    .line 2239
    .line 2240
    xor-int/lit8 v0, v1, 0x1

    .line 2241
    .line 2242
    iput-boolean v0, v4, LX/GVZ;->A0U:Z

    .line 2243
    .line 2244
    iput-boolean v1, v4, LX/GVZ;->A0T:Z

    .line 2245
    .line 2246
    iget-boolean v0, v3, LX/7ES;->A0N:Z

    .line 2247
    .line 2248
    iput-boolean v0, v4, LX/GVZ;->A0o:Z

    .line 2249
    .line 2250
    iput-boolean v7, v4, LX/GVZ;->A0j:Z

    .line 2251
    .line 2252
    iput-boolean v7, v4, LX/GVZ;->A0c:Z

    .line 2253
    .line 2254
    iget-object v0, v3, LX/7ES;->A05:LX/Bld;

    .line 2255
    .line 2256
    iput-object v0, v4, LX/GVZ;->A0J:LX/Bld;

    .line 2257
    .line 2258
    iget-boolean v0, v3, LX/7ES;->A0K:Z

    .line 2259
    .line 2260
    iput-boolean v0, v4, LX/GVZ;->A0l:Z

    .line 2261
    .line 2262
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v8, v5, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :cond_39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_10

    .line 2274
    :catch_3
    move-exception v8

    .line 2275
    const/16 v0, 0x130

    .line 2276
    .line 2277
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    const-string v0, "Can\'t parse AdId invalid format"

    .line 2282
    .line 2283
    invoke-static {v1, v0, v8}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_3a
    :goto_11
    if-eqz v2, :cond_49

    .line 2287
    .line 2288
    const/4 v15, 0x1

    .line 2289
    invoke-virtual {v4, v6}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v8

    .line 2293
    :goto_12
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    xor-int/lit8 v12, v0, 0x1

    .line 2300
    .line 2301
    if-eqz v12, :cond_48

    .line 2302
    .line 2303
    const/4 v11, 0x1

    .line 2304
    iput-boolean v11, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02:Z

    .line 2305
    .line 2306
    if-eqz v15, :cond_43

    .line 2307
    .line 2308
    move-object v11, v6

    .line 2309
    const/16 v0, 0x94

    .line 2310
    .line 2311
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v7

    .line 2319
    const/16 v0, 0x95

    .line 2320
    .line 2321
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    if-nez v7, :cond_3b

    .line 2326
    .line 2327
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-eqz v0, :cond_3c

    .line 2332
    .line 2333
    :cond_3b
    invoke-static {v6, v10}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v11

    .line 2341
    :cond_3c
    invoke-virtual {v4, v9, v11}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v10

    .line 2345
    iget-object v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Lcom/instagram/service/session/UserSession;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v7

    .line 2351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v0

    .line 2355
    invoke-static {v7}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    const/16 v7, 0x587

    .line 2360
    .line 2361
    invoke-static {v7}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v7

    .line 2365
    invoke-static {v9, v7, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2366
    .line 2367
    .line 2368
    :goto_13
    if-nez v10, :cond_48

    .line 2369
    .line 2370
    if-eqz v15, :cond_42

    .line 2371
    .line 2372
    const-string v0, "Unable to launch external browser for Ad Id:"

    .line 2373
    .line 2374
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    :goto_14
    const/16 v0, 0x130

    .line 2379
    .line 2380
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    :goto_15
    iget-object v1, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v0, LX/7kv;->A00:LX/7kv;

    .line 2390
    .line 2391
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    const/16 v0, 0x42f

    .line 2396
    .line 2397
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    const/16 v0, 0x2d8

    .line 2406
    .line 2407
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_3f

    .line 2416
    .line 2417
    if-eqz v16, :cond_41

    .line 2418
    .line 2419
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2420
    .line 2421
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    packed-switch v0, :pswitch_data_0

    .line 2426
    .line 2427
    .line 2428
    const-string v1, "EXTERNAL_BROWSER_FLOW_WITH_DEFAULT_BROWSER_CHOSEN"

    .line 2429
    .line 2430
    :goto_17
    const/16 v0, 0x54b

    .line 2431
    .line 2432
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    const/4 v1, 0x0

    .line 2440
    if-nez v15, :cond_3d

    .line 2441
    .line 2442
    move-object v2, v1

    .line 2443
    :cond_3d
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    if-eqz v16, :cond_3e

    .line 2450
    .line 2451
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    packed-switch v0, :pswitch_data_1

    .line 2456
    .line 2457
    .line 2458
    const-string v1, "NONE"

    .line 2459
    .line 2460
    :cond_3e
    :goto_18
    const-string v0, "reason"

    .line 2461
    .line 2462
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 2466
    .line 2467
    .line 2468
    :cond_3f
    if-eqz v16, :cond_0

    .line 2469
    .line 2470
    :cond_40
    return-void

    .line 2471
    :pswitch_0
    const-string v1, "SHOULD_OVERRIDE_TO_EXTERNAL_BROWSER_FOR_ORGANIC"

    .line 2472
    .line 2473
    goto :goto_18

    .line 2474
    :pswitch_1
    const-string v1, "ENABLE_EXTERNAL_BROWSER_FOR_AD"

    .line 2475
    .line 2476
    goto :goto_18

    .line 2477
    :pswitch_2
    const-string v1, "ENABLE_EXTERNAL_BROWSER_FOR_ORGANIC"

    .line 2478
    .line 2479
    goto :goto_18

    .line 2480
    :pswitch_3
    const/16 v0, 0x258

    .line 2481
    .line 2482
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    goto :goto_18

    .line 2487
    :pswitch_4
    const-string v1, "REDIRECT_ONCE_EVERY_N_DAYS"

    .line 2488
    .line 2489
    goto :goto_18

    .line 2490
    :pswitch_5
    const-string v1, "HORIZON_LINK"

    .line 2491
    .line 2492
    goto :goto_18

    .line 2493
    :pswitch_6
    const-string v1, "CHROME_CUSTOM_TABS"

    .line 2494
    .line 2495
    goto :goto_18

    .line 2496
    :pswitch_7
    const-string v1, "CHROME_MEASUREMENT_SUPPORT_EXP"

    .line 2497
    .line 2498
    goto :goto_18

    .line 2499
    :pswitch_8
    const-string v1, "BROWSER_IPC_FORCE_IN_APP_BROWSER"

    .line 2500
    .line 2501
    goto :goto_18

    .line 2502
    :pswitch_9
    const-string v1, "BROWSER_IPC_FORCE_EXTERNAL_BROWSER"

    .line 2503
    .line 2504
    goto :goto_18

    .line 2505
    :pswitch_a
    const-string v1, "ACTIVITY_EXTRAS_SKIP_IN_APP_BROWSER"

    .line 2506
    .line 2507
    goto :goto_18

    .line 2508
    :pswitch_b
    const-string v1, "ENABLE_EXTERNAL_LOW_SPACE"

    .line 2509
    .line 2510
    goto :goto_18

    .line 2511
    :pswitch_c
    const-string v1, "BROWSER_DISABLED_PREF"

    .line 2512
    .line 2513
    goto :goto_18

    .line 2514
    :pswitch_d
    const-string v1, "NO_INTENT_DATA"

    .line 2515
    .line 2516
    goto :goto_18

    .line 2517
    :pswitch_e
    const-string v1, "EXTERNAL_BROWSER_BLACKLIST_EXTERNAL_BROWSER_URI_RESOLVER"

    .line 2518
    .line 2519
    goto :goto_18

    .line 2520
    :pswitch_f
    const-string v1, "IAB_DISABLED"

    .line 2521
    .line 2522
    goto :goto_18

    .line 2523
    :pswitch_10
    const-string v1, "FB_WATCH_AND_BROWSE"

    .line 2524
    .line 2525
    goto :goto_18

    .line 2526
    :pswitch_11
    const-string v1, "SHOULD_OVERRIDE_TO_EXTERNAL_BROWSER_FOR_AD"

    .line 2527
    .line 2528
    goto :goto_18

    .line 2529
    :pswitch_12
    const-string v1, "WATCH_AND_BROWSE_IAW"

    .line 2530
    .line 2531
    goto :goto_17

    .line 2532
    :pswitch_13
    const-string v1, "IAW"

    .line 2533
    .line 2534
    goto :goto_17

    .line 2535
    :cond_41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2536
    .line 2537
    goto :goto_16

    .line 2538
    :cond_42
    const-string v1, "Unable to launch external browser."

    .line 2539
    .line 2540
    goto/16 :goto_14

    .line 2541
    .line 2542
    :cond_43
    invoke-static {v4, v6}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;Ljava/lang/String;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_47

    .line 2547
    .line 2548
    iget-object v10, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Lcom/instagram/service/session/UserSession;

    .line 2549
    .line 2550
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 2551
    .line 2552
    const-wide v0, 0x83096100000146L

    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    const-wide v0, 0x82096100010f28L

    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 2566
    .line 2567
    .line 2568
    const-wide v0, 0x8109610002184fL

    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    invoke-static {v4, v6}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;Ljava/lang/String;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_47

    .line 2582
    .line 2583
    if-eqz v1, :cond_47

    .line 2584
    .line 2585
    new-instance v0, LX/0QB;

    .line 2586
    .line 2587
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v0, v6, v11}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    if-eqz v1, :cond_47

    .line 2595
    .line 2596
    const-string v7, "instagram"

    .line 2597
    .line 2598
    invoke-static {v1}, LX/70j;->A00(Landroid/net/Uri;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-nez v0, :cond_44

    .line 2603
    .line 2604
    const-string v0, "u"

    .line 2605
    .line 2606
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_45

    .line 2615
    .line 2616
    :cond_44
    const-string v0, "u"

    .line 2617
    .line 2618
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    new-instance v0, LX/0QB;

    .line 2623
    .line 2624
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v0, v1, v11}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    :cond_45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-nez v0, :cond_46

    .line 2636
    .line 2637
    :try_start_5
    const-string v0, "UTF-8"

    .line 2638
    .line 2639
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v7
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2643
    :catch_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    const-string v0, "r"

    .line 2648
    .line 2649
    invoke-static {v1, v0, v7}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v7

    .line 2657
    :cond_47
    invoke-virtual {v4, v7, v7}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v10

    .line 2661
    goto/16 :goto_13

    .line 2662
    .line 2663
    :cond_48
    move/from16 v16, v12

    .line 2664
    .line 2665
    goto/16 :goto_15

    .line 2666
    .line 2667
    :cond_49
    const/4 v15, 0x0

    .line 2668
    iget-object v10, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Lcom/instagram/service/session/UserSession;

    .line 2669
    .line 2670
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 2671
    .line 2672
    const-wide v0, 0x81052a00030b97L

    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_4a

    .line 2682
    .line 2683
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 2684
    .line 2685
    goto/16 :goto_12

    .line 2686
    .line 2687
    :cond_4a
    const-wide v0, 0x81052a00070b9bL

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-eqz v0, :cond_4b

    .line 2697
    .line 2698
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 2699
    .line 2700
    goto/16 :goto_12

    .line 2701
    .line 2702
    :cond_4b
    invoke-static {v4, v6}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;Ljava/lang/String;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_4c

    .line 2707
    .line 2708
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 2709
    .line 2710
    goto/16 :goto_12

    .line 2711
    .line 2712
    :cond_4c
    sget-object v8, LX/006;->A0A:Ljava/lang/Integer;

    .line 2713
    .line 2714
    goto/16 :goto_12

    .line 2715
    .line 2716
    :cond_4d
    move/from16 v2, p2

    .line 2717
    .line 2718
    if-eqz v22, :cond_4e

    .line 2719
    .line 2720
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 2721
    .line 2722
    new-instance v5, LX/Gc5;

    .line 2723
    .line 2724
    invoke-direct {v5, v0}, LX/Gc5;-><init>(LX/FvD;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v6

    .line 2731
    new-instance v4, LX/6jr;

    .line 2732
    .line 2733
    move-object v12, v4

    .line 2734
    move-object/from16 v13, v16

    .line 2735
    .line 2736
    move-object/from16 v14, v24

    .line 2737
    .line 2738
    move-object v15, v11

    .line 2739
    move-object/from16 v16, v3

    .line 2740
    .line 2741
    move/from16 v17, v2

    .line 2742
    .line 2743
    invoke-direct/range {v12 .. v17}, LX/6jr;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0E1;LX/7ES;I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v6}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    const/16 v0, 0x2f

    .line 2751
    .line 2752
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 2753
    .line 2754
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 2755
    .line 2756
    .line 2757
    const-class v0, LX/6bU;

    .line 2758
    .line 2759
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, LX/6bU;

    .line 2764
    .line 2765
    iget-object v0, v0, LX/6bU;->A00:LX/Fvk;

    .line 2766
    .line 2767
    iget-object v1, v0, LX/Fvk;->A00:LX/GdN;

    .line 2768
    .line 2769
    sget-object v0, LX/Gww;->A00:LX/Gww;

    .line 2770
    .line 2771
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;

    .line 2776
    .line 2777
    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxConsumerShape361S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v5, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 2781
    .line 2782
    .line 2783
    return-void

    .line 2784
    :cond_4e
    invoke-virtual {v11}, LX/0E1;->A00()Landroid/content/Intent;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    move-object/from16 v0, v16

    .line 2789
    .line 2790
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2791
    .line 2792
    .line 2793
    move-object v1, v0

    .line 2794
    move-object/from16 v0, v24

    .line 2795
    .line 2796
    invoke-static {v1, v0, v3, v2}, LX/7ES;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/7ES;I)V

    .line 2797
    .line 2798
    .line 2799
    return-void

    .line 2800
    :catch_5
    iget-object v1, v3, LX/7ES;->A0Q:Landroid/content/Context;

    .line 2801
    .line 2802
    const v0, 0x7f114459

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2806
    .line 2807
    .line 2808
    const-string v0, "BrowserLauncher called with invalid mUrl: "

    .line 2809
    .line 2810
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    const-string v0, "BrowserLauncher"

    .line 2815
    .line 2816
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    return-void

    .line 2820
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0x9a -> :sswitch_1
    .end sparse-switch

    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7ES;->A0T:LX/71J;

    .line 7
    .line 8
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/B7P;->A4j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LX/B7P;->A4m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8109140002177dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ES;->A0R:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v2, LX/7c6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/7c6;-><init>(LX/7ES;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/33k;->A00:LX/8ZN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/33k;->A00:LX/8ZN;

    .line 18
    .line 19
    const/16 v0, 0x52

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, v2, v4, v3}, LX/8ZN;->Cfv(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, v0}, LX/7ES;->A01(Landroidx/fragment/app/Fragment;LX/7ES;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A05(Landroidx/fragment/app/Fragment;I)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/7ES;->A0P:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v10, :cond_2

    .line 5
    .line 6
    instance-of v0, v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v4, v3, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/7ES;->A0T:LX/71J;

    .line 17
    .line 18
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static {v13, v4}, LX/6Gi;->A00(LX/Bll;Lcom/instagram/service/session/UserSession;)LX/6nw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v3, LX/7ES;->A0V:LX/9gN;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v10, v6}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, LX/6nw;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x810978000018acL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, LX/6Gj;->A00(LX/9gN;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-wide v0, 0x810978000118adL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v7}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, LX/6p1;->A00(LX/B7P;)LX/B7O;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v0, LX/B7O;->A0p:Z

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v5, 0x3

    .line 97
    new-instance v8, Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "user_id"

    .line 111
    .line 112
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "story_iaw"

    .line 119
    .line 120
    const-string v0, "trigger_event_name"

    .line 121
    .line 122
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "AfiSeeMoreLess"

    .line 130
    .line 131
    const-string v0, "cti_component"

    .line 132
    .line 133
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, LX/6p1;->A00(LX/B7P;)LX/B7O;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, LX/B7O;->A0I:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_1
    invoke-static {v2, v7, v0, v6}, LX/4uR;->A1R(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ad_id"

    .line 167
    .line 168
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v12, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    .line 176
    .line 177
    iput-object v12, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v0, v5, :cond_5

    .line 188
    .line 189
    invoke-static {v6}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v10 .. v16}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    const/4 v1, 0x3

    .line 199
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;

    .line 200
    .line 201
    invoke-direct {v0, v1, v10, v2, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    move/from16 v0, p2

    .line 210
    .line 211
    invoke-static {v1, v3, v0}, LX/7ES;->A01(Landroidx/fragment/app/Fragment;LX/7ES;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-virtual {v2}, LX/B7P;->Akv()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v2}, LX/B7P;->A4S()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    const-string v0, "Missing Required Props"

    .line 227
    .line 228
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ES;->A0T:LX/71J;

    .line 1
    .line 2
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ES;->A0T:LX/71J;

    .line 1
    .line 2
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
