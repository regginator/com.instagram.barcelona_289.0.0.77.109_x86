.class public final LX/Ici;
.super LX/Kbj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Kbj<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ici;->A00:Lcom/google/common/collect/HashBiMap;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ici;->A00:Lcom/google/common/collect/HashBiMap;

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/Ici;->A00:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v3, v0}, Lcom/google/common/collect/HashBiMap;->A06(Lcom/google/common/collect/HashBiMap;III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
