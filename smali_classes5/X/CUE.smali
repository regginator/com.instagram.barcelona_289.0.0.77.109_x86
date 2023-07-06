.class public final LX/CUE;
.super LX/E2a;
.source ""

# interfaces
.implements LX/8Sh;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

.field public A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public A0A:LX/0k1;

.field public A0B:LX/C8h;

.field public A0C:LX/C8q;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 536870912
    sget-object v6, LX/Da1;->A00:LX/C8q;

    .line 536870913
    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    const/high16 v11, 0x3f800000    # 1.0f

    .line 536870916
    .line 536870917
    const/4 v15, -0x1

    .line 536870918
    const/4 v13, 0x0

    .line 536870919
    new-instance v5, LX/C8h;

    .line 536870920
    .line 536870921
    move-object v7, v5

    .line 536870922
    move-object v8, v2

    .line 536870923
    move-object v9, v2

    .line 536870924
    move-object v10, v2

    .line 536870925
    move v12, v15

    .line 536870926
    invoke-direct/range {v7 .. v13}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 536870927
    .line 536870928
    .line 536870929
    iget v12, v5, LX/C8h;->A00:F

    .line 536870930
    .line 536870931
    iget v1, v6, LX/C8q;->A02:I

    .line 536870932
    .line 536870933
    iget v0, v6, LX/C8q;->A03:I

    .line 536870934
    .line 536870935
    sub-int/2addr v1, v0

    .line 536870936
    int-to-float v0, v1

    .line 536870937
    invoke-static {v0, v12}, LX/Bs9;->A00(FF)D

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-wide v0

    .line 536870941
    double-to-int v14, v0

    .line 536870942
    const/16 v24, 0x1

    .line 536870943
    .line 536870944
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v11

    .line 536870948
    move-object/from16 v1, p0

    .line 536870949
    .line 536870950
    move-object v3, v2

    .line 536870951
    move-object v4, v2

    .line 536870952
    move-object v7, v2

    .line 536870953
    move/from16 v16, v15

    .line 536870954
    .line 536870955
    move/from16 v17, v13

    .line 536870956
    .line 536870957
    move/from16 v18, v15

    .line 536870958
    .line 536870959
    move/from16 v19, v15

    .line 536870960
    .line 536870961
    move/from16 v20, v13

    .line 536870962
    .line 536870963
    move/from16 v21, v13

    .line 536870964
    .line 536870965
    move/from16 v22, v13

    .line 536870966
    .line 536870967
    move/from16 v23, v13

    .line 536870968
    .line 536870969
    move/from16 v25, v13

    .line 536870970
    .line 536870971
    invoke-direct/range {v1 .. v25}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 536870972
    .line 536870973
    .line 536870974
    return-void
.end method

