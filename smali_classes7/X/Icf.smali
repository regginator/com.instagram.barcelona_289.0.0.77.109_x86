.class public abstract LX/Icf;
.super LX/JKc;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JKc;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Icc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Icc;

    .line 16
    .line 17
    iget-object v0, v0, LX/Icc;->A00:LX/Idi;

    .line 18
    .line 19
    iget-object v0, v0, LX/Idi;->A00:Ljava/util/Set;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/Icd;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/Icd;

    .line 28
    .line 29
    iget-object v0, v0, LX/Icd;->A01:Ljava/util/Set;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    check-cast v0, LX/IcX;

    .line 34
    .line 35
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v3, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, LX/Icf;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v3, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2
    .line 43
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, v3, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 12
    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/Icf;->clear()V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-static {v2}, LX/4uS;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "number to skip cannot be negative"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/CCM;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, LX/CCM;-><init>(Ljava/lang/Iterable;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v3, v0}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icf;->A00()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
