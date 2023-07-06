.class public final LX/LwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-string v0, "FLOAT"

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-wide p1, p0, LX/LwL;->A00:D

    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, "INT"

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    int-to-long v0, p1

    .line 536870920
    iput-wide v0, p0, LX/LwL;->A01:J

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const-string v0, "NULL"

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string p1, "n/a"

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p1, p0, LX/LwL;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const-string v0, "STRING"

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 268435473
    .line 268435474
    goto :goto_0
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p1, "NULL"

    .line 8
    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "FLOAT"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/LwL;->A00:D

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :sswitch_1
    const-string v0, "BOOL"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "false"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Invalid boolean"

    .line 60
    .line 61
    new-instance v1, LX/LNH;

    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/LwL;->A03:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v0, "INT"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/LwL;->A01:J

    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :sswitch_3
    const-string v0, "STRING"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iput-object p2, p0, LX/LwL;->A04:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string v1, "Invalid float"

    .line 101
    .line 102
    new-instance v0, LX/LNH;

    .line 103
    .line 104
    invoke-direct {v0, v1, p2}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_1
    const-string v1, "Invalid integer"

    .line 109
    .line 110
    new-instance v0, LX/LNH;

    .line 111
    .line 112
    invoke-direct {v0, v1, p2}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v0, "Invalid value type"

    .line 117
    .line 118
    new-instance v1, LX/LNH;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_0
    .end sparse-switch
    .line 125
    .line 126
    .line 127
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0

    .line 11
    :sswitch_0
    const-string v0, "STRING"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_1
    const-string v0, "INT"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_2
    const-string v0, "BOOL"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_3
    const-string v0, "FLOAT"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
    .line 31
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/LwL;->A01:J

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-string v0, "FLOAT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LX/LwL;->A00:D

    .line 22
    .line 23
    double-to-long v2, v0

    .line 24
    return-wide v2

    .line 25
    :cond_1
    const-string v1, "Invalid value type"

    .line 26
    .line 27
    new-instance v0, LX/LNH;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LwL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LwL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "n/a"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/LwL;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "INT"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, LX/LwL;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "BOOL"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/LwL;->A03:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "FLOAT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, p0, LX/LwL;->A00:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x11bcf -> :sswitch_0
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_2
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
