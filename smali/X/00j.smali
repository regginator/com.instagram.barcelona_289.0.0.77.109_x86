.class public final LX/00j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/00j;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00w;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    new-instance v0, LX/08W;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/08R;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/00w;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    iget v4, v5, LX/00w;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v3}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    iget v4, v5, LX/00w;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v3}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    iget v0, v0, LX/00w;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 268435456
    iget-object v5, p0, LX/00j;->A00:LX/08R;

    .line 268435457
    .line 268435458
    iget v4, v5, LX/00w;->A01:I

    .line 268435459
    .line 268435460
    new-array v3, v4, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    :goto_0
    if-ge v2, v4, :cond_0

    .line 268435464
    .line 268435465
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 268435466
    .line 268435467
    shl-int/lit8 v0, v2, 0x1

    .line 268435468
    .line 268435469
    add-int/lit8 v0, v0, 0x1

    .line 268435470
    .line 268435471
    aget-object v0, v1, v0

    .line 268435472
    .line 268435473
    aput-object v0, v3, v2

    .line 268435474
    .line 268435475
    add-int/lit8 v2, v2, 0x1

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :cond_0
    return-object v3
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/00j;->A00:LX/08R;

    .line 1
    .line 2
    iget v3, v4, LX/00w;->A01:I

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    shl-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    aput-object v0, p1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v0, p1

    .line 38
    if-le v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, v3

    .line 42
    .line 43
    :cond_2
    return-object p1
    .line 44
.end method
