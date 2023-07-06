.class public Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(I)Ljava/util/Map$Entry;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->A06(I)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
