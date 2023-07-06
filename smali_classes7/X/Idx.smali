.class public final LX/Idx;
.super LX/KbR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KbR<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KbR;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/KVZ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KVZ;-><init>(LX/Idx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Ag0;->A00(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A06(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KCR;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v2, p0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A05()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
