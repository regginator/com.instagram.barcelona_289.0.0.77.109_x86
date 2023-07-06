.class public final LX/DRY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/TimeUnit;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/DRY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/DRY;->A03:Z

    .line 268435469
    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/DRY;->A00:J

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, LX/DRY;->A02:Ljava/util/concurrent/TimeUnit;

    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DRY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/DRY;->A03:Z

    .line 12
    .line 13
    iput-wide p1, p0, LX/DRY;->A00:J

    .line 14
    .line 15
    iput-object p3, p0, LX/DRY;->A02:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
