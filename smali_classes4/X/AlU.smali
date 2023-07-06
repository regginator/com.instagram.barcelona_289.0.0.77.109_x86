.class public final LX/AlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/RingSpec;

.field public A01:LX/5Hh;

.field public A02:LX/8yo;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1879048192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1879048193
    .line 1879048194
    .line 1879048195
    return-void
    .line 1879048196
    .line 1879048197
    .line 1879048198
    .line 1879048199
    .line 1879048200
    .line 1879048201
    .line 1879048202
    .line 1879048203
    .line 1879048204
    .line 1879048205
    .line 1879048206
    .line 1879048207
    .line 1879048208
    .line 1879048209
    .line 1879048210
    .line 1879048211
    .line 1879048212
    .line 1879048213
    .line 1879048214
.end method

.method public constructor <init>(LX/Bmy;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-interface {p1}, LX/Bmy;->getId()Ljava/lang/String;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 805306376
    .line 805306377
    invoke-interface {p1}, LX/Bmy;->ATj()LX/5Hh;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, LX/AlU;->A01:LX/5Hh;

    .line 805306382
    .line 805306383
    invoke-interface {p1}, LX/Bmy;->ATo()Ljava/lang/String;

    .line 805306384
    .line 805306385
    .line 805306386
    move-result-object v0

    .line 805306387
    iput-object v0, p0, LX/AlU;->A07:Ljava/lang/String;

    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
.end method

.method public constructor <init>(LX/Bne;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-interface {p1}, LX/Bne;->ATe()Ljava/lang/String;

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result-object v0

    .line 1073741831
    iput-object v0, p0, LX/AlU;->A06:Ljava/lang/String;

    .line 1073741832
    .line 1073741833
    invoke-interface {p1}, LX/Bne;->getId()Ljava/lang/String;

    .line 1073741834
    .line 1073741835
    .line 1073741836
    move-result-object v0

    .line 1073741837
    iput-object v0, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 1073741838
    .line 1073741839
    invoke-interface {p1}, LX/Bne;->BBb()Ljava/lang/Boolean;

    .line 1073741840
    .line 1073741841
    .line 1073741842
    move-result-object v0

    .line 1073741843
    iput-object v0, p0, LX/AlU;->A03:Ljava/lang/Boolean;

    .line 1073741844
    .line 1073741845
    invoke-interface {p1}, LX/Bne;->BCO()Ljava/lang/Integer;

    .line 1073741846
    .line 1073741847
    .line 1073741848
    move-result-object v0

    .line 1073741849
    iput-object v0, p0, LX/AlU;->A04:Ljava/lang/Integer;

    .line 1073741850
    .line 1073741851
    return-void
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
.end method

.method public constructor <init>(LX/BoE;)V
    .locals 1

    .line 1343658492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1343658493
    invoke-interface {p1}, LX/BoE;->ATe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AlU;->A06:Ljava/lang/String;

    .line 1343658494
    invoke-interface {p1}, LX/BoE;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 1343658495
    invoke-interface {p1}, LX/BoE;->ATl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1343658496
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 1343658497
    iput-object v0, p0, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 1343658498
    :cond_0
    invoke-interface {p1}, LX/BoE;->BBb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AlU;->A03:Ljava/lang/Boolean;

    .line 1343658499
    invoke-interface {p1}, LX/BoE;->BCO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AlU;->A04:Ljava/lang/Integer;

    .line 1343658500
    invoke-interface {p1}, LX/BoE;->AyY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AlU;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/BoK;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, LX/BoK;->ATe()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/AlU;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-interface {p1}, LX/BoK;->getId()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-interface {p1}, LX/BoK;->ATl()Ljava/util/Map;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 268435482
    .line 268435483
    :cond_0
    invoke-interface {p1}, LX/BoK;->BCO()Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/AlU;->A04:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    invoke-interface {p1}, LX/BoK;->AyY()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/AlU;->A08:Ljava/lang/String;

    .line 268435494
    .line 268435495
    invoke-interface {p1}, LX/BoK;->AOs()Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/AlU;->A05:Ljava/lang/String;

    .line 268435500
    .line 268435501
    invoke-interface {p1}, LX/BoK;->BBb()Ljava/lang/Boolean;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, LX/AlU;->A03:Ljava/lang/Boolean;

    .line 268435506
    .line 268435507
    return-void
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

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;LX/8yo;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AlU;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/AlU;->A02:LX/8yo;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1610612736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610612737
    .line 1610612738
    .line 1610612739
    iput-object p1, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 1610612740
    .line 1610612741
    iput-object p2, p0, LX/AlU;->A0B:Ljava/util/HashMap;

    .line 1610612742
    .line 1610612743
    return-void
    .line 1610612744
    .line 1610612745
    .line 1610612746
    .line 1610612747
    .line 1610612748
    .line 1610612749
    .line 1610612750
    .line 1610612751
    .line 1610612752
    .line 1610612753
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/16 v0, 0x87

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AlU;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AlU;->A0B:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, LX/AlU;->A0C:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
