.class public final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A04:Lcom/google/common/collect/RegularImmutableBiMap;


# instance fields
.field public final transient A00:Lcom/google/common/collect/RegularImmutableBiMap;

.field public final transient A01:I

.field public final transient A02:I

.field public final transient A03:[I

.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:[I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-array v0, v1, [Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    .line 268435468
    .line 268435469
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 268435470
    .line 268435471
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:Lcom/google/common/collect/RegularImmutableBiMap;

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
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap;[I[Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:[I

    .line 536870916
    .line 536870917
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    .line 536870921
    .line 536870922
    iput p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 536870923
    .line 536870924
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:Lcom/google/common/collect/RegularImmutableBiMap;

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
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-static {p1, p2, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A01([Ljava/lang/Object;III)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:[I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A01([Ljava/lang/Object;III)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;[I[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:[I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    .line 7
    .line 8
    invoke-static {p1, v3, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A00(Ljava/lang/Object;[I[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 1
    .line 2
    return v0
.end method
