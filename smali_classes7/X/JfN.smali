.class public final LX/JfN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "line.separator"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JfN;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    new-instance v0, LX/7u3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p1, v3}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    aget-object v0, v2, v3

    .line 29
    .line 30
    iput-object v0, p0, LX/JfN;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/JfN;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/JfN;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    iput-object v0, p0, LX/JfN;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v2, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/JfN;->A02:J

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v2, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/JfN;->A03:J

    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Malformatted cacheEvent on disk. Found unexpected number of fields %d. For: %s"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/JfN;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p2, p0, LX/JfN;->A00:I

    .line 268435466
    .line 268435467
    iput p3, p0, LX/JfN;->A01:I

    .line 268435468
    .line 268435469
    if-nez p4, :cond_0

    .line 268435470
    .line 268435471
    const-string p4, "unknown"

    .line 268435472
    .line 268435473
    :cond_0
    iput-object p4, p0, LX/JfN;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-wide p5, p0, LX/JfN;->A02:J

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-wide v0

    .line 268435481
    iput-wide v0, p0, LX/JfN;->A03:J

    .line 268435482
    .line 268435483
    return-void
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
.end method
