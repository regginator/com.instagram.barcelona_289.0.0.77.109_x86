.class public final LX/CdQ;
.super LX/HPz;
.source ""


# instance fields
.field public A00:LX/8ua;

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:LX/8w2;

.field public A03:LX/Bpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/HPz;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/8ua;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, LX/HPz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CdQ;->A00:LX/8ua;

    .line 5
    .line 6
    new-instance v0, LX/BAk;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/BAk;-><init>(LX/Bpn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CdQ;->A03:LX/Bpl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/BcR;LX/Bpl;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x7

    .line 268435461
    invoke-direct {p0, v0}, LX/HPz;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-wide p3, p0, LX/HPz;->A02:J

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/CdQ;->A03:LX/Bpl;

    .line 268435467
    .line 268435468
    invoke-interface {p2}, LX/Bpl;->BJD()Lcom/instagram/music/common/model/AudioType;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 268435473
    .line 268435474
    if-ne v1, v0, :cond_2

    .line 268435475
    .line 268435476
    check-cast p2, LX/E6y;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v0, p2, LX/E6y;->A05:LX/Ejf;

    .line 268435483
    .line 268435484
    invoke-interface {v0}, LX/Ejf;->D3W()Lcom/instagram/api/schemas/TrackData;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 268435489
    .line 268435490
    iget-object v0, p2, LX/E6y;->A00:LX/Eiw;

    .line 268435491
    .line 268435492
    if-eqz v0, :cond_1

    .line 268435493
    .line 268435494
    invoke-interface {v0}, LX/Eiw;->D3X()LX/8w2;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    :goto_0
    iput-object v0, p0, LX/CdQ;->A02:LX/8w2;

    .line 268435499
    .line 268435500
    :cond_0
    return-void

    .line 268435501
    :cond_1
    const/4 v0, 0x0

    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_2
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 268435504
    .line 268435505
    if-ne v1, v0, :cond_0

    .line 268435506
    .line 268435507
    check-cast p2, LX/BAk;

    .line 268435508
    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    iget-object v0, p2, LX/BAk;->A01:LX/Bpn;

    .line 268435514
    .line 268435515
    invoke-interface {v0, p1}, LX/Bpn;->D0M(LX/BcR;)LX/8ua;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, LX/CdQ;->A00:LX/8ua;

    .line 268435520
    .line 268435521
    return-void
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;LX/Eiw;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    invoke-direct {p0, v0}, LX/HPz;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 536870917
    .line 536870918
    invoke-interface {p2}, LX/Eiw;->D3X()LX/8w2;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/CdQ;->A02:LX/8w2;

    .line 536870923
    .line 536870924
    new-instance v1, LX/E6y;

    .line 536870925
    .line 536870926
    invoke-direct {v1, p1}, LX/E6y;-><init>(LX/Ejf;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v1, p0, LX/CdQ;->A03:LX/Bpl;

    .line 536870930
    .line 536870931
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchTrack"

    .line 536870932
    .line 536870933
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object p2, v1, LX/E6y;->A00:LX/Eiw;

    .line 536870937
    .line 536870938
    return-void
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CdQ;->A00:LX/8ua;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
    .line 14
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdQ;->A03:LX/Bpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bpl;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HPz;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AUDIO"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CdQ;->A03:LX/Bpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0, p1}, LX/GWq;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A05()LX/Bpl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CdQ;->A00:LX/8ua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/BAk;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/BAk;-><init>(LX/Bpn;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast v1, LX/Bpl;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/E6y;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/E6y;-><init>(LX/Ejf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CdQ;->A02:LX/8w2;

    .line 22
    .line 23
    iput-object v0, v1, LX/E6y;->A00:LX/Eiw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/CdQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CdQ;->A03:LX/Bpl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, LX/Bpl;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    check-cast p1, LX/CdQ;

    .line 14
    .line 15
    iget-object v0, p1, LX/CdQ;->A03:LX/Bpl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Bpl;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    move-object v1, v2

    .line 33
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdQ;->A03:LX/Bpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bpl;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
