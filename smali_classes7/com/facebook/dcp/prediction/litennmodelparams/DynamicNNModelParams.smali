.class public final Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KtI;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Companion;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:[F

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->Companion:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    new-array v3, v0, [F

    .line 536870916
    .line 536870917
    new-array v4, v0, [F

    .line 536870918
    .line 536870919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v2

    .line 536870923
    new-array v5, v0, [I

    .line 536870924
    .line 536870925
    move-object v0, p0

    .line 536870926
    invoke-direct/range {v0 .. v5}, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;-><init>(Ljava/util/List;Ljava/util/List;[F[F[I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;[F[F[I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A00:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A02:[F

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A03:[F

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A04:[I

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;[F[F[II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KYk;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p6, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A00:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A02:[F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A03:[F

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A04:[I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final ATB(I)[F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IHa;

    .line 9
    .line 10
    iget-object v0, v0, LX/IHa;->A01:[F

    .line 11
    .line 12
    return-object v0
.end method

.method public final ATC(I)[F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IHa;

    .line 9
    .line 10
    iget-object v0, v0, LX/IHa;->A02:[F

    .line 11
    .line 12
    return-object v0
.end method

.method public final ATN(I)[F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IHa;

    .line 9
    .line 10
    iget-object v0, v0, LX/IHa;->A03:[F

    .line 11
    .line 12
    return-object v0
.end method

.method public final Au4(I)[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A02:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxT()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A04:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2m()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKX(I)[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A03:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMQ(I)Lcom/facebook/dcp/model/Matrix;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IHa;

    .line 9
    .line 10
    iget-object v0, v0, LX/IHa;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 11
    .line 12
    return-object v0
.end method
