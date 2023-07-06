.class public final LX/64L;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/73I;


# direct methods
.method public constructor <init>(LX/73I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64L;->A00:LX/73I;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Funnels.asOutputStream("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/64L;->A00:LX/73I;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final write(I)V
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/64L;->A00:LX/73I;

    .line 268435457
    .line 268435458
    int-to-byte v2, p1

    .line 268435459
    check-cast v3, LX/5oK;

    .line 268435460
    .line 268435461
    iget-boolean v0, v3, LX/5oK;->A00:Z

    .line 268435462
    .line 268435463
    xor-int/lit8 v1, v0, 0x1

    .line 268435464
    .line 268435465
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 268435466
    .line 268435467
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, v3, LX/5oK;->A03:Ljava/security/MessageDigest;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435600
    .line 268435601
.end method

.method public final write([B)V
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/64L;->A00:LX/73I;

    .line 536870913
    .line 536870914
    check-cast v2, LX/5oK;

    .line 536870915
    .line 536870916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870917
    .line 536870918
    .line 536870919
    array-length v1, p1

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-static {v2, p1, v0, v1}, LX/73I;->A00(LX/5oK;[BII)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public final write([BII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/64L;->A00:LX/73I;

    .line 1
    .line 2
    check-cast v2, LX/5oK;

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p2, v1, v0}, LX/JmD;->A04(III)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, p2, p3}, LX/73I;->A00(LX/5oK;[BII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
