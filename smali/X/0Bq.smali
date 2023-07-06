.class public final LX/0Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0AZ;Ljava/io/File;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/0AZ;->A01:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    const-class v0, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/0Bq;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/0Bq;->A0A:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/0AZ;->A00:Ljava/lang/Class;

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    :goto_0
    iput-object v0, p0, LX/0Bq;->A07:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v1, p0, LX/0Bq;->A06:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/0AZ;->A02:Ljava/lang/Class;

    .line 268435489
    .line 268435490
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/0Bq;->A08:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object v1, p0, LX/0Bq;->A09:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p2, p0, LX/0Bq;->A02:Ljava/io/File;

    .line 268435499
    .line 268435500
    iget-object v0, p1, LX/0AZ;->A03:Ljava/lang/Integer;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/0Bq;->A03:Ljava/lang/Integer;

    .line 268435503
    .line 268435504
    iget-object v0, p1, LX/0AZ;->A04:Ljava/lang/String;

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_1

    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/0Bq;->A05:Ljava/lang/String;

    .line 268435509
    .line 268435510
    iput p3, p0, LX/0Bq;->A01:I

    .line 268435511
    .line 268435512
    const/4 v0, 0x0

    .line 268435513
    iput-boolean v0, p0, LX/0Bq;->A0B:Z

    .line 268435514
    .line 268435515
    iput-object v1, p0, LX/0Bq;->A04:Ljava/lang/String;

    .line 268435516
    .line 268435517
    return-void

    .line 268435518
    :cond_0
    move-object v0, v1

    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_1
    const-string v1, "marauderTier required"

    .line 268435521
    .line 268435522
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
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
.end method

.method public constructor <init>(LX/0Bo;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "uploader_class"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    if-eqz v11, :cond_3

    .line 11
    .line 12
    const-string v0, "flexible_sampling_updater"

    .line 13
    .line 14
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v0, "acs_provider"

    .line 19
    .line 20
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "privacy_policy"

    .line 25
    .line 26
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "thread_handler_factory"

    .line 31
    .line 32
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v0, "upload_job_instrumentation"

    .line 37
    .line 38
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "priority_dir"

    .line 43
    .line 44
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "network_priority"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LX/0Bo;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v0, "marauder_tier"

    .line 58
    .line 59
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x4e20

    .line 66
    .line 67
    const-string v0, "multi_batch_payload_size"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, LX/0Bo;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-object v11, p0, LX/0Bq;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v10, p0, LX/0Bq;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v9, p0, LX/0Bq;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, p0, LX/0Bq;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p0, LX/0Bq;->A09:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/0Bq;->A02:Ljava/io/File;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v0, v0, v5

    .line 96
    .line 97
    iput-object v0, p0, LX/0Bq;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v2, p0, LX/0Bq;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iput v1, p0, LX/0Bq;->A01:I

    .line 102
    .line 103
    const-string v0, "non_sticky_handling"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {p1, v0, v2}, LX/0Bo;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_0
    iput-boolean v2, p0, LX/0Bq;->A0B:Z

    .line 115
    .line 116
    const-string v0, "batch_payload_iterator_factory"

    .line 117
    .line 118
    invoke-interface {p1, v0, v4}, LX/0Bo;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0Bq;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, p0, LX/0Bq;->A00:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v1, "marauder_tier is null or empty"

    .line 128
    .line 129
    new-instance v0, LX/0B9;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    const-string v1, "priority_dir is null or empty"

    .line 136
    .line 137
    new-instance v0, LX/0B9;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const-string v1, "uploader_class is null or empty"

    .line 144
    .line 145
    new-instance v0, LX/0B9;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/0Bp;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Bq;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uploader_class"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0Bq;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "flexible_sampling_updater"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0Bq;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "privacy_policy"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0Bq;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "thread_handler_factory"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0Bq;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "upload_job_instrumentation"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0Bq;->A02:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "priority_dir"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Bq;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "network_priority"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LX/0Bp;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/0Bq;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "marauder_tier"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/0Bq;->A01:I

    .line 65
    .line 66
    const-string v0, "multi_batch_payload_size"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LX/0Bp;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LX/0Bq;->A0B:Z

    .line 72
    .line 73
    const-string v0, "non_sticky_handling"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LX/0Bp;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/0Bq;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "batch_payload_iterator_factory"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/0Bq;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "acs_provider"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LX/0Bp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LX/0Bp;->Cws()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
