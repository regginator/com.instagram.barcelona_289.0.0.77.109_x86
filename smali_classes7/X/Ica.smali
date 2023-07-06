.class public abstract LX/Ica;
.super LX/JKc;
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
        "LX/JKc;",
        "Ljava/util/Map<",
        "TK;TV;>;"
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
.method public final clear()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final size()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
