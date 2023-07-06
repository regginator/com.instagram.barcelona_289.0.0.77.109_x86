.class public abstract Lcom/google/common/collect/ImmutableMapEntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/Hve;->A1J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
