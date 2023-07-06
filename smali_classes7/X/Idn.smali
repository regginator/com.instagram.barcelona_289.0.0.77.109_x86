.class public final LX/Idn;
.super LX/IeI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IeI<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Idx;


# direct methods
.method public constructor <init>(LX/Idx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idn;->A00:LX/Idx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IeI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idn;->A00:LX/Idx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Idx;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Idn;->A00:LX/Idx;

    .line 1
    .line 2
    new-instance v0, LX/KVZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KVZ;-><init>(LX/Idx;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v0, p0, LX/Idn;->A00:LX/Idx;

    .line 11
    .line 12
    iget-object v2, v0, LX/Idx;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method
