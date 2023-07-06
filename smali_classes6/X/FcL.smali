.class public final LX/FcL;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/Ht2;


# direct methods
.method public constructor <init>(LX/Ht2;Ljava/io/InputStream;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/FcL;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/FcL;->A02:LX/Ht2;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/FcL;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 268435456
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    if-eq v5, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-wide v3, p0, LX/FcL;->A00:J

    .line 268435464
    .line 268435465
    const-wide/16 v0, 0x1

    .line 268435466
    .line 268435467
    add-long/2addr v3, v0

    .line 268435468
    iput-wide v3, p0, LX/FcL;->A00:J

    .line 268435469
    .line 268435470
    iget-object v2, p0, LX/FcL;->A02:LX/Ht2;

    .line 268435471
    .line 268435472
    iget-wide v0, p0, LX/FcL;->A01:J

    .line 268435473
    .line 268435474
    invoke-interface {v2, v3, v4, v0, v1}, LX/Ht2;->onBytesTransferred(JJ)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    return v5
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

.method public final read([BII)I
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-ltz v5, :cond_0

    .line 5
    .line 6
    int-to-long v3, v5

    .line 7
    iget-wide v0, p0, LX/FcL;->A00:J

    .line 8
    .line 9
    add-long/2addr v3, v0

    .line 10
    iput-wide v3, p0, LX/FcL;->A00:J

    .line 11
    .line 12
    iget-object v2, p0, LX/FcL;->A02:LX/Ht2;

    .line 13
    .line 14
    iget-wide v0, p0, LX/FcL;->A01:J

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v0, v1}, LX/Ht2;->onBytesTransferred(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v5
    .line 20
    .line 21
    .line 22
.end method
