.class public LX/Dwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiG;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/CiR;

.field public final A02:LX/DYb;

.field public final A03:LX/DY2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/CiR;->A04:LX/CiR;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/Dwp;->A01:LX/CiR;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-object v0, p0, LX/Dwp;->A03:LX/DY2;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/Dwp;->A02:LX/DYb;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/Dwp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870925
    .line 536870926
    return-void
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

.method public constructor <init>(LX/DY2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dwp;->A01:LX/CiR;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dwp;->A03:LX/DY2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Dwp;->A02:LX/DYb;

    .line 11
    .line 12
    iget-object v1, p1, LX/DY2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/DY2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dwp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(LX/DYb;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/CiR;->A05:LX/CiR;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Dwp;->A01:LX/CiR;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/Dwp;->A03:LX/DY2;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Dwp;->A02:LX/DYb;

    .line 268435467
    .line 268435468
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    check-cast v0, LX/DYC;

    .line 268435475
    .line 268435476
    iget-object v0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Dwp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435479
    .line 268435480
    return-void
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
.end method


# virtual methods
.method public final AfW()LX/DY2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwp;->A03:LX/DY2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEE()LX/DYb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwp;->A02:LX/DYb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ5()LX/CiR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwp;->A01:LX/CiR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BK9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwp;->A03:LX/DY2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/GNl;->A00(LX/DY2;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/EiG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Dwp;->A01:LX/CiR;

    .line 10
    .line 11
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Dwp;->A03:LX/DY2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/EiG;

    .line 20
    .line 21
    invoke-interface {p1}, LX/EiG;->AfW()LX/DY2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v1, p0, LX/Dwp;->A02:LX/DYb;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/EiG;

    .line 38
    .line 39
    invoke-interface {p1}, LX/EiG;->BEE()LX/DYb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LX/DYb;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwp;->A01:LX/CiR;

    .line 1
    .line 2
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dwp;->A03:LX/DY2;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Dwp;->A02:LX/DYb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
