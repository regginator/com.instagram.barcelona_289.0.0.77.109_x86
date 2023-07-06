.class public final LX/3bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, -0x1

    .line 805306372
    .line 805306373
    iput-wide v0, p0, LX/3bc;->A00:J

    .line 805306374
    .line 805306375
    iput-wide v0, p0, LX/3bc;->A01:J

    .line 805306376
    .line 805306377
    return-void
    .line 805306378
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/3bc;->A00:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/3bc;->A01:J

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3bc;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/3bc;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/3bc;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput-boolean v0, p0, LX/3bc;->A07:Z

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-boolean v0, p0, LX/3bc;->A08:Z

    .line 268435478
    .line 268435479
    if-nez p3, :cond_0

    .line 268435480
    .line 268435481
    const-string v1, "OneTapLoginUser"

    .line 268435482
    .line 268435483
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 268435484
    .line 268435485
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    const-wide/16 v0, -0x1

    .line 536870917
    .line 536870918
    iput-wide v0, p0, LX/3bc;->A00:J

    .line 536870919
    .line 536870920
    iput-wide v0, p0, LX/3bc;->A01:J

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/3bc;->A05:Ljava/lang/String;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/3bc;->A06:Ljava/lang/String;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870927
    .line 536870928
    iput-object p4, p0, LX/3bc;->A03:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-boolean v2, p0, LX/3bc;->A07:Z

    .line 536870931
    .line 536870932
    iput-boolean v2, p0, LX/3bc;->A08:Z

    .line 536870933
    .line 536870934
    if-nez p3, :cond_0

    .line 536870935
    .line 536870936
    const-string v1, "OneTapLoginUser"

    .line 536870937
    .line 536870938
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 536870939
    .line 536870940
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870941
    .line 536870942
    .line 536870943
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3bc;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3bc;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3bc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3bc;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object p2, p0, LX/3bc;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/3bc;->A07:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/3bc;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "OneTapLoginUser"

    .line 37
    .line 38
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/3bc;->A01:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x55

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/3bc;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/3bc;->A01:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3bc;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OneTapLoginUser{username=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3bc;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", allowOneTap="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/3bc;->A07:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
