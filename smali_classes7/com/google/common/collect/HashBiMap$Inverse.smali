.class public Lcom/google/common/collect/HashBiMap$Inverse;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/Kyn;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "LX/Kyn<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public final forward:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/google/common/collect/HashBiMap;->A03:LX/Kyn;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    new-instance v1, LX/Icg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Icg;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->A00:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Icj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Icj;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3, p1, v2}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/HashBiMap;->A0E(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
