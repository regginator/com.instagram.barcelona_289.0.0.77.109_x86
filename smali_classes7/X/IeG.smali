.class public final LX/IeG;
.super LX/Kbi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Kbi<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeG;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Kbi;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IeG;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IeG;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    new-instance v0, LX/KVg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KVg;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IeG;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    new-instance v1, LX/KWC;

    .line 3
    .line 4
    invoke-direct {v1, v2, p1}, LX/KWC;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/KWC;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, LX/KWC;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Ag0;->A00(Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IeG;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
