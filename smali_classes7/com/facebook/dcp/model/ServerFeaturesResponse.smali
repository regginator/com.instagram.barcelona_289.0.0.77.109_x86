.class public final Lcom/facebook/dcp/model/ServerFeaturesResponse;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/ServerFeaturesResponse$Companion;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/ServerFeaturesResponse$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->Companion:Lcom/facebook/dcp/model/ServerFeaturesResponse$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p2, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    iget-object v1, p0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
