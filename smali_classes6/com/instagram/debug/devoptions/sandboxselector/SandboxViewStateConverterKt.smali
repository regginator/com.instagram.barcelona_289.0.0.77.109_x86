.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toAdapterItems(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;LX/0Yl;LX/0ZU;LX/0ZU;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/85P;

    .line 12
    .line 13
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->corpnetStatus:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/3i5;->A03(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111360

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/3cP;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->serverHealth:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/3cP;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v2, 0x7f111366

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$1;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$1;-><init>(LX/0ZU;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3cK;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/3i5;->A03(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toSandboxListAdapterItems(Ljava/util/List;LX/0Yl;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    const v0, 0x7f111362

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f111353

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$2;

    .line 130
    .line 131
    invoke-direct {v1, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$2;-><init>(LX/0ZU;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/3cK;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/3i5;->A03(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v3
    .line 149
    .line 150
    .line 151
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final toSandboxListAdapterItems(Ljava/util/List;LX/0Yl;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;-><init>(LX/0Yl;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/4Lt;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/4Lt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v6}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)I
    .locals 1

    .line 539290597
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    .line 539290598
    const v0, 0x7f11134f

    .line 539290599
    return v0

    .line 539290600
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 539290601
    throw v0

    .line 539290602
    :cond_1
    const v0, 0x7f111350

    return v0

    .line 539290603
    :cond_2
    const v0, 0x7f11134e

    return v0
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f11135e

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const v0, 0x7f11135d

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const v0, 0x7f11135f

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const v0, 0x7f11135c

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)I
    .locals 1

    .line 268435456
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const v0, 0x7f111355

    .line 268435461
    .line 268435462
    .line 268435463
    return v0

    .line 268435464
    :cond_0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    const v0, 0x7f111354

    .line 268435469
    .line 268435470
    .line 268435471
    return v0

    .line 268435472
    :cond_1
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_2

    .line 268435475
    .line 268435476
    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 268435477
    .line 268435478
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 268435479
    .line 268435480
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    return v0

    .line 268435485
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
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
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)I
    .locals 1

    .line 807726462
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 807726463
    const v0, 0x7f111364

    .line 807726464
    return v0

    .line 807726465
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 807726466
    throw v0

    .line 807726467
    :cond_1
    const v0, 0x7f111363

    return v0

    .line 807726468
    :cond_2
    const v0, 0x7f111361

    return v0

    .line 807726469
    :cond_3
    const v0, 0x7f111365

    return v0
.end method
