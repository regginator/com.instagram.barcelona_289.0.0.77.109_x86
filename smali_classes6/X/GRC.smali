.class public final LX/GRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 268435457
    .line 268435458
    const-wide/16 v3, 0x5

    .line 268435459
    .line 268435460
    const/4 v5, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/GRC;-><init>(DJZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
.end method

.method public constructor <init>(DJZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/GRC;->A02:Z

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    mul-double v0, p1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/8Q0;->A07(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/GRC;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr p3, v0

    .line 19
    long-to-double v0, p3

    .line 20
    div-double/2addr p1, v0

    .line 21
    mul-double/2addr p1, v2

    .line 22
    invoke-static {p1, p2}, LX/8Q0;->A07(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/GRC;->A00:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
