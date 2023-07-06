.class public abstract LX/IT1;
.super LX/JRa;
.source ""


# static fields
.field public static final A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0D:LX/ISr;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Ljava/text/DateFormat;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A05:LX/ITc;

.field public final A06:LX/JAy;

.field public final A07:LX/JKa;

.field public final A08:LX/JB1;

.field public final A09:Ljava/lang/Class;

.field public final A0A:LX/KJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/IXK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IT1;->A0D:LX/ISr;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IT1;->A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IT1;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/JRa;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/IT1;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435466
    .line 268435467
    sget-object v0, LX/IT1;->A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/IT1;->A05:LX/ITc;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/IT1;->A07:LX/JKa;

    .line 268435475
    .line 268435476
    new-instance v0, LX/JAy;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/JAy;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/IT1;->A06:LX/JAy;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/IT1;->A08:LX/JB1;

    .line 268435484
    .line 268435485
    new-instance v0, LX/KJk;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, LX/KJk;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/IT1;->A0A:LX/KJk;

    .line 268435491
    .line 268435492
    iput-object v1, p0, LX/IT1;->A09:Ljava/lang/Class;

    .line 268435493
    .line 268435494
    return-void
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
.end method

.method public constructor <init>(LX/ITc;LX/IT1;LX/JKa;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JRa;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IT1;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 8
    .line 9
    iput-object v0, p0, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    sget-object v0, LX/IT1;->A0B:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    iput-object v0, p0, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    iput-object p3, p0, LX/IT1;->A07:LX/JKa;

    .line 16
    .line 17
    iput-object p1, p0, LX/IT1;->A05:LX/ITc;

    .line 18
    .line 19
    iget-object v2, p2, LX/IT1;->A06:LX/JAy;

    .line 20
    .line 21
    iput-object v2, p0, LX/IT1;->A06:LX/JAy;

    .line 22
    .line 23
    iget-object v0, p2, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    iput-object v0, p0, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    iget-object v0, p2, LX/IT1;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    iput-object v0, p0, LX/IT1;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iget-object v0, p2, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iput-object v0, p0, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iget-object v0, p2, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iput-object v0, p0, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    iget-object v0, p2, LX/IT1;->A0A:LX/KJk;

    .line 40
    .line 41
    iput-object v0, p0, LX/IT1;->A0A:LX/KJk;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, v2, LX/JAy;->A00:LX/JB1;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/JAy;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v1, LX/JLL;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/JLL;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/JB1;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JB1;-><init>(LX/JLL;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/JAy;->A00:LX/JB1;

    .line 61
    .line 62
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, v0, LX/JB1;->A01:LX/JLL;

    .line 64
    .line 65
    new-instance v0, LX/JB1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JB1;-><init>(LX/JLL;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/IT1;->A08:LX/JB1;

    .line 71
    .line 72
    iget-object v0, p1, LX/ITd;->A01:Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v0, p0, LX/IT1;->A09:Ljava/lang/Class;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/IrI;LX/IT1;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/IT1;->A05:LX/ITc;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/ITc;->A07(LX/IrI;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public final A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IT1;->A07:LX/JKa;

    .line 1
    .line 2
    iget-object v6, p0, LX/IT1;->A05:LX/ITc;

    .line 3
    .line 4
    iget-object v3, p0, LX/IT1;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    check-cast v0, LX/IW3;

    .line 7
    .line 8
    iget-object v4, p2, LX/ISr;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v6, v4}, LX/K7Q;->A04(Ljava/lang/Class;)LX/Jh7;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, v0, LX/IW3;->A00:LX/KKB;

    .line 15
    .line 16
    iget-object v1, v2, LX/KKB;->A00:[LX/KnW;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/KnW;

    .line 36
    .line 37
    invoke-interface {v0, p2, v6, v5}, LX/KnW;->AMp(LX/ISr;LX/ITc;LX/Jh7;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    :cond_1
    iget-object v1, v2, LX/KKB;->A02:[LX/IxM;

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-class v0, Ljava/lang/String;

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/JVq;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v4, v0, :cond_5

    .line 75
    .line 76
    const-class v0, Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, LX/JVq;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    instance-of v0, v3, LX/KnV;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, LX/KnV;

    .line 107
    .line 108
    invoke-interface {v0, p0}, LX/KnV;->CfB(LX/IT1;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {p1, v3, p0}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
.end method

.method public final A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/IT1;->A08:LX/JB1;

    .line 1
    .line 2
    iget-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/JcB;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/JcB;-><init>(LX/ISr;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/JB1;->A01:LX/JLL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/JLL;->A00(LX/JcB;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, LX/IT1;->A06:LX/JAy;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object p2, v1, LX/JcB;->A01:LX/ISr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/JcB;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/JcB;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v1, LX/JcB;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/JAy;->A01:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v0, LX/JcB;

    .line 47
    .line 48
    invoke-direct {v0, p2, v2}, LX/JcB;-><init>(LX/ISr;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0, p2}, LX/IT1;->A0B(LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_2
    new-instance v0, LX/JcB;

    .line 68
    .line 69
    invoke-direct {v0, p2, v2}, LX/JcB;-><init>(LX/ISr;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v4, LX/JAy;->A00:LX/JB1;

    .line 80
    .line 81
    :cond_1
    instance-of v0, v1, LX/KnV;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/KnV;

    .line 87
    .line 88
    invoke-interface {v0, p0}, LX/KnV;->CfB(LX/IT1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v4

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v1, p0, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/ISe;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, LX/ISe;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_1
    :try_start_3
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_2
    instance-of v0, v1, LX/KnU;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v1, LX/KnU;

    .line 119
    .line 120
    invoke-interface {v1, p1, p0}, LX/KnU;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/IT1;->A08:LX/JB1;

    .line 1
    .line 2
    iget-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/JcB;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/JcB;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/JB1;->A01:LX/JLL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/JLL;->A00(LX/JcB;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, LX/IT1;->A06:LX/JAy;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/JcB;->A01:LX/ISr;

    .line 28
    .line 29
    iput-object p2, v1, LX/JcB;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/JcB;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/JcB;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v6, v4, LX/JAy;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    new-instance v0, LX/JcB;

    .line 49
    .line 50
    invoke-direct {v0, p2, v5}, LX/JcB;-><init>(Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    iget-object v0, p0, LX/IT1;->A05:LX/ITc;

    .line 63
    .line 64
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 65
    .line 66
    iget-object v2, v0, LX/KJv;->A06:LX/KKG;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3, p2}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    new-instance v0, LX/JcB;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5}, LX/JcB;-><init>(LX/ISr;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v2, v3, p2}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/IT1;->A0B(LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_3
    new-instance v0, LX/JcB;

    .line 100
    .line 101
    invoke-direct {v0, p2, v5}, LX/JcB;-><init>(Ljava/lang/Class;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iput-object v3, v4, LX/JAy;->A00:LX/JB1;

    .line 111
    .line 112
    :cond_1
    instance-of v0, v1, LX/KnV;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, LX/KnV;

    .line 118
    .line 119
    invoke-interface {v0, p0}, LX/KnV;->CfB(LX/IT1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    monitor-exit v4

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_3
    iget-object v1, p0, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_0
    move-exception v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/ISe;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1, v2}, LX/ISe;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_1
    :try_start_4
    move-exception v0

    .line 142
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw v0

    .line 144
    :catchall_2
    :try_start_5
    move-exception v0

    .line 145
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    throw v0

    .line 147
    :cond_4
    :goto_2
    instance-of v0, v1, LX/KnU;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v1, LX/KnU;

    .line 152
    .line 153
    invoke-interface {v1, p1, p0}, LX/KnU;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    return-object v1
.end method

.method public A0A(LX/Kx2;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    .line 0
    iget-object v2, p0, LX/IT1;->A08:LX/JB1;

    .line 1
    .line 2
    iget-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/JcB;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/JcB;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/JB1;->A01:LX/JLL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/JLL;->A00(LX/JcB;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, LX/IT1;->A06:LX/JAy;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/JcB;->A01:LX/ISr;

    .line 28
    .line 29
    iput-object p2, v1, LX/JcB;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/JcB;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/JcB;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v6, v4, LX/JAy;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-instance v0, LX/JcB;

    .line 51
    .line 52
    invoke-direct {v0, p2, v5}, LX/JcB;-><init>(Ljava/lang/Class;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 60
    .line 61
    monitor-exit v4

    .line 62
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v7, p0, LX/IT1;->A07:LX/JKa;

    .line 69
    .line 70
    iget-object v1, p0, LX/IT1;->A05:LX/ITc;

    .line 71
    .line 72
    iget-object v0, v1, LX/K7Q;->A01:LX/KJv;

    .line 73
    .line 74
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, p2}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0, v1}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/JSI;->A00(LX/Kx2;)LX/JSI;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    :cond_1
    monitor-enter v4

    .line 98
    :try_start_1
    new-instance v0, LX/JcB;

    .line 99
    .line 100
    invoke-direct {v0, p2, v5}, LX/JcB;-><init>(Ljava/lang/Class;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iput-object v2, v4, LX/JAy;->A00:LX/JB1;

    .line 110
    .line 111
    :cond_2
    monitor-exit v4

    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_1
    :try_start_2
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v0

    .line 119
    :cond_3
    return-object v3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0B(LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 40

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/IT1;->A07:LX/JKa;

    .line 3
    .line 4
    check-cast v2, LX/IW3;

    .line 5
    .line 6
    iget-object v0, v6, LX/IT1;->A05:LX/ITc;

    .line 7
    .line 8
    iget-object v1, v0, LX/K7Q;->A01:LX/KJv;

    .line 9
    .line 10
    move-object/from16 v39, v1

    .line 11
    .line 12
    iget-object v8, v1, LX/KJv;->A03:LX/IxJ;

    .line 13
    .line 14
    check-cast v8, LX/IVd;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    invoke-virtual {v8, v9, v0, v0}, LX/IVd;->A03(LX/ISr;LX/ITc;LX/KnS;)LX/Jh7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v7, v1, LX/Jh7;->A09:LX/IVT;

    .line 23
    .line 24
    invoke-virtual {v2, v6, v7}, LX/IW3;->A03(LX/IT1;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-nez v14, :cond_89

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v3, v5, LX/ISy;

    .line 36
    .line 37
    move/from16 v26, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v3, LX/IxI;

    .line 52
    .line 53
    if-eq v4, v3, :cond_0

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v9, v4}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    :cond_0
    invoke-static {v10, v0, v7}, LX/IW3;->A00(LX/ISr;LX/ITc;LX/Jd2;)LX/ISr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v9, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_0
    iget-object v12, v1, LX/Jh7;->A07:LX/K7I;

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    iget-object v7, v1, LX/Jh7;->A09:LX/IVT;

    .line 73
    .line 74
    instance-of v3, v12, LX/ISy;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-class v3, LX/K7Y;

    .line 89
    .line 90
    if-eq v7, v3, :cond_2

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v7}, LX/Jh7;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v7, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v3, LX/Kq6;

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 106
    .line 107
    return-object v14

    .line 108
    :cond_2
    const/4 v7, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v7, v9, LX/ISr;->A00:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v3, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 113
    .line 114
    if-eq v3, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8, v4, v0, v0}, LX/IVd;->A03(LX/ISr;LX/ITc;LX/KnS;)LX/Jh7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    const/4 v10, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v3, v1, LX/Jh7;->A02:LX/IVY;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v1, v3, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v6}, LX/JRa;->A04()LX/K7Q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/K7Q;->A02(LX/K7Q;Ljava/lang/reflect/Member;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6, v3}, LX/IW3;->A03(LX/IT1;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 140
    .line 141
    invoke-direct {v14, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/reflect/Method;)V

    .line 142
    .line 143
    .line 144
    return-object v14

    .line 145
    :cond_6
    invoke-virtual {v4}, LX/ISr;->A0G()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1a

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v1, v3}, LX/IW3;->A01(LX/ITc;LX/Jh7;LX/JSI;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :cond_7
    move-object v11, v4

    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    iget-boolean v3, v4, LX/ISr;->A03:Z

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, LX/ISr;->A03()LX/ISr;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v8, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 172
    .line 173
    const-class v3, Ljava/lang/Object;

    .line 174
    .line 175
    if-eq v8, v3, :cond_9

    .line 176
    .line 177
    :cond_8
    const/4 v10, 0x1

    .line 178
    :cond_9
    invoke-virtual {v4}, LX/ISr;->A03()LX/ISr;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :cond_a
    iget-object v14, v1, LX/Jh7;->A09:LX/IVT;

    .line 190
    .line 191
    invoke-virtual {v5, v14}, LX/K7I;->A0D(LX/Jd2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6, v3}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_2
    instance-of v3, v4, LX/IXJ;

    .line 202
    .line 203
    if-eqz v3, :cond_12

    .line 204
    .line 205
    check-cast v11, LX/IXJ;

    .line 206
    .line 207
    if-eqz v26, :cond_b

    .line 208
    .line 209
    invoke-static {v14}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-class v3, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 220
    .line 221
    if-eq v13, v3, :cond_b

    .line 222
    .line 223
    if-eqz v13, :cond_b

    .line 224
    .line 225
    invoke-virtual {v6, v13}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_3
    const-class v15, Ljava/util/Map;

    .line 230
    .line 231
    iget-object v13, v11, LX/ISr;->A00:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_10

    .line 238
    .line 239
    iget-object v2, v2, LX/IW3;->A00:LX/KKB;

    .line 240
    .line 241
    iget-object v0, v2, LX/KKB;->A01:[LX/KnW;

    .line 242
    .line 243
    invoke-static {v0}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/4 v3, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/4 v8, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_d
    const-class v0, Ljava/util/EnumMap;

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v11, LX/IXJ;->A00:LX/ISr;

    .line 272
    .line 273
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-static {v1}, LX/JWV;->A00(Ljava/lang/Class;)LX/JWV;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    :cond_e
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 286
    .line 287
    iget-object v15, v11, LX/IXJ;->A01:LX/ISr;

    .line 288
    .line 289
    move-object/from16 v16, v8

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    move/from16 v19, v10

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;LX/JWV;Z)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object v1, v2, LX/KKB;->A02:[LX/IxM;

    .line 299
    .line 300
    array-length v0, v1

    .line 301
    if-lez v0, :cond_89

    .line 302
    .line 303
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_89

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    invoke-virtual {v5, v14}, LX/K7I;->A0I(LX/Jd2;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object v12, v3

    .line 322
    move-object v13, v8

    .line 323
    move-object v14, v9

    .line 324
    move/from16 v16, v10

    .line 325
    .line 326
    invoke-static/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    iget-object v10, v2, LX/IW3;->A00:LX/KKB;

    .line 332
    .line 333
    iget-object v14, v10, LX/KKB;->A01:[LX/KnW;

    .line 334
    .line 335
    invoke-static {v14}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_1e

    .line 344
    .line 345
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, LX/KnW;

    .line 350
    .line 351
    instance-of v14, v14, LX/IW5;

    .line 352
    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    const-class v14, LX/Ktz;

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    new-instance v14, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 364
    .line 365
    invoke-direct {v14, v3, v8, v9, v11}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;LX/IXJ;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v10, LX/KKB;->A02:[LX/IxM;

    .line 369
    .line 370
    array-length v0, v1

    .line 371
    if-lez v0, :cond_89

    .line 372
    .line 373
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_89

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    const/16 v17, 0x0

    .line 388
    .line 389
    instance-of v3, v4, LX/IXH;

    .line 390
    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    check-cast v11, LX/IXH;

    .line 394
    .line 395
    const-class v3, Ljava/util/Collection;

    .line 396
    .line 397
    iget-object v14, v11, LX/ISr;->A00:Ljava/lang/Class;

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    iget-object v13, v2, LX/IW3;->A00:LX/KKB;

    .line 406
    .line 407
    iget-object v3, v13, LX/KKB;->A01:[LX/KnW;

    .line 408
    .line 409
    invoke-static {v3}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1d

    .line 420
    .line 421
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    iget-object v3, v2, LX/IW3;->A00:LX/KKB;

    .line 426
    .line 427
    iget-object v3, v3, LX/KKB;->A01:[LX/KnW;

    .line 428
    .line 429
    invoke-static {v3}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1e

    .line 438
    .line 439
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    instance-of v3, v4, LX/IXI;

    .line 444
    .line 445
    if-eqz v3, :cond_1e

    .line 446
    .line 447
    check-cast v4, LX/IXI;

    .line 448
    .line 449
    iget-object v3, v2, LX/IW3;->A00:LX/KKB;

    .line 450
    .line 451
    iget-object v0, v3, LX/KKB;->A01:[LX/KnW;

    .line 452
    .line 453
    invoke-static {v0}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    iget-object v2, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 468
    .line 469
    if-eqz v8, :cond_16

    .line 470
    .line 471
    invoke-static {v8}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    :cond_16
    const-class v0, [Ljava/lang/String;

    .line 478
    .line 479
    if-ne v0, v2, :cond_19

    .line 480
    .line 481
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 482
    .line 483
    :goto_b
    if-nez v14, :cond_18

    .line 484
    .line 485
    :cond_17
    iget-object v0, v4, LX/IXI;->A00:LX/ISr;

    .line 486
    .line 487
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 488
    .line 489
    invoke-direct {v14, v0, v8, v9, v10}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V

    .line 490
    .line 491
    .line 492
    :cond_18
    iget-object v1, v3, LX/KKB;->A02:[LX/IxM;

    .line 493
    .line 494
    array-length v0, v1

    .line 495
    if-lez v0, :cond_89

    .line 496
    .line 497
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_89

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    sget-object v1, LX/JVM;->A00:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1a
    iget-object v3, v2, LX/IW3;->A00:LX/KKB;

    .line 525
    .line 526
    iget-object v3, v3, LX/KKB;->A01:[LX/KnW;

    .line 527
    .line 528
    invoke-static {v3}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1e

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/KnW;

    .line 543
    .line 544
    invoke-interface {v3, v4, v0, v1}, LX/KnW;->AMp(LX/ISr;LX/ITc;LX/Jh7;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_1b

    .line 549
    .line 550
    :cond_1c
    :goto_d
    iget-object v0, v2, LX/IW3;->A00:LX/KKB;

    .line 551
    .line 552
    iget-object v1, v0, LX/KKB;->A02:[LX/IxM;

    .line 553
    .line 554
    array-length v0, v1

    .line 555
    if-lez v0, :cond_89

    .line 556
    .line 557
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_89

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1d
    invoke-virtual {v1}, LX/Jh7;->A01()LX/JY4;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_81

    .line 576
    .line 577
    iget-object v3, v3, LX/JY4;->A00:LX/Iph;

    .line 578
    .line 579
    sget-object v15, LX/Iph;->A06:LX/Iph;

    .line 580
    .line 581
    if-ne v3, v15, :cond_81

    .line 582
    .line 583
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v8, LX/IW3;->A01:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 594
    .line 595
    if-nez v14, :cond_1f

    .line 596
    .line 597
    sget-object v8, LX/IW3;->A02:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/lang/Class;

    .line 604
    .line 605
    if-eqz v8, :cond_20

    .line 606
    .line 607
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    check-cast v14, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 612
    .line 613
    :cond_1f
    if-nez v14, :cond_1c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 614
    .line 615
    :cond_20
    const-class v8, Ljava/net/InetAddress;

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_21

    .line 622
    .line 623
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_21
    const-class v8, Ljava/util/TimeZone;

    .line 627
    .line 628
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_22

    .line 633
    .line 634
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_22
    const-class v8, Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_77

    .line 644
    .line 645
    sget-object v9, LX/KKF;->A00:LX/KKF;

    .line 646
    .line 647
    const-string v8, "javax.xml."

    .line 648
    .line 649
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    const/4 v14, 0x0

    .line 654
    if-nez v8, :cond_23

    .line 655
    .line 656
    invoke-static {v9, v7}, LX/KKF;->A01(LX/KKF;Ljava/lang/Class;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_23

    .line 661
    .line 662
    invoke-static {v9, v7}, LX/KKF;->A00(LX/KKF;Ljava/lang/Class;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_24

    .line 667
    .line 668
    const-string v8, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 669
    .line 670
    :try_start_2
    invoke-static {v8}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    goto :goto_f
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 675
    :cond_23
    const-string v8, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 676
    .line 677
    :try_start_3
    invoke-static {v8}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-eqz v8, :cond_24
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 682
    .line 683
    check-cast v8, LX/KnW;

    .line 684
    .line 685
    invoke-interface {v8, v4, v0, v1}, LX/KnW;->AMp(LX/ISr;LX/ITc;LX/Jh7;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    goto :goto_10

    .line 690
    :catch_0
    const/4 v14, 0x0

    .line 691
    :goto_f
    check-cast v14, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 692
    .line 693
    :catch_1
    :goto_10
    if-eqz v14, :cond_24

    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_24
    const-class v8, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_25

    .line 704
    .line 705
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :cond_25
    const-class v10, Ljava/lang/Enum;

    .line 710
    .line 711
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_6e

    .line 716
    .line 717
    invoke-virtual {v1}, LX/Jh7;->A01()LX/JY4;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_73

    .line 722
    .line 723
    iget-object v11, v8, LX/JY4;->A00:LX/Iph;

    .line 724
    .line 725
    sget-object v9, LX/Iph;->A06:LX/Iph;

    .line 726
    .line 727
    if-ne v11, v9, :cond_73

    .line 728
    .line 729
    const-string v10, "declaringClass"

    .line 730
    .line 731
    iget-object v8, v1, LX/Jh7;->A0A:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_27

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, LX/K7Z;

    .line 748
    .line 749
    invoke-virtual {v8}, LX/K7Z;->A09()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_26

    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 760
    .line 761
    .line 762
    :cond_27
    invoke-static {v7}, LX/Jl8;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-nez v8, :cond_28

    .line 767
    .line 768
    const-string v8, "net.sf.cglib.proxy."

    .line 769
    .line 770
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_28

    .line 775
    .line 776
    const-string v8, "org.hibernate.proxy."

    .line 777
    .line 778
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_2b

    .line 783
    .line 784
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_2b

    .line 789
    .line 790
    :cond_29
    :goto_11
    const-class v3, Ljava/util/Iterator;

    .line 791
    .line 792
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_70

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-virtual {v4, v3}, LX/ISr;->A04(I)LX/ISr;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-nez v4, :cond_2a

    .line 804
    .line 805
    const-class v3, Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v4, LX/IXK;

    .line 808
    .line 809
    invoke-direct {v4, v3}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    :cond_2a
    invoke-virtual {v2, v4, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v0, v1, v3}, LX/IW3;->A01(LX/ITc;LX/Jh7;LX/JSI;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/4 v0, 0x0

    .line 821
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 822
    .line 823
    invoke-direct {v14, v0, v4, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/Kx2;LX/ISr;LX/JSI;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :cond_2b
    iget-object v3, v1, LX/Jh7;->A08:LX/ISr;

    .line 829
    .line 830
    move-object/from16 v38, v3

    .line 831
    .line 832
    iget-object v3, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 833
    .line 834
    move-object/from16 v37, v3

    .line 835
    .line 836
    const-class v8, Ljava/lang/Object;

    .line 837
    .line 838
    if-ne v3, v8, :cond_2c

    .line 839
    .line 840
    iget-object v14, v6, LX/IT1;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 841
    .line 842
    :goto_12
    if-nez v14, :cond_1c

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_2c
    new-instance v3, LX/JYt;

    .line 846
    .line 847
    invoke-direct {v3, v1}, LX/JYt;-><init>(LX/Jh7;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v3, LX/JYt;->A00:LX/ITc;

    .line 851
    .line 852
    iget-object v11, v1, LX/Jh7;->A0A:Ljava/util/List;

    .line 853
    .line 854
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    :cond_2d
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_32

    .line 867
    .line 868
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, LX/K7Z;

    .line 873
    .line 874
    invoke-virtual {v9}, LX/K7Z;->A06()LX/IVY;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    if-nez v8, :cond_2e

    .line 879
    .line 880
    invoke-virtual {v9}, LX/K7Z;->A04()LX/IVX;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-nez v8, :cond_2e

    .line 885
    .line 886
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 887
    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_2e
    invoke-virtual {v8}, LX/Jd2;->A08()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Ljava/lang/Boolean;

    .line 899
    .line 900
    if-nez v8, :cond_31

    .line 901
    .line 902
    invoke-virtual {v0, v13}, LX/K7Q;->A04(Ljava/lang/Class;)LX/Jh7;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    iget-object v9, v8, LX/Jh7;->A09:LX/IVT;

    .line 907
    .line 908
    if-eqz v26, :cond_2f

    .line 909
    .line 910
    const-class v8, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 911
    .line 912
    invoke-virtual {v9, v8}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 917
    .line 918
    if-eqz v8, :cond_2f

    .line 919
    .line 920
    invoke-interface {v8}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    if-nez v8, :cond_30

    .line 929
    .line 930
    :cond_2f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    :cond_30
    invoke-virtual {v10, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_31
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_2d

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_32
    sget-object v8, LX/IrH;->A0B:LX/IrH;

    .line 943
    .line 944
    invoke-virtual {v0, v8}, LX/K7Q;->A06(LX/IrH;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_34

    .line 949
    .line 950
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    :cond_33
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_34

    .line 959
    .line 960
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, LX/K7Z;

    .line 965
    .line 966
    invoke-virtual {v9}, LX/K7Z;->A05()LX/IVZ;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-nez v8, :cond_33

    .line 971
    .line 972
    invoke-virtual {v9}, LX/K7Z;->A0D()Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-nez v8, :cond_33

    .line 977
    .line 978
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 979
    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_34
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    if-eqz v8, :cond_39

    .line 989
    .line 990
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    :cond_35
    iget-object v8, v2, LX/IW3;->A00:LX/KKB;

    .line 995
    .line 996
    iget-object v8, v8, LX/KKB;->A02:[LX/IxM;

    .line 997
    .line 998
    move-object/from16 v27, v8

    .line 999
    .line 1000
    array-length v8, v8

    .line 1001
    invoke-static {v8}, LX/0wr;->A1X(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v17

    .line 1005
    if-eqz v17, :cond_58

    .line 1006
    .line 1007
    invoke-static/range {v27 .. v27}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    :cond_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_58

    .line 1016
    .line 1017
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-ge v11, v8, :cond_36

    .line 1026
    .line 1027
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    check-cast v9, LX/K7M;

    .line 1032
    .line 1033
    const-class v12, LX/HPs;

    .line 1034
    .line 1035
    iget-object v8, v9, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 1036
    .line 1037
    if-eqz v8, :cond_38

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    :goto_17
    invoke-virtual {v12, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_37

    .line 1048
    .line 1049
    new-instance v8, LX/IVu;

    .line 1050
    .line 1051
    invoke-direct {v8, v9}, LX/IVu;-><init>(LX/K7M;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v10, v11, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_38
    iget-object v8, v9, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    goto :goto_17

    .line 1067
    :cond_39
    move-object/from16 v8, v25

    .line 1068
    .line 1069
    invoke-static {v0, v1, v8}, LX/IW3;->A01(LX/ITc;LX/Jh7;LX/JSI;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v24

    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    iget-object v8, v0, LX/ITc;->A00:LX/IpJ;

    .line 1076
    .line 1077
    move-object/from16 v22, v8

    .line 1078
    .line 1079
    if-nez v8, :cond_3a

    .line 1080
    .line 1081
    sget-object v22, LX/IpJ;->A01:LX/IpJ;

    .line 1082
    .line 1083
    :cond_3a
    if-eqz v12, :cond_3b

    .line 1084
    .line 1085
    iget-object v9, v1, LX/Jh7;->A09:LX/IVT;

    .line 1086
    .line 1087
    move-object/from16 v8, v22

    .line 1088
    .line 1089
    invoke-virtual {v12, v8, v9}, LX/K7I;->A04(LX/IpJ;LX/Jd2;)LX/IpJ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v22

    .line 1093
    :cond_3b
    invoke-static {v11}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v1}, LX/Jh7;->A02()LX/Jd5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v21

    .line 1101
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v20

    .line 1105
    :cond_3c
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_35

    .line 1110
    .line 1111
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v19

    .line 1115
    move-object/from16 v8, v19

    .line 1116
    .line 1117
    check-cast v8, LX/K7Z;

    .line 1118
    .line 1119
    move-object/from16 v19, v8

    .line 1120
    .line 1121
    invoke-virtual/range {v19 .. v19}, LX/K7Z;->A06()LX/IVY;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    if-nez v8, :cond_3d

    .line 1126
    .line 1127
    invoke-virtual/range {v19 .. v19}, LX/K7Z;->A04()LX/IVX;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    :cond_3d
    move-object/from16 v9, v19

    .line 1132
    .line 1133
    instance-of v13, v9, LX/IVc;

    .line 1134
    .line 1135
    if-eqz v13, :cond_3f

    .line 1136
    .line 1137
    move-object/from16 v12, v19

    .line 1138
    .line 1139
    check-cast v12, LX/IVc;

    .line 1140
    .line 1141
    const/4 v11, 0x2

    .line 1142
    new-instance v9, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;

    .line 1143
    .line 1144
    invoke-direct {v9, v12, v11}, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;-><init>(LX/IVc;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v9}, LX/IVc;->A0F(LX/KnT;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    if-eqz v9, :cond_3e

    .line 1154
    .line 1155
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    if-eqz v9, :cond_3e

    .line 1160
    .line 1161
    if-eqz v8, :cond_3c

    .line 1162
    .line 1163
    invoke-static {v0, v8}, LX/K7Q;->A01(LX/K7Q;LX/IVZ;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v9, v3, LX/JYt;->A01:LX/IVZ;

    .line 1167
    .line 1168
    if-nez v9, :cond_79

    .line 1169
    .line 1170
    iput-object v8, v3, LX/JYt;->A01:LX/IVZ;

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_3e
    if-eqz v13, :cond_3f

    .line 1174
    .line 1175
    const/4 v11, 0x1

    .line 1176
    new-instance v9, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;

    .line 1177
    .line 1178
    invoke-direct {v9, v12, v11}, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;-><init>(LX/IVc;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v9}, LX/IVc;->A0F(LX/KnT;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, LX/JAv;

    .line 1186
    .line 1187
    if-eqz v9, :cond_3f

    .line 1188
    .line 1189
    iget-object v11, v9, LX/JAv;->A00:Ljava/lang/Integer;

    .line 1190
    .line 1191
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-ne v11, v9, :cond_3f

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_3f
    invoke-virtual/range {v19 .. v19}, LX/K7Z;->A09()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v18

    .line 1200
    invoke-virtual {v6}, LX/JRa;->A04()LX/K7Q;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    sget-object v17, LX/IrH;->A08:LX/IrH;

    .line 1205
    .line 1206
    move-object/from16 v9, v17

    .line 1207
    .line 1208
    invoke-virtual {v11, v9}, LX/K7Q;->A06(LX/IrH;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    if-eqz v9, :cond_40

    .line 1213
    .line 1214
    invoke-virtual {v8}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-static {v9}, LX/Jl8;->A06(Ljava/lang/reflect/Member;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_40
    move-object/from16 v9, v21

    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, LX/Jd2;->A07(LX/Jd5;)LX/ISr;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    invoke-virtual/range {v19 .. v19}, LX/K7Z;->A03()LX/KK4;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v29

    .line 1231
    invoke-virtual {v1}, LX/Jh7;->A03()LX/KjZ;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v31

    .line 1235
    invoke-virtual/range {v19 .. v19}, LX/K7Z;->A0E()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v33

    .line 1239
    new-instance v12, LX/K7L;

    .line 1240
    .line 1241
    move-object/from16 v27, v12

    .line 1242
    .line 1243
    move-object/from16 v28, v9

    .line 1244
    .line 1245
    move-object/from16 v30, v8

    .line 1246
    .line 1247
    move-object/from16 v32, v18

    .line 1248
    .line 1249
    invoke-direct/range {v27 .. v33}, LX/K7L;-><init>(LX/ISr;LX/KK4;LX/IVZ;LX/KjZ;Ljava/lang/String;Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v6, v8}, LX/IW3;->A03(LX/IT1;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    instance-of v11, v13, LX/KnV;

    .line 1257
    .line 1258
    if-eqz v11, :cond_41

    .line 1259
    .line 1260
    move-object v11, v13

    .line 1261
    check-cast v11, LX/KnV;

    .line 1262
    .line 1263
    invoke-interface {v11, v6}, LX/KnV;->CfB(LX/IT1;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_41
    invoke-static {v12, v13, v6}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v30

    .line 1270
    const/4 v14, 0x0

    .line 1271
    iget-object v15, v9, LX/ISr;->A00:Ljava/lang/Class;

    .line 1272
    .line 1273
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    if-nez v11, :cond_42

    .line 1278
    .line 1279
    const-class v11, Ljava/util/Collection;

    .line 1280
    .line 1281
    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    if-nez v11, :cond_42

    .line 1286
    .line 1287
    const-class v11, Ljava/util/Map;

    .line 1288
    .line 1289
    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_43

    .line 1294
    .line 1295
    :cond_42
    invoke-virtual {v9}, LX/ISr;->A03()LX/ISr;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    invoke-virtual {v5, v9, v0, v8}, LX/K7I;->A0B(LX/ISr;LX/K7Q;LX/IVZ;)LX/Kq7;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    if-nez v12, :cond_57

    .line 1304
    .line 1305
    invoke-virtual {v2, v13, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v14

    .line 1309
    :cond_43
    :goto_19
    if-eqz v26, :cond_56

    .line 1310
    .line 1311
    move-object v12, v5

    .line 1312
    check-cast v12, LX/ISy;

    .line 1313
    .line 1314
    invoke-virtual {v9}, LX/ISr;->A0G()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    if-nez v11, :cond_56

    .line 1319
    .line 1320
    invoke-virtual {v12, v0, v8}, LX/ISy;->A0J(LX/K7Q;LX/Jd2;)LX/Kq7;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    if-eqz v12, :cond_56

    .line 1325
    .line 1326
    iget-object v11, v0, LX/ITd;->A00:LX/KK3;

    .line 1327
    .line 1328
    invoke-virtual {v11, v5, v9, v0, v8}, LX/KK3;->A00(LX/K7I;LX/ISr;LX/K7Q;LX/IVZ;)Ljava/util/Collection;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    invoke-interface {v12, v9, v0, v11}, LX/Kq7;->ABJ(LX/ISr;LX/ITc;Ljava/util/Collection;)LX/JSI;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v33

    .line 1336
    :goto_1a
    move/from16 v16, v24

    .line 1337
    .line 1338
    move-object v12, v9

    .line 1339
    if-eqz v26, :cond_44

    .line 1340
    .line 1341
    invoke-static {v8}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    if-eqz v11, :cond_44

    .line 1346
    .line 1347
    invoke-interface {v11}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    const-class v13, LX/IxI;

    .line 1352
    .line 1353
    if-eq v11, v13, :cond_44

    .line 1354
    .line 1355
    if-eqz v11, :cond_44

    .line 1356
    .line 1357
    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-eqz v12, :cond_55

    .line 1362
    .line 1363
    invoke-virtual {v9, v11}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    :goto_1b
    const/16 v16, 0x1

    .line 1368
    .line 1369
    :cond_44
    invoke-static {v12, v0, v8}, LX/IW3;->A00(LX/ISr;LX/ITc;LX/Jd2;)LX/ISr;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    if-eq v11, v12, :cond_53

    .line 1374
    .line 1375
    move-object v12, v11

    .line 1376
    :cond_45
    :goto_1c
    if-eqz v14, :cond_47

    .line 1377
    .line 1378
    if-nez v12, :cond_46

    .line 1379
    .line 1380
    move-object v12, v9

    .line 1381
    :cond_46
    invoke-virtual {v12}, LX/ISr;->A03()LX/ISr;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    if-eqz v11, :cond_7e

    .line 1386
    .line 1387
    invoke-virtual {v12, v14}, LX/ISr;->A09(Ljava/lang/Object;)LX/ISr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    :cond_47
    const/4 v11, 0x0

    .line 1392
    const/4 v14, 0x0

    .line 1393
    move-object/from16 v13, v22

    .line 1394
    .line 1395
    invoke-virtual {v5, v13, v8}, LX/K7I;->A04(LX/IpJ;LX/Jd2;)LX/IpJ;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15

    .line 1399
    const/4 v13, 0x2

    .line 1400
    if-eqz v15, :cond_48

    .line 1401
    .line 1402
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1403
    .line 1404
    .line 1405
    move-result v15

    .line 1406
    if-eq v15, v13, :cond_4d

    .line 1407
    .line 1408
    const/4 v13, 0x3

    .line 1409
    if-eq v15, v13, :cond_51

    .line 1410
    .line 1411
    const/4 v13, 0x1

    .line 1412
    if-eq v15, v13, :cond_4b

    .line 1413
    .line 1414
    if-eq v15, v14, :cond_4c

    .line 1415
    .line 1416
    :cond_48
    :goto_1d
    const/4 v14, 0x0

    .line 1417
    :cond_49
    :goto_1e
    invoke-virtual {v1}, LX/Jh7;->A03()LX/KjZ;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v34

    .line 1421
    new-instance v13, LX/K7M;

    .line 1422
    .line 1423
    move-object/from16 v27, v13

    .line 1424
    .line 1425
    move-object/from16 v29, v12

    .line 1426
    .line 1427
    move-object/from16 v31, v8

    .line 1428
    .line 1429
    move-object/from16 v32, v19

    .line 1430
    .line 1431
    move-object/from16 v35, v11

    .line 1432
    .line 1433
    move/from16 v36, v14

    .line 1434
    .line 1435
    invoke-direct/range {v27 .. v36}, LX/K7M;-><init>(LX/ISr;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IVZ;LX/K7Z;LX/JSI;LX/KjZ;Ljava/lang/Object;Z)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v8}, LX/K7I;->A0C(LX/IVZ;)LX/JZO;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    if-eqz v9, :cond_4a

    .line 1443
    .line 1444
    new-instance v8, LX/IVx;

    .line 1445
    .line 1446
    invoke-direct {v8, v13, v9}, LX/IVx;-><init>(LX/K7M;LX/JZO;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v13, v8

    .line 1450
    :cond_4a
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_18

    .line 1454
    .line 1455
    :cond_4b
    const/4 v14, 0x1

    .line 1456
    :cond_4c
    invoke-virtual {v9}, LX/ISr;->A0G()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v13

    .line 1460
    if-eqz v13, :cond_49

    .line 1461
    .line 1462
    sget-object v13, LX/IrI;->A0D:LX/IrI;

    .line 1463
    .line 1464
    invoke-virtual {v0, v13}, LX/ITc;->A07(LX/IrI;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v13

    .line 1468
    if-nez v13, :cond_49

    .line 1469
    .line 1470
    sget-object v11, LX/K7M;->A0I:Ljava/lang/Object;

    .line 1471
    .line 1472
    goto :goto_1e

    .line 1473
    :cond_4d
    move-object/from16 v13, v23

    .line 1474
    .line 1475
    if-nez v23, :cond_50

    .line 1476
    .line 1477
    move-object/from16 v11, v17

    .line 1478
    .line 1479
    invoke-virtual {v0, v11}, LX/K7Q;->A06(LX/IrH;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v15

    .line 1483
    iget-object v11, v1, LX/Jh7;->A09:LX/IVT;

    .line 1484
    .line 1485
    iget-boolean v13, v11, LX/IVT;->A06:Z

    .line 1486
    .line 1487
    if-nez v13, :cond_4e

    .line 1488
    .line 1489
    invoke-static {v11}, LX/IVT;->A01(LX/IVT;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_4e
    iget-object v13, v11, LX/IVT;->A00:LX/IVV;

    .line 1493
    .line 1494
    if-eqz v13, :cond_7b

    .line 1495
    .line 1496
    if-eqz v15, :cond_4f

    .line 1497
    .line 1498
    invoke-virtual {v13}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v15

    .line 1502
    invoke-static {v15}, LX/Jl8;->A06(Ljava/lang/reflect/Member;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_4f
    :try_start_4
    iget-object v15, v13, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 1506
    .line 1507
    new-array v13, v14, [Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-virtual {v15, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    move-object/from16 v23, v13

    .line 1514
    .line 1515
    if-eqz v13, :cond_7b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1516
    .line 1517
    :cond_50
    :try_start_5
    invoke-virtual {v8, v13}, LX/IVZ;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    if-eqz v11, :cond_52
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1522
    .line 1523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v16

    .line 1527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isArray()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v13

    .line 1531
    if-eqz v13, :cond_48

    .line 1532
    .line 1533
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v15

    .line 1537
    new-instance v14, LX/6nF;

    .line 1538
    .line 1539
    move-object/from16 v13, v16

    .line 1540
    .line 1541
    invoke-direct {v14, v13, v11, v15}, LX/6nF;-><init>(Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    move-object v11, v14

    .line 1545
    goto/16 :goto_1d

    .line 1546
    .line 1547
    :cond_51
    sget-object v11, LX/K7M;->A0I:Ljava/lang/Object;

    .line 1548
    .line 1549
    :cond_52
    const/4 v14, 0x1

    .line 1550
    goto/16 :goto_1e

    .line 1551
    .line 1552
    :cond_53
    if-nez v16, :cond_45

    .line 1553
    .line 1554
    if-eqz v26, :cond_54

    .line 1555
    .line 1556
    invoke-static {v8}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    if-eqz v11, :cond_54

    .line 1561
    .line 1562
    invoke-interface {v11}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()LX/IoV;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    if-eqz v11, :cond_54

    .line 1567
    .line 1568
    sget-object v13, LX/IoV;->A01:LX/IoV;

    .line 1569
    .line 1570
    if-ne v11, v13, :cond_54

    .line 1571
    .line 1572
    goto/16 :goto_1c

    .line 1573
    .line 1574
    :cond_54
    const/4 v12, 0x0

    .line 1575
    goto/16 :goto_1c

    .line 1576
    .line 1577
    :cond_55
    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v12

    .line 1581
    if-eqz v12, :cond_7f

    .line 1582
    .line 1583
    move-object/from16 v12, v39

    .line 1584
    .line 1585
    iget-object v12, v12, LX/KJv;->A06:LX/KKG;

    .line 1586
    .line 1587
    invoke-virtual {v12, v9, v11}, LX/KKG;->A04(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    goto/16 :goto_1b

    .line 1592
    .line 1593
    :cond_56
    invoke-virtual {v2, v9, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v33

    .line 1597
    goto/16 :goto_1a

    .line 1598
    .line 1599
    :cond_57
    iget-object v11, v0, LX/ITd;->A00:LX/KK3;

    .line 1600
    .line 1601
    invoke-virtual {v11, v5, v13, v0, v8}, LX/KK3;->A00(LX/K7I;LX/ISr;LX/K7Q;LX/IVZ;)Ljava/util/Collection;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    invoke-interface {v12, v13, v0, v11}, LX/Kq7;->ABJ(LX/ISr;LX/ITc;Ljava/util/Collection;)LX/JSI;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :cond_58
    iget-object v8, v1, LX/Jh7;->A09:LX/IVT;

    .line 1612
    .line 1613
    invoke-virtual {v5, v8}, LX/K7I;->A0I(LX/Jd2;)[Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    if-eqz v13, :cond_5b

    .line 1618
    .line 1619
    array-length v12, v13

    .line 1620
    if-lez v12, :cond_5b

    .line 1621
    .line 1622
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    const/4 v9, 0x0

    .line 1627
    :cond_59
    aget-object v5, v13, v9

    .line 1628
    .line 1629
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v9, v9, 0x1

    .line 1633
    .line 1634
    if-lt v9, v12, :cond_59

    .line 1635
    .line 1636
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    :cond_5a
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_5b

    .line 1645
    .line 1646
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, LX/K7M;

    .line 1651
    .line 1652
    iget-object v5, v5, LX/K7M;->A06:LX/K7H;

    .line 1653
    .line 1654
    iget-object v5, v5, LX/K7H;->A03:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_5a

    .line 1661
    .line 1662
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1f

    .line 1666
    :cond_5b
    if-eqz v17, :cond_5c

    .line 1667
    .line 1668
    invoke-static/range {v27 .. v27}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_5c

    .line 1677
    .line 1678
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    goto :goto_20

    .line 1682
    :cond_5c
    iget-object v11, v1, LX/Jh7;->A03:LX/JN1;

    .line 1683
    .line 1684
    if-nez v11, :cond_5e

    .line 1685
    .line 1686
    move-object/from16 v9, v25

    .line 1687
    .line 1688
    :goto_21
    iput-object v9, v3, LX/JYt;->A03:LX/JGT;

    .line 1689
    .line 1690
    iput-object v10, v3, LX/JYt;->A05:Ljava/util/List;

    .line 1691
    .line 1692
    if-eqz v26, :cond_5d

    .line 1693
    .line 1694
    const-class v5, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1695
    .line 1696
    invoke-virtual {v8, v5}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1701
    .line 1702
    if-eqz v5, :cond_5d

    .line 1703
    .line 1704
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-lez v5, :cond_5d

    .line 1713
    .line 1714
    :goto_22
    iput-object v6, v3, LX/JYt;->A04:Ljava/lang/Object;

    .line 1715
    .line 1716
    iget-object v5, v1, LX/Jh7;->A00:LX/IVZ;

    .line 1717
    .line 1718
    if-eqz v5, :cond_63

    .line 1719
    .line 1720
    invoke-virtual {v5}, LX/Jd2;->A08()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    const-class v5, Ljava/util/Map;

    .line 1725
    .line 1726
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-nez v5, :cond_63

    .line 1731
    .line 1732
    const-string v2, "Invalid \'any-getter\' annotation on method "

    .line 1733
    .line 1734
    iget-object v0, v1, LX/Jh7;->A00:LX/IVZ;

    .line 1735
    .line 1736
    invoke-virtual {v0}, LX/Jd2;->A09()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const-string v0, "(): return type is not instance of java.util.Map"

    .line 1741
    .line 1742
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :cond_5d
    const/4 v6, 0x0

    .line 1752
    goto :goto_22

    .line 1753
    :cond_5e
    iget-object v9, v11, LX/JN1;->A00:Ljava/lang/Class;

    .line 1754
    .line 1755
    const-class v5, LX/IST;

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    if-ne v9, v5, :cond_61

    .line 1759
    .line 1760
    iget-object v6, v11, LX/JN1;->A02:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v14

    .line 1766
    const/4 v12, 0x0

    .line 1767
    :goto_23
    if-eq v12, v14, :cond_78

    .line 1768
    .line 1769
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    check-cast v9, LX/K7M;

    .line 1774
    .line 1775
    iget-object v5, v9, LX/K7M;->A06:LX/K7H;

    .line 1776
    .line 1777
    iget-object v5, v5, LX/K7H;->A03:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_60

    .line 1784
    .line 1785
    if-lez v12, :cond_5f

    .line 1786
    .line 1787
    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v10, v13, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_5f
    iget-object v12, v9, LX/K7M;->A08:LX/ISr;

    .line 1794
    .line 1795
    iget-object v5, v11, LX/JN1;->A01:Ljava/lang/Class;

    .line 1796
    .line 1797
    new-instance v6, LX/ISS;

    .line 1798
    .line 1799
    invoke-direct {v6, v9, v5}, LX/ISS;-><init>(LX/K7M;Ljava/lang/Class;)V

    .line 1800
    .line 1801
    .line 1802
    iget-boolean v5, v11, LX/JN1;->A03:Z

    .line 1803
    .line 1804
    new-instance v9, LX/JGT;

    .line 1805
    .line 1806
    move-object/from16 v18, v9

    .line 1807
    .line 1808
    move-object/from16 v19, v6

    .line 1809
    .line 1810
    move-object/from16 v20, v25

    .line 1811
    .line 1812
    move-object/from16 v21, v12

    .line 1813
    .line 1814
    move-object/from16 v22, v25

    .line 1815
    .line 1816
    move/from16 v23, v5

    .line 1817
    .line 1818
    invoke-direct/range {v18 .. v23}, LX/JGT;-><init>(LX/KJj;LX/K7H;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_21

    .line 1822
    .line 1823
    :cond_60
    add-int/lit8 v12, v12, 0x1

    .line 1824
    .line 1825
    goto :goto_23

    .line 1826
    :cond_61
    invoke-virtual {v6}, LX/JRa;->A05()LX/KKG;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    move-object/from16 v5, v25

    .line 1831
    .line 1832
    invoke-virtual {v12, v5, v9}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    const-class v5, LX/KJj;

    .line 1837
    .line 1838
    invoke-virtual {v12, v9, v5}, LX/KKG;->A0A(LX/ISr;Ljava/lang/Class;)[LX/ISr;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    aget-object v14, v5, v13

    .line 1843
    .line 1844
    invoke-virtual {v6, v11}, LX/JRa;->A02(LX/JN1;)LX/KJj;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    iget-object v9, v11, LX/JN1;->A02:Ljava/lang/String;

    .line 1849
    .line 1850
    iget-boolean v6, v11, LX/JN1;->A03:Z

    .line 1851
    .line 1852
    if-nez v9, :cond_62

    .line 1853
    .line 1854
    const/4 v5, 0x0

    .line 1855
    :goto_24
    new-instance v9, LX/JGT;

    .line 1856
    .line 1857
    move-object v11, v9

    .line 1858
    move-object v13, v5

    .line 1859
    move-object/from16 v15, v25

    .line 1860
    .line 1861
    move/from16 v16, v6

    .line 1862
    .line 1863
    invoke-direct/range {v11 .. v16}, LX/JGT;-><init>(LX/KJj;LX/K7H;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_21

    .line 1867
    .line 1868
    :cond_62
    new-instance v5, LX/K7H;

    .line 1869
    .line 1870
    invoke-direct {v5, v9}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_24

    .line 1874
    :cond_63
    iget-object v9, v1, LX/Jh7;->A00:LX/IVZ;

    .line 1875
    .line 1876
    if-eqz v9, :cond_64

    .line 1877
    .line 1878
    invoke-static {v0, v9}, LX/K7Q;->A01(LX/K7Q;LX/IVZ;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1}, LX/Jh7;->A02()LX/Jd5;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    invoke-virtual {v9, v5}, LX/Jd2;->A07(LX/Jd5;)LX/ISr;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    sget-object v5, LX/IrH;->A0F:LX/IrH;

    .line 1890
    .line 1891
    invoke-virtual {v0, v5}, LX/K7Q;->A06(LX/IrH;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v15

    .line 1895
    invoke-virtual {v10}, LX/ISr;->A03()LX/ISr;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    invoke-virtual {v2, v5, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v13

    .line 1903
    move-object/from16 v11, v25

    .line 1904
    .line 1905
    move-object v12, v11

    .line 1906
    move-object v14, v11

    .line 1907
    invoke-static/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    invoke-virtual {v9}, LX/Jd2;->A09()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v23

    .line 1915
    invoke-virtual {v1}, LX/Jh7;->A03()LX/KjZ;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v22

    .line 1919
    const/16 v24, 0x0

    .line 1920
    .line 1921
    new-instance v6, LX/K7L;

    .line 1922
    .line 1923
    move-object/from16 v18, v6

    .line 1924
    .line 1925
    move-object/from16 v19, v5

    .line 1926
    .line 1927
    move-object/from16 v20, v11

    .line 1928
    .line 1929
    move-object/from16 v21, v9

    .line 1930
    .line 1931
    invoke-direct/range {v18 .. v24}, LX/K7L;-><init>(LX/ISr;LX/KK4;LX/IVZ;LX/KjZ;Ljava/lang/String;Z)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v5, LX/JDl;

    .line 1935
    .line 1936
    invoke-direct {v5, v6, v9, v10}, LX/JDl;-><init>(LX/Kx2;LX/IVZ;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 1937
    .line 1938
    .line 1939
    iput-object v5, v3, LX/JYt;->A02:LX/JDl;

    .line 1940
    .line 1941
    :cond_64
    iget-object v13, v3, LX/JYt;->A05:Ljava/util/List;

    .line 1942
    .line 1943
    sget-object v5, LX/IrH;->A09:LX/IrH;

    .line 1944
    .line 1945
    invoke-virtual {v0, v5}, LX/K7Q;->A06(LX/IrH;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v16

    .line 1949
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v12

    .line 1953
    new-array v11, v12, [LX/K7M;

    .line 1954
    .line 1955
    const/4 v10, 0x0

    .line 1956
    const/4 v15, 0x0

    .line 1957
    :goto_25
    if-ge v10, v12, :cond_68

    .line 1958
    .line 1959
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    check-cast v9, LX/K7M;

    .line 1964
    .line 1965
    iget-object v6, v9, LX/K7M;->A0D:[Ljava/lang/Class;

    .line 1966
    .line 1967
    if-nez v6, :cond_66

    .line 1968
    .line 1969
    if-eqz v16, :cond_65

    .line 1970
    .line 1971
    :goto_26
    aput-object v9, v11, v10

    .line 1972
    .line 1973
    :cond_65
    add-int/lit8 v10, v10, 0x1

    .line 1974
    .line 1975
    goto :goto_25

    .line 1976
    :cond_66
    add-int/lit8 v15, v15, 0x1

    .line 1977
    .line 1978
    array-length v14, v6

    .line 1979
    const/4 v5, 0x1

    .line 1980
    if-ne v14, v5, :cond_67

    .line 1981
    .line 1982
    const/4 v5, 0x0

    .line 1983
    aget-object v6, v6, v5

    .line 1984
    .line 1985
    new-instance v5, LX/IVw;

    .line 1986
    .line 1987
    invoke-direct {v5, v9, v6}, LX/IVw;-><init>(LX/K7M;Ljava/lang/Class;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_27
    move-object v9, v5

    .line 1991
    goto :goto_26

    .line 1992
    :cond_67
    new-instance v5, LX/IVv;

    .line 1993
    .line 1994
    invoke-direct {v5, v9, v6}, LX/IVv;-><init>(LX/K7M;[Ljava/lang/Class;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_27

    .line 1998
    :cond_68
    if-eqz v16, :cond_69

    .line 1999
    .line 2000
    if-nez v15, :cond_69

    .line 2001
    .line 2002
    :goto_28
    if-eqz v17, :cond_6a

    .line 2003
    .line 2004
    invoke-static/range {v27 .. v27}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-eqz v5, :cond_6a

    .line 2013
    .line 2014
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    goto :goto_29

    .line 2018
    :cond_69
    iput-object v11, v3, LX/JYt;->A06:[LX/K7M;

    .line 2019
    .line 2020
    goto :goto_28

    .line 2021
    :cond_6a
    iget-object v5, v3, LX/JYt;->A05:Ljava/util/List;

    .line 2022
    .line 2023
    if-eqz v5, :cond_6b

    .line 2024
    .line 2025
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v5

    .line 2029
    if-nez v5, :cond_6b

    .line 2030
    .line 2031
    iget-object v6, v3, LX/JYt;->A05:Ljava/util/List;

    .line 2032
    .line 2033
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    new-array v5, v5, [LX/K7M;

    .line 2038
    .line 2039
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    check-cast v8, [LX/K7M;

    .line 2044
    .line 2045
    :goto_2a
    iget-object v5, v3, LX/JYt;->A07:LX/Jh7;

    .line 2046
    .line 2047
    iget-object v6, v5, LX/Jh7;->A08:LX/ISr;

    .line 2048
    .line 2049
    iget-object v5, v3, LX/JYt;->A06:[LX/K7M;

    .line 2050
    .line 2051
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2052
    .line 2053
    invoke-direct {v14, v6, v3, v8, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/ISr;LX/JYt;[LX/K7M;[LX/K7M;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_12

    .line 2057
    .line 2058
    :cond_6b
    iget-object v5, v3, LX/JYt;->A02:LX/JDl;

    .line 2059
    .line 2060
    if-nez v5, :cond_6d

    .line 2061
    .line 2062
    iget-object v5, v8, LX/IVT;->A02:LX/K7X;

    .line 2063
    .line 2064
    if-nez v5, :cond_6c

    .line 2065
    .line 2066
    invoke-static {v8}, LX/IVT;->A00(LX/IVT;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_6c
    iget-object v5, v8, LX/IVT;->A02:LX/K7X;

    .line 2070
    .line 2071
    iget-object v5, v5, LX/K7X;->A00:Ljava/util/HashMap;

    .line 2072
    .line 2073
    if-eqz v5, :cond_29

    .line 2074
    .line 2075
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    if-lez v5, :cond_29

    .line 2080
    .line 2081
    iget-object v3, v3, LX/JYt;->A07:LX/Jh7;

    .line 2082
    .line 2083
    iget-object v8, v3, LX/Jh7;->A08:LX/ISr;

    .line 2084
    .line 2085
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/K7M;

    .line 2086
    .line 2087
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2088
    .line 2089
    move-object/from16 v5, v25

    .line 2090
    .line 2091
    invoke-direct {v14, v8, v5, v6, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/ISr;LX/JYt;[LX/K7M;[LX/K7M;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_12

    .line 2095
    .line 2096
    :cond_6d
    sget-object v8, LX/JYt;->A08:[LX/K7M;

    .line 2097
    .line 2098
    goto :goto_2a

    .line 2099
    :cond_6e
    const-class v8, Ljava/util/Calendar;

    .line 2100
    .line 2101
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    if-eqz v8, :cond_6f

    .line 2106
    .line 2107
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 2108
    .line 2109
    goto/16 :goto_d

    .line 2110
    .line 2111
    :cond_6f
    const-class v8, Ljava/util/Date;

    .line 2112
    .line 2113
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v8

    .line 2117
    if-eqz v8, :cond_27

    .line 2118
    .line 2119
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 2120
    .line 2121
    goto/16 :goto_d

    .line 2122
    .line 2123
    :cond_70
    const-class v3, Ljava/lang/Iterable;

    .line 2124
    .line 2125
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-eqz v3, :cond_72

    .line 2130
    .line 2131
    const/4 v3, 0x0

    .line 2132
    invoke-virtual {v4, v3}, LX/ISr;->A04(I)LX/ISr;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    if-nez v4, :cond_71

    .line 2137
    .line 2138
    const-class v3, Ljava/lang/Object;

    .line 2139
    .line 2140
    new-instance v4, LX/IXK;

    .line 2141
    .line 2142
    invoke-direct {v4, v3}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_71
    invoke-virtual {v2, v4, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v0, v1, v3}, LX/IW3;->A01(LX/ITc;LX/Jh7;LX/JSI;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    const/4 v0, 0x0

    .line 2154
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 2155
    .line 2156
    invoke-direct {v14, v0, v4, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/Kx2;LX/ISr;LX/JSI;Z)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_d

    .line 2160
    .line 2161
    :cond_72
    const-class v0, Ljava/lang/CharSequence;

    .line 2162
    .line 2163
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_77

    .line 2168
    .line 2169
    const/4 v14, 0x0

    .line 2170
    return-object v14

    .line 2171
    :cond_73
    sget-object v1, LX/IrI;->A0F:LX/IrI;

    .line 2172
    .line 2173
    invoke-virtual {v0, v1}, LX/ITc;->A07(LX/IrI;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_76

    .line 2178
    .line 2179
    move-object v1, v7

    .line 2180
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    if-eq v0, v10, :cond_74

    .line 2185
    .line 2186
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v9

    .line 2194
    check-cast v9, [Ljava/lang/Enum;

    .line 2195
    .line 2196
    if-eqz v9, :cond_80

    .line 2197
    .line 2198
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    array-length v5, v9

    .line 2203
    const/4 v4, 0x0

    .line 2204
    :goto_2b
    if-ge v4, v5, :cond_75

    .line 2205
    .line 2206
    aget-object v3, v9, v4

    .line 2207
    .line 2208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    new-instance v0, LX/K7H;

    .line 2213
    .line 2214
    invoke-direct {v0, v1}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    add-int/lit8 v4, v4, 0x1

    .line 2221
    .line 2222
    goto :goto_2b

    .line 2223
    :cond_75
    new-instance v1, LX/JWV;

    .line 2224
    .line 2225
    invoke-direct {v1, v6}, LX/JWV;-><init>(Ljava/util/Map;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_2c

    .line 2229
    :cond_76
    invoke-static {v7}, LX/JWV;->A00(Ljava/lang/Class;)LX/JWV;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    :goto_2c
    const/4 v0, 0x1

    .line 2234
    invoke-static {v8, v7, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/JY4;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 2239
    .line 2240
    invoke-direct {v14, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/JWV;Ljava/lang/Boolean;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v2, LX/IW3;->A00:LX/KKB;

    .line 2244
    .line 2245
    iget-object v1, v0, LX/KKB;->A02:[LX/IxM;

    .line 2246
    .line 2247
    array-length v0, v1

    .line 2248
    if-lez v0, :cond_1c

    .line 2249
    .line 2250
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_1c

    .line 2259
    .line 2260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    goto :goto_2d

    .line 2264
    :cond_77
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 2265
    .line 2266
    goto/16 :goto_d

    .line 2267
    .line 2268
    :catch_2
    move-exception v3

    .line 2269
    const-string v2, "Failed to instantiate standard serializer (of type "

    .line 2270
    .line 2271
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    const-string v0, "): "

    .line 2276
    .line 2277
    invoke-static {v2, v1, v0, v3}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2284
    .line 2285
    .line 2286
    throw v1

    .line 2287
    :cond_78
    const-string v3, "Invalid Object Id definition for "

    .line 2288
    .line 2289
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    const-string v1, ": can not find property with name \'"

    .line 2294
    .line 2295
    const-string v0, "\'"

    .line 2296
    .line 2297
    invoke-static {v3, v2, v1, v6, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_79
    const-string v0, "Multiple type ids specified with "

    .line 2307
    .line 2308
    invoke-static {v9, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const-string v0, " and "

    .line 2313
    .line 2314
    invoke-static {v8, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    throw v0

    .line 2323
    :catch_3
    move-exception v1

    .line 2324
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    if-eqz v0, :cond_7a

    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    goto :goto_2e

    .line 2335
    :cond_7a
    instance-of v0, v1, Ljava/lang/Error;

    .line 2336
    .line 2337
    if-nez v0, :cond_7d

    .line 2338
    .line 2339
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 2340
    .line 2341
    if-nez v0, :cond_7d

    .line 2342
    .line 2343
    const-string v2, "Failed to instantiate bean of type "

    .line 2344
    .line 2345
    iget-object v0, v11, LX/IVT;->A09:Ljava/lang/Class;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    const-string v4, ": ("

    .line 2352
    .line 2353
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    const-string v6, ") "

    .line 2358
    .line 2359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    invoke-static/range {v2 .. v7}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2368
    .line 2369
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2370
    .line 2371
    .line 2372
    throw v0

    .line 2373
    :cond_7b
    iget-object v0, v11, LX/IVT;->A09:Ljava/lang/Class;

    .line 2374
    .line 2375
    const-string v2, "Class "

    .line 2376
    .line 2377
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    .line 2382
    .line 2383
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    throw v0

    .line 2392
    :catch_4
    move-exception v1

    .line 2393
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    if-eqz v0, :cond_7c

    .line 2398
    .line 2399
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    goto :goto_2f

    .line 2404
    :cond_7c
    instance-of v0, v1, Ljava/lang/Error;

    .line 2405
    .line 2406
    if-nez v0, :cond_7d

    .line 2407
    .line 2408
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 2409
    .line 2410
    if-nez v0, :cond_7d

    .line 2411
    .line 2412
    const-string v4, "Failed to get property \'"

    .line 2413
    .line 2414
    const-string v3, "\' of default "

    .line 2415
    .line 2416
    invoke-static {v13}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const-string v1, " instance"

    .line 2421
    .line 2422
    move-object/from16 v0, v18

    .line 2423
    .line 2424
    invoke-static {v4, v0, v3, v2, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    throw v1

    .line 2433
    :catch_5
    move-exception v2

    .line 2434
    const-string v0, "Failed to widen type "

    .line 2435
    .line 2436
    invoke-static {v9, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-static {v7, v4, v1, v2}, LX/Jd2;->A06(LX/Jd2;Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    :cond_7d
    throw v1

    .line 2453
    :cond_7e
    const-string v0, "Problem trying to create BeanPropertyWriter for property \'"

    .line 2454
    .line 2455
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    move-object/from16 v0, v18

    .line 2460
    .line 2461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    const-string v0, "\' (of type "

    .line 2465
    .line 2466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    .line 2469
    move-object/from16 v0, v38

    .line 2470
    .line 2471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    const-string v0, "); serialization type "

    .line 2475
    .line 2476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    const-string v0, " has no content"

    .line 2483
    .line 2484
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :cond_7f
    const-string v0, "Illegal concrete-type annotation for method \'"

    .line 2494
    .line 2495
    invoke-virtual {v8}, LX/Jd2;->A09()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const-string v2, "\': class "

    .line 2500
    .line 2501
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    const-string v4, " not a super-type of (declared) class "

    .line 2506
    .line 2507
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    invoke-static/range {v0 .. v5}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_80
    const-string v0, "Can not determine enum constants for Class "

    .line 2521
    .line 2522
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    throw v0

    .line 2531
    :cond_81
    const-class v0, Ljava/util/EnumSet;

    .line 2532
    .line 2533
    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_83

    .line 2538
    .line 2539
    iget-object v1, v11, LX/IXH;->A00:LX/ISr;

    .line 2540
    .line 2541
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_82

    .line 2548
    .line 2549
    move-object/from16 v16, v1

    .line 2550
    .line 2551
    :cond_82
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 2552
    .line 2553
    move-object/from16 v0, v16

    .line 2554
    .line 2555
    invoke-direct {v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(LX/ISr;)V

    .line 2556
    .line 2557
    .line 2558
    :goto_30
    iget-object v1, v13, LX/KKB;->A02:[LX/IxM;

    .line 2559
    .line 2560
    array-length v0, v1

    .line 2561
    if-lez v0, :cond_89

    .line 2562
    .line 2563
    invoke-static {v1}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_89

    .line 2572
    .line 2573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    goto :goto_31

    .line 2577
    :cond_83
    iget-object v3, v11, LX/IXH;->A00:LX/ISr;

    .line 2578
    .line 2579
    iget-object v2, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 2580
    .line 2581
    const-class v0, Ljava/util/RandomAccess;

    .line 2582
    .line 2583
    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    const-class v0, Ljava/lang/String;

    .line 2588
    .line 2589
    if-eqz v1, :cond_86

    .line 2590
    .line 2591
    if-ne v2, v0, :cond_85

    .line 2592
    .line 2593
    if-eqz v8, :cond_84

    .line 2594
    .line 2595
    invoke-static {v8}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    if-eqz v0, :cond_88

    .line 2600
    .line 2601
    :cond_84
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 2602
    .line 2603
    goto :goto_30

    .line 2604
    :cond_85
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 2605
    .line 2606
    move-object/from16 v16, v14

    .line 2607
    .line 2608
    move-object/from16 v18, v3

    .line 2609
    .line 2610
    move-object/from16 v19, v8

    .line 2611
    .line 2612
    move-object/from16 v20, v9

    .line 2613
    .line 2614
    move/from16 v21, v10

    .line 2615
    .line 2616
    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_30

    .line 2620
    :cond_86
    if-ne v2, v0, :cond_88

    .line 2621
    .line 2622
    if-eqz v8, :cond_87

    .line 2623
    .line 2624
    invoke-static {v8}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    if-eqz v0, :cond_88

    .line 2629
    .line 2630
    :cond_87
    sget-object v14, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 2631
    .line 2632
    goto :goto_30

    .line 2633
    :cond_88
    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 2634
    .line 2635
    move-object/from16 v16, v14

    .line 2636
    .line 2637
    move-object/from16 v18, v3

    .line 2638
    .line 2639
    move-object/from16 v19, v8

    .line 2640
    .line 2641
    move-object/from16 v20, v9

    .line 2642
    .line 2643
    move/from16 v21, v10

    .line 2644
    .line 2645
    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_30

    .line 2649
    :cond_89
    return-object v14
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
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
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
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
.end method

.method public final A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const-class v0, LX/IxI;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/IT1;->A05:LX/ITc;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/Jl8;->A01(LX/K7Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    instance-of v0, v1, LX/KnV;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/KnV;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/KnV;->CfB(LX/IT1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "; expected Class<JsonSerializer>"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    .line 65
    .line 66
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final A0D(LX/KJj;Ljava/lang/Object;)LX/JDn;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/ITa;

    .line 2
    .line 3
    iget-object v0, v5, LX/ITa;->A01:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v5, LX/ITa;->A01:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v6, v5, LX/ITa;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, v5, LX/ITa;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/JDn;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/JDn;-><init>(LX/KJj;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/ITa;->A01:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/KJj;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, LX/ISU;

    .line 55
    .line 56
    instance-of v0, v7, LX/ISS;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v7, LX/ISS;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, LX/ISS;

    .line 74
    .line 75
    iget-object v1, v8, LX/ISU;->A00:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v0, v7, LX/ISU;->A00:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v8, LX/ISS;->A00:LX/K7M;

    .line 82
    .line 83
    iget-object v0, v7, LX/ISS;->A00:LX/K7M;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LX/ISU;

    .line 101
    .line 102
    iget-object v1, v0, LX/ISU;->A00:Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v0, v7, LX/ISU;->A00:Ljava/lang/Class;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/JDn;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0E(LX/KJQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0F(LX/KJQ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/IT1;->A0A(LX/Kx2;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0G(LX/KJQ;Ljava/util/Date;)V
    .locals 2

    .line 0
    sget-object v0, LX/IrI;->A0B:LX/IrI;

    .line 1
    .line 2
    iget-object v1, p0, LX/IT1;->A05:LX/ITc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/IT1;->A03:Ljava/text/DateFormat;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/K7Q;->A01:LX/KJv;

    .line 23
    .line 24
    iget-object v0, v0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/text/DateFormat;

    .line 31
    .line 32
    iput-object v0, p0, LX/IT1;->A03:Ljava/text/DateFormat;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
