.class public final LX/Ibj;
.super LX/KbJ;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ibj;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, LX/KbJ;-><init>(LX/KbJ;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
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
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Jk6;->A05(Ljava/util/Collection;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/Ibj;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0}, LX/KbJ;->A02()V

    .line 37
    .line 38
    .line 39
    return v4
    .line 40
    .line 41
.end method
