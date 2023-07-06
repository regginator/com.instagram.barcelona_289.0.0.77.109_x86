.class public final LX/GU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/GlP;


# direct methods
.method public constructor <init>(LX/GlP;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GU2;->A06:LX/GlP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GU2;->A05:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/GU2;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/GU2;->A04:J

    .line 14
    .line 15
    iget-object v0, p1, LX/GlP;->A0C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/GlP;Ljava/lang/String;J)V
    .locals 3

    .line 268435456
    iput-object p1, p0, LX/GU2;->A06:LX/GlP;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-wide/16 v1, 0x0

    .line 268435462
    .line 268435463
    cmp-long v0, p3, v1

    .line 268435464
    .line 268435465
    if-gez v0, :cond_0

    .line 268435466
    .line 268435467
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 268435468
    .line 268435469
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {p1, v0}, LX/GlP;->A06(LX/GlP;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    iget-object v0, p1, LX/GlP;->A0B:Ljava/util/List;

    .line 268435477
    .line 268435478
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    const-string v0, "recency_threshold_for_"

    .line 268435482
    .line 268435483
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {p1, v0, p3, p4}, LX/GlP;->Bf8(Ljava/lang/String;J)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object p2, p0, LX/GU2;->A05:Ljava/lang/String;

    .line 268435491
    .line 268435492
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/GU2;->A00:Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    iput-wide p3, p0, LX/GU2;->A04:J

    .line 268435497
    .line 268435498
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GU2;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v3, "CACHE"

    .line 8
    .line 9
    const-string v2, "ttrc_source_for_"

    .line 10
    .line 11
    if-eq v4, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/GU2;->A06:LX/GlP;

    .line 20
    .line 21
    const-string v1, "Unexpected call to addSourceAnnotation in state "

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "CACHE_AND_NETWORK_PENDING"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/GlP;->A06(LX/GlP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-object v2, p0, LX/GU2;->A06:LX/GlP;

    .line 36
    .line 37
    const-string v1, "prefetched_data_for_"

    .line 38
    .line 39
    iget-object v0, p0, LX/GU2;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/GlP;->BfA(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const-string v0, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "CACHE_DONE_NETWORK_PENDING"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v0, "QUERY_SUCCESSFULLY_COMPLETED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "QUERY_NOT_NEEDED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, LX/GU2;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean v0, p0, LX/GU2;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, LX/GU2;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, LX/GU2;->A06:LX/GlP;

    .line 76
    .line 77
    iget-object v0, p0, LX/GU2;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/GlP;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, LX/GU2;->A06:LX/GlP;

    .line 88
    .line 89
    iget-object v0, p0, LX/GU2;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "NETWORK"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