.method public constructor <init>(LX/C8h;LX/C8q;F)V
    .locals 25

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    move-object/from16 v5, p2

    .line 268435459
    .line 268435460
    move/from16 v11, p3

    .line 268435461
    .line 268435462
    invoke-static {v5, v11}, LX/C8q;->A00(LX/C8q;F)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v13

    .line 268435466
    const/4 v14, -0x1

    .line 268435467
    const/16 v23, 0x1

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v10

    .line 268435473
    move-object/from16 v0, p0

    .line 268435474
    .line 268435475
    move-object/from16 v4, p1

    .line 268435476
    .line 268435477
    move-object v2, v1

    .line 268435478
    move-object v3, v1

    .line 268435479
    move-object v6, v1

    .line 268435480
    move-object v7, v1

    .line 268435481
    move-object v8, v1

    .line 268435482
    move-object v9, v1

    .line 268435483
    move v15, v14

    .line 268435484
    move/from16 v16, v12

    .line 268435485
    .line 268435486
    move/from16 v17, v14

    .line 268435487
    .line 268435488
    move/from16 v18, v14

    .line 268435489
    .line 268435490
    move/from16 v19, v12

    .line 268435491
    .line 268435492
    move/from16 v20, v12

    .line 268435493
    .line 268435494
    move/from16 v21, v12

    .line 268435495
    .line 268435496
    move/from16 v22, v12

    .line 268435497
    .line 268435498
    move/from16 v24, v12

    .line 268435499
    .line 268435500
    invoke-direct/range {v0 .. v24}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V
    .locals 1

    .line 1557686
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/E2a;-><init>(Ljava/lang/Integer;)V

    .line 1557687
    iput-object p5, p0, LX/CUE;->A0C:LX/C8q;

    .line 1557688
    iput-object p4, p0, LX/CUE;->A0B:LX/C8h;

    .line 1557689
    iput p11, p0, LX/CUE;->A00:F

    .line 1557690
    iput p12, p0, LX/CUE;->A07:I

    .line 1557691
    iput p13, p0, LX/CUE;->A06:I

    .line 1557692
    move/from16 v0, p19

    iput-boolean v0, p0, LX/CUE;->A0K:Z

    .line 1557693
    move/from16 v0, p20

    iput-boolean v0, p0, LX/CUE;->A0M:Z

    .line 1557694
    iput-object p3, p0, LX/CUE;->A0A:LX/0k1;

    .line 1557695
    move/from16 v0, p21

    iput-boolean v0, p0, LX/CUE;->A0I:Z

    .line 1557696
    move/from16 v0, p22

    iput-boolean v0, p0, LX/CUE;->A0L:Z

    .line 1557697
    iput p14, p0, LX/CUE;->A03:I

    .line 1557698
    move/from16 v0, p15

    iput v0, p0, LX/CUE;->A02:I

    .line 1557699
    move/from16 v0, p23

    iput-boolean v0, p0, LX/CUE;->A0N:Z

    .line 1557700
    iput-object p6, p0, LX/CUE;->A0D:Ljava/lang/String;

    .line 1557701
    iput-object p2, p0, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1557702
    iput-object p7, p0, LX/CUE;->A0G:Ljava/lang/String;

    .line 1557703
    iput-object p8, p0, LX/CUE;->A0H:Ljava/lang/String;

    .line 1557704
    move/from16 v0, p16

    iput v0, p0, LX/CUE;->A05:I

    .line 1557705
    iput-object p9, p0, LX/CUE;->A0F:Ljava/lang/String;

    .line 1557706
    move/from16 v0, p17

    iput v0, p0, LX/CUE;->A04:I

    .line 1557707
    move/from16 v0, p18

    iput v0, p0, LX/CUE;->A01:I

    .line 1557708
    iput-object p10, p0, LX/CUE;->A0E:Ljava/lang/String;

    .line 1557709
    iput-object p1, p0, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1557710
    move/from16 v0, p24

    iput-boolean v0, p0, LX/CUE;->A0J:Z

    return-void
.end method

