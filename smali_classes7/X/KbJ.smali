.class public LX/KbJ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final A02:LX/KbJ;

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(LX/KbJ;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/KbJ;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p1, p0, LX/KbJ;->A02:LX/KbJ;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, LX/KbJ;->A01:Ljava/util/Collection;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, LX/KbJ;->A00:Ljava/util/Collection;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbJ;->A02:LX/KbJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KbJ;->A00()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, LX/KbJ;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KbJ;->A02:LX/KbJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KbJ;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, LX/KbJ;->A01:Ljava/util/Collection;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, LX/KbJ;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KbJ;->A02:LX/KbJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KbJ;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/KbJ;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 18
    .line 19
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KbJ;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/KbJ;->A00()V

    .line 37
    .line 38
    .line 39
    return v4
    .line 40
    .line 41
.end method

.method public final clear()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KbJ;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KVq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KVq;-><init>(LX/KbJ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/KbJ;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/KbJ;->A02()V

    .line 35
    .line 36
    .line 37
    return v4
    .line 38
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 22
    .line 23
    sub-int/2addr v2, v4

    .line 24
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0}, LX/KbJ;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v3
    .line 33
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbJ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
