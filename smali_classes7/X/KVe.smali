.class public abstract LX/KVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Collection;

.field public A02:Ljava/util/Iterator;

.field public final A03:Ljava/util/Iterator;

.field public final synthetic A04:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVe;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KVe;->A03:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/KVe;->A01:Ljava/util/Collection;

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A01:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 19
    .line 20
    iput-object v0, p0, LX/KVe;->A02:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVe;->A03:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KVe;->A02:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KVe;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KVe;->A03:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    iput-object v0, p0, LX/KVe;->A01:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KVe;->A02:Ljava/util/Iterator;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, LX/KVe;->A02:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, p0, LX/Ibf;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVe;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KVe;->A01:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/KVe;->A03:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/KVe;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    .line 20
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 25
    .line 26
    return-void
.end method
