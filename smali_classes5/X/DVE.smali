.class public final LX/DVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const-wide/16 v3, 0x0

    .line 268435461
    .line 268435462
    iput-wide v3, p0, LX/DVE;->A02:J

    .line 268435463
    .line 268435464
    const/4 v2, -0x1

    .line 268435465
    iput v2, p0, LX/DVE;->A00:I

    .line 268435466
    .line 268435467
    iput v5, p0, LX/DVE;->A01:I

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    const-string v0, ":"

    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {v0, v1, v5}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/DVE;->A04:Ljava/lang/String;

    .line 268435489
    .line 268435490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-wide v1

    .line 268435494
    long-to-int v0, v1

    .line 268435495
    iput v0, p0, LX/DVE;->A03:I

    .line 268435496
    .line 268435497
    return-void
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

.method public constructor <init>(JII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DVE;->A02:J

    .line 4
    .line 5
    iput p3, p0, LX/DVE;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/DVE;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p4}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DVE;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/DVE;->A03:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/DVE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/DVE;

    .line 7
    .line 8
    iget-object v1, p1, LX/DVE;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DVE;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/DVE;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
