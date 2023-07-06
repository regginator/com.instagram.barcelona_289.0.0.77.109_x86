.class public abstract LX/KVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KVb;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/KVb;->A02:I

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput v1, p0, LX/KVb;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/KVb;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/KVb;->A00:I

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/KVb;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/KVb;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KVb;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v2, p0, LX/KVb;->A00:I

    .line 15
    .line 16
    iput v2, p0, LX/KVb;->A01:I

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, LX/IcG;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/IcG;

    .line 24
    .line 25
    iget-object v0, v1, LX/IcG;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    aget-object v4, v0, v2

    .line 30
    .line 31
    :goto_1
    instance-of v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v3, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 38
    .line 39
    aget-wide v2, v0, v2

    .line 40
    .line 41
    long-to-int v1, v2

    .line 42
    :cond_0
    :goto_2
    iput v1, p0, LX/KVb;->A00:I

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    iget v0, v3, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v0, p0, LX/IcF;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/IcF;

    .line 58
    .line 59
    iget-object v0, v1, LX/IcF;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 60
    .line 61
    new-instance v4, LX/Ibt;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, LX/Ibt;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    check-cast v1, LX/IcE;

    .line 68
    .line 69
    iget-object v0, v1, LX/IcE;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KVb;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/KVb;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/KVb;->A01:I

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
    iget v0, p0, LX/KVb;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/KVb;->A02:I

    .line 22
    .line 23
    iget v2, p0, LX/KVb;->A01:I

    .line 24
    .line 25
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, v2

    .line 28
    .line 29
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Hvf;->A0A([JI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v2, p0, LX/KVb;->A00:I

    .line 39
    .line 40
    iget v1, p0, LX/KVb;->A01:I

    .line 41
    .line 42
    instance-of v0, v3, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v2, v0, :cond_0

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_0
    :goto_0
    iput v2, p0, LX/KVb;->A00:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/KVb;->A01:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
