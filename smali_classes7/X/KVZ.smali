.class public final LX/KVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/Idx;


# direct methods
.method public constructor <init>(LX/Idx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVZ;->A02:LX/Idx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Idx;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KVZ;->A01:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVZ;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KVZ;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, LX/KVZ;->A00:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v0, p0, LX/KVZ;->A02:LX/Idx;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A06(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KVZ;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KVZ;->A01:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KVZ;->A02:LX/Idx;

    .line 15
    .line 16
    iget-object v2, v0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    .line 18
    iget-object v0, p0, LX/KVZ;->A00:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/KVZ;->A00:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/KVZ;->A00:Ljava/util/Collection;

    .line 36
    .line 37
    return-void
    .line 38
.end method
