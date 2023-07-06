.class public final LX/IcX;
.super LX/IcR;
.source ""

# interfaces
.implements LX/KxQ;


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Comparator;

.field public transient A02:Ljava/util/NavigableSet;

.field public final synthetic A03:LX/Ic5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/IcR;-><init>()V

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
.end method

.method public constructor <init>(LX/Ic5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IcR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHm()LX/KxQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJS()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A02:Ljava/util/NavigableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ie3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ie3;-><init>(LX/KxQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IcX;->A02:Ljava/util/NavigableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final AN1()LX/JRb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxQ;->BaY()LX/JRb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BP6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/KxQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KxQ;->Cxa(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/KxQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KxQ;->AHm()LX/KxQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BaY()LX/JRb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxQ;->AN1()LX/JRb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CXA()LX/JRb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxQ;->CXB()LX/JRb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CXB()LX/JRb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxQ;->CXA()LX/JRb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cwz(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/KxQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1, p4, p3}, LX/KxQ;->Cwz(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/KxQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KxQ;->AHm()LX/KxQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Cxa(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/KxQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KxQ;->BP6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/KxQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KxQ;->AHm()LX/KxQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IcX;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KxQ;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/KVD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/KVD;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, LX/KVD;->A00()LX/KVD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IcX;->A01:Ljava/util/Comparator;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IcX;->A03:LX/Ic5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ic5;->AHm()LX/KxQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/KVh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/KVh;-><init>(LX/Kyg;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/Icf;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/Icf;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v4, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, LX/Hvc;->A1U(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, p1

    .line 33
    if-le v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, v4

    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IcR;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
