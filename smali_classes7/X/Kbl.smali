.class public final LX/Kbl;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbl;->A00:Lcom/google/common/collect/CompactHashMap;

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
    iget-object v0, p0, LX/Kbl;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbl;->A00:Lcom/google/common/collect/CompactHashMap;

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kbl;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    new-instance v0, LX/IcE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IcE;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kbl;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-static {v3, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/Hvf;->A0A([JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbl;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
