.class public final LX/Kbk;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbk;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbk;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v2, p0, LX/Kbk;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/Hve;->A1I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    return v3
    .line 33
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kbk;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    new-instance v0, LX/IcF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IcF;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    iget-object v3, p0, LX/Kbk;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, v2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v1, v0, v2

    .line 36
    .line 37
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/Hvf;->A0A([JI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbk;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
