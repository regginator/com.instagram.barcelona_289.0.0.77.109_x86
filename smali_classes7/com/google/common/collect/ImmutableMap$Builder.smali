.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public entriesUsed:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 2
    .line 3
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    aget-object v0, v2, v4

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/JTV;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v4}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    array-length v0, v2

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/JmD;->A03(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->A01([Ljava/lang/Object;III)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3

    .line 268435456
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435457
    .line 268435458
    add-int/lit8 v0, v0, 0x1

    .line 268435459
    .line 268435460
    shl-int/lit8 v2, v0, 0x1

    .line 268435461
    .line 268435462
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    array-length v0, v1

    .line 268435465
    if-le v2, v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {v0, v2}, LX/Hvc;->A04(II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 268435479
    .line 268435480
    :cond_0
    invoke-static {p1, p2}, LX/JTV;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435486
    .line 268435487
    shl-int/lit8 v0, v1, 0x1

    .line 268435488
    .line 268435489
    aput-object p1, v2, v0

    .line 268435490
    .line 268435491
    add-int/lit8 v0, v0, 0x1

    .line 268435492
    .line 268435493
    aput-object p2, v2, v0

    .line 268435494
    .line 268435495
    add-int/lit8 v0, v1, 0x1

    .line 268435496
    .line 268435497
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435498
    .line 268435499
    return-object p0
    .line 268435500
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Hvc;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p0
    .line 52
    .line 53
.end method

.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