.method public static A00(LX/CUE;)I
    .locals 2

    .line 0
    iget v1, p0, LX/CUE;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/CUE;->A07:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CUE;->A0C:LX/C8q;

    .line 1
    .line 2
    iget v0, p0, LX/CUE;->A00:F

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/C8q;->A00(LX/C8q;F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A03()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 3
    .line 4
    iget-object v4, v1, LX/C8q;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, v1, LX/C8q;->A09:I

    .line 7
    .line 8
    iget v7, v1, LX/C8q;->A05:I

    .line 9
    .line 10
    iget v8, v1, LX/C8q;->A07:I

    .line 11
    .line 12
    iget-boolean v1, v0, LX/CUE;->A0I:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v15, 0x0

    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    new-instance v3, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    move v13, v12

    .line 26
    move v14, v12

    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    move/from16 v17, v15

    .line 30
    .line 31
    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 39
    .line 40
    iget-wide v12, v1, LX/C8q;->A0A:J

    .line 41
    .line 42
    iget v9, v1, LX/C8q;->A04:I

    .line 43
    .line 44
    iget v10, v0, LX/CUE;->A07:I

    .line 45
    .line 46
    iget v11, v0, LX/CUE;->A06:I

    .line 47
    .line 48
    iget v5, v0, LX/CUE;->A00:F

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    new-instance v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/DNU;->A00(LX/KJQ;LX/CUE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final BA1()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/CUE;->A00(LX/CUE;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CUE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CUE;

    .line 9
    .line 10
    iget-object v1, p0, LX/CUE;->A0C:LX/C8q;

    .line 11
    .line 12
    iget-object v0, p1, LX/CUE;->A0C:LX/C8q;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CUE;->A0B:LX/C8h;

    .line 21
    .line 22
    iget-object v0, p1, LX/CUE;->A0B:LX/C8h;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/CUE;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/CUE;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/CUE;->A07:I

    .line 41
    .line 42
    iget v0, p1, LX/CUE;->A07:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/CUE;->A06:I

    .line 47
    .line 48
    iget v0, p1, LX/CUE;->A06:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/CUE;->A0K:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/CUE;->A0K:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/CUE;->A0M:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/CUE;->A0M:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/CUE;->A0A:LX/0k1;

    .line 65
    .line 66
    iget-object v0, p1, LX/CUE;->A0A:LX/0k1;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/CUE;->A0I:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/CUE;->A0I:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/CUE;->A0L:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/CUE;->A0L:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/CUE;->A03:I

    .line 87
    .line 88
    iget v0, p1, LX/CUE;->A03:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/CUE;->A02:I

    .line 93
    .line 94
    iget v0, p1, LX/CUE;->A02:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/CUE;->A0N:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/CUE;->A0N:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/CUE;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/CUE;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 115
    .line 116
    iget-object v0, p1, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/CUE;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/CUE;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/CUE;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, LX/CUE;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, LX/CUE;->A05:I

    .line 145
    .line 146
    iget v0, p1, LX/CUE;->A05:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/CUE;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/CUE;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/CUE;->A04:I

    .line 161
    .line 162
    iget v0, p1, LX/CUE;->A04:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget v1, p0, LX/CUE;->A01:I

    .line 167
    .line 168
    iget v0, p1, LX/CUE;->A01:I

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/CUE;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, LX/CUE;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 183
    .line 184
    iget-object v0, p1, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, LX/CUE;->A0J:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LX/CUE;->A0J:Z

    .line 195
    .line 196
    if-eq v1, v0, :cond_1

    .line 197
    .line 198
    :cond_0
    return v2

    .line 199
    :cond_1
    return v3
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CUE;->A0C:LX/C8q;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CUE;->A0B:LX/C8h;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CUE;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/CUE;->A07:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/CUE;->A06:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/CUE;->A0K:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/CUE;->A0M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/CUE;->A0A:LX/0k1;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/CUE;->A0I:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/CUE;->A0L:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget v0, p0, LX/CUE;->A03:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v0, p0, LX/CUE;->A02:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/CUE;->A0N:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/CUE;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/CUE;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/CUE;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget v0, p0, LX/CUE;->A05:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, LX/CUE;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget v0, p0, LX/CUE;->A04:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget v0, p0, LX/CUE;->A01:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, LX/CUE;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v0, p0, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 158
    .line 159
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v0, p0, LX/CUE;->A0J:Z

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_5
    add-int/2addr v1, v2

    .line 172
    return v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgVideoSegment(sourceVideo="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CUE;->A0C:LX/C8q;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", recordingSettings="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CUE;->A0B:LX/C8h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", recordingSpeed="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/CUE;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", trimmedStartTimeInMs="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/CUE;->A07:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", trimmedEndTimeInMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/CUE;->A06:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isFromDraft="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/CUE;->A0K:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isReplaced="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/CUE;->A0M:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", textModeGradientColors="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/CUE;->A0A:LX/0k1;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fillScreen="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/CUE;->A0I:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", isNonTranscodedPrefillVideo="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/CUE;->A0L:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", minTrimTimeInMs="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/CUE;->A03:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", maxTrimTimeInMs="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/CUE;->A02:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", isTranscoded="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/CUE;->A0N:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", complianceError="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/CUE;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", autoCreatedReelsInfo="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", transitionInEffect="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/CUE;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", transitionOutEffect="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/CUE;->A0H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", takeIndex="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/CUE;->A05:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", retakeListId="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/CUE;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", startTimeInMs="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v0, p0, LX/CUE;->A04:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", endTimeInMs="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/CUE;->A01:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", importId="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/CUE;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", videoSplitMetadata="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", hasVideoSlip="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, LX/CUE;->A0J:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
