.class public final LX/3W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/4dW;->A00:LX/4dW;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/3W8;-><init>(LX/0ZU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3W8;->A02:LX/0ZU;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/3W8;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    .line 0
    iget-wide v4, p0, LX/3W8;->A00:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/3W8;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3W8;->A02:LX/0ZU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/3W8;->A01:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    :cond_0
    iput-wide v4, p0, LX/3W8;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/3W8;->A01:J

    .line 29
    .line 30
    return-wide v4
    .line 31
    .line 32
    .line 33
.end method
