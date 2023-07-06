.class public final Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(LX/KJP;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/SkywalkerCommand;Ljava/lang/String;LX/KJP;)Z
    .locals 4

    .line 0
    const-string v0, "sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const-string v0, "unsub"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p2, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    const-string v0, "pub"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 97
    .line 98
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    invoke-static {p2, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-object v2, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    return v3
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;
    .locals 3

    .line 268435456
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-static {v1, p0, v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/KJQ;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1}, LX/KJQ;->close()V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0
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
.end method

.method public static serializeToJson(LX/KJQ;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "sub"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "unsub"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const-string v0, "pub"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
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
.end method

.method public static unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/SkywalkerCommand;Ljava/lang/String;LX/KJP;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method
