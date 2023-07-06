.class public final LX/08R;
.super LX/00w;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/00w<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/00g;

.field public A01:LX/00h;

.field public A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/00w;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/00w;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public constructor <init>(LX/00w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/00w;->A08(LX/00w;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A09(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/00w;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int v2, v4, v3

    .line 4
    .line 5
    :goto_0
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/00w;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LX/00w;->A01:I

    .line 26
    .line 27
    if-ne v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    return v3
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08R;->A00:LX/00g;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00g;-><init>(LX/08R;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08R;->A00:LX/00g;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08R;->A01:LX/00h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00h;-><init>(LX/08R;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08R;->A01:LX/00h;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v1, p0, LX/00w;->A01:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, LX/00w;->A07(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08R;->A02:LX/00j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/00j;-><init>(LX/08R;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08R;->A02:LX/00j;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method
