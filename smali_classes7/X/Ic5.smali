.class public abstract LX/Ic5;
.super LX/KbK;
.source ""

# interfaces
.implements LX/KxQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KbK<",
        "TE;>;",
        "LX/KxQ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/KxQ;

.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Ic5;-><init>(Ljava/util/Comparator;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KbK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ic5;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AHm()LX/KxQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ic5;->A00:LX/KxQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IcX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IcX;-><init>(LX/Ic5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ic5;->A00:LX/KxQ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final AJS()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-super {p0}, LX/KbK;->AJT()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/NavigableSet;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic AJT()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ic5;->AJS()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AN1()LX/JRb;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KbK;->A02()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JRb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final BaY()LX/JRb;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JRb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final CXA()LX/JRb;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KbK;->A02()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JRb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JRb;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LX/JRb;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public final CXB()LX/JRb;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JRb;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JRb;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, LX/JRb;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final Cwz(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/KxQ;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, LX/Ic5;->Cxa(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/KxQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p4, p2}, LX/KxQ;->BP6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/KxQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ic5;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method
