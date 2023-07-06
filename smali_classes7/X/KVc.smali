.class public final LX/KVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KVc;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/KVc;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_0
    iput v0, p0, LX/KVc;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/KVc;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/KVc;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KVc;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/KVc;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KVc;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/KVc;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/KVc;->A01:I

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :cond_0
    iput v1, p0, LX/KVc;->A00:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KVc;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/KVc;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/KVc;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/KVc;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/KVc;->A02:I

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, LX/KVc;->A01:I

    .line 26
    .line 27
    aget-object v1, v0, v2

    .line 28
    .line 29
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Hvf;->A0A([JI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v1, v0}, Lcom/google/common/collect/CompactHashSet;->A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/KVc;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, LX/KVc;->A00:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/KVc;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
.end method
