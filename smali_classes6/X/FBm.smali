.class public final LX/FBm;
.super LX/GXe;
.source ""


# instance fields
.field public final A00:LX/Fup;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GAH;)V
    .locals 6

    .line 0
    const/16 v5, 0x64

    .line 1
    .line 2
    iget-object v4, p1, LX/GAH;->A02:LX/FeN;

    .line 3
    .line 4
    iget-object v3, p1, LX/GAH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/GAH;->A01:LX/GB9;

    .line 7
    .line 8
    iget-object v1, p1, LX/GAH;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/GRY;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v4, v3, v5}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/FBm;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/GAH;->A00:LX/A7g;

    .line 25
    .line 26
    invoke-static {v0}, LX/Ag9;->A01(LX/A7g;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FBm;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 31
    .line 32
    iget-object v0, p1, LX/GAH;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ag9;->A02(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/GAH;->A03:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/Fup;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FBm;->A00:LX/Fup;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(LX/GB8;I)V
    .locals 5

    .line 536870912
    iget-object v4, p1, LX/GB8;->A03:LX/FeN;

    .line 536870913
    .line 536870914
    iget-object v3, p1, LX/GB8;->A04:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iget-object v2, p1, LX/GB8;->A01:LX/GB9;

    .line 536870917
    .line 536870918
    iget-object v1, p1, LX/GB8;->A06:Ljava/util/List;

    .line 536870919
    .line 536870920
    new-instance v0, LX/GRY;

    .line 536870921
    .line 536870922
    invoke-direct {v0, v2, v1}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-direct {p0, v0, v4, v3, p2}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v1

    .line 536870932
    iput-object v1, p0, LX/FBm;->A02:Ljava/util/List;

    .line 536870933
    .line 536870934
    iget-object v0, p1, LX/GB8;->A00:LX/A7g;

    .line 536870935
    .line 536870936
    invoke-static {v0}, LX/Ag9;->A01(LX/A7g;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, LX/FBm;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 536870941
    .line 536870942
    iget-object v0, p1, LX/GB8;->A05:Ljava/util/List;

    .line 536870943
    .line 536870944
    invoke-static {v0}, LX/Ag9;->A02(Ljava/util/List;)Ljava/util/List;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 536870949
    .line 536870950
    .line 536870951
    iget-object v1, p1, LX/GB8;->A04:Ljava/lang/String;

    .line 536870952
    .line 536870953
    new-instance v0, LX/Fup;

    .line 536870954
    .line 536870955
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 536870956
    .line 536870957
    .line 536870958
    iput-object v0, p0, LX/FBm;->A00:LX/Fup;

    .line 536870959
    .line 536870960
    return-void
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
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(LX/GDF;)V
    .locals 6

    .line 268435456
    const/16 v5, 0x64

    .line 268435457
    .line 268435458
    iget-object v4, p1, LX/GDF;->A08:LX/FeN;

    .line 268435459
    .line 268435460
    iget-object v3, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/GDF;->A04:LX/GB9;

    .line 268435463
    .line 268435464
    iget-object v1, p1, LX/GDF;->A0G:Ljava/util/List;

    .line 268435465
    .line 268435466
    new-instance v0, LX/GRY;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, v0, v4, v3, v5}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    iput-object v1, p0, LX/FBm;->A02:Ljava/util/List;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/GDF;->A01:LX/A7g;

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/Ag9;->A01(LX/A7g;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/FBm;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/GDF;->A0B:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/Ag9;->A02(Ljava/util/List;)Ljava/util/List;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    iget-object v1, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 268435498
    .line 268435499
    new-instance v0, LX/Fup;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/FBm;->A00:LX/Fup;

    .line 268435505
    .line 268435506
    return-void
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
.end method
