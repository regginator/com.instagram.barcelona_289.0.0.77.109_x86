.class public final Lcom/facebook/dcp/model/TrainerMetadata;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/TrainerMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/dcp/model/ExampleSource;

.field public final A05:Lcom/facebook/dcp/model/LogLevel;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/TrainerMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/TrainerMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/TrainerMetadata;->Companion:Lcom/facebook/dcp/model/TrainerMetadata$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v8, v6

    move-wide v10, v6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJJZ)V
    .locals 3

    .line 268435456
    move/from16 v0, p14

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    and-int/lit8 v2, p5, 0x1

    .line 268435463
    .line 268435464
    if-nez v2, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object p3

    .line 268435470
    :cond_0
    iput-object p3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 268435471
    .line 268435472
    and-int/lit8 v2, p5, 0x2

    .line 268435473
    .line 268435474
    if-nez v2, :cond_1

    .line 268435475
    .line 268435476
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object p4

    .line 268435480
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 268435481
    .line 268435482
    and-int/lit8 v2, p5, 0x4

    .line 268435483
    .line 268435484
    if-nez v2, :cond_2

    .line 268435485
    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 268435488
    .line 268435489
    and-int/lit8 v0, p5, 0x8

    .line 268435490
    .line 268435491
    if-nez v0, :cond_3

    .line 268435492
    .line 268435493
    sget-object p1, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435494
    .line 268435495
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435496
    .line 268435497
    and-int/lit8 v0, p5, 0x10

    .line 268435498
    .line 268435499
    if-nez v0, :cond_4

    .line 268435500
    .line 268435501
    const-wide/16 p6, 0x258

    .line 268435502
    .line 268435503
    :cond_4
    iput-wide p6, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 268435504
    .line 268435505
    and-int/lit8 v0, p5, 0x20

    .line 268435506
    .line 268435507
    if-nez v0, :cond_5

    .line 268435508
    .line 268435509
    const-wide/16 p8, 0xe10

    .line 268435510
    .line 268435511
    :cond_5
    iput-wide p8, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 268435512
    .line 268435513
    and-int/lit8 v0, p5, 0x40

    .line 268435514
    .line 268435515
    if-nez v0, :cond_6

    .line 268435516
    .line 268435517
    const-wide/16 p10, 0x0

    .line 268435518
    .line 268435519
    :cond_6
    iput-wide p10, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 268435520
    .line 268435521
    and-int/lit16 v0, p5, 0x80

    .line 268435522
    .line 268435523
    if-nez v0, :cond_7

    .line 268435524
    .line 268435525
    const-wide/16 p12, 0x1e

    .line 268435526
    .line 268435527
    :cond_7
    iput-wide p12, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 268435528
    .line 268435529
    and-int/lit16 v0, p5, 0x100

    .line 268435530
    .line 268435531
    if-nez v0, :cond_8

    .line 268435532
    .line 268435533
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    .line 268435534
    .line 268435535
    invoke-direct {p2, v1}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_8
    iput-object p2, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 268435539
    .line 268435540
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p12, 0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v0, p5, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-wide/16 p6, 0x258

    .line 32
    .line 33
    :cond_4
    and-int/lit8 v0, p5, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-wide/16 p8, 0xe10

    .line 38
    .line 39
    :cond_5
    and-int/lit8 v0, p5, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-wide/16 p10, 0x0

    .line 44
    .line 45
    :cond_6
    and-int/lit16 v0, p5, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const-wide/16 v0, 0x1e

    .line 50
    .line 51
    :goto_0
    and-int/lit16 v2, p5, 0x100

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :cond_7
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {p1, v2, p2}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 74
    .line 75
    iput-boolean p12, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 76
    .line 77
    iput-object p1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 78
    .line 79
    iput-wide p6, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 80
    .line 81
    iput-wide p8, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 82
    .line 83
    iput-wide p10, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 86
    .line 87
    iput-object p2, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/TrainerMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method
