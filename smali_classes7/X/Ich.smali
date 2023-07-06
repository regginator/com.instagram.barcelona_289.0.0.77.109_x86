.class public final LX/Ich;
.super LX/Kbj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Kbj<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ich;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Kbj;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/Ich;->A00:Lcom/google/common/collect/HashBiMap;

    .line 16
    .line 17
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Hve;->A1I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_0
    return v4
    .line 41
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/Ich;->A00:Lcom/google/common/collect/HashBiMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v1, v3, v0}, Lcom/google/common/collect/HashBiMap;->A06(Lcom/google/common/collect/HashBiMap;III)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method
