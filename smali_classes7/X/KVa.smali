.class public abstract LX/KVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KVa;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 6
    .line 7
    instance-of v0, v2, LX/Ie6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/Ie6;

    .line 13
    .line 14
    iget v1, v0, LX/Ie6;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v1, -0x1

    .line 20
    :cond_0
    iput v1, p0, LX/KVa;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/KVa;->A01:I

    .line 24
    .line 25
    iget v0, v2, LX/Jiv;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/KVa;->A02:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, v2, LX/Jiv;->A02:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVa;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 3
    .line 4
    iget v1, v0, LX/Jiv;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/KVa;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/KVa;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KVa;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, LX/KVa;->A00:I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/Ibn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Ibn;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ibn;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 18
    .line 19
    iget v0, v1, LX/Jiv;->A02:I

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Ie0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, LX/Ie0;-><init>(LX/Jiv;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v1, p0, LX/KVa;->A00:I

    .line 30
    .line 31
    iput v1, p0, LX/KVa;->A01:I

    .line 32
    .line 33
    iget-object v0, p0, LX/KVa;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Jiv;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/KVa;->A00:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    check-cast v1, LX/Ibm;

    .line 45
    .line 46
    iget-object v0, v1, LX/Ibm;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 49
    .line 50
    iget v0, v1, LX/Jiv;->A02:I

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v2, v0, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method

.method public final remove()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/KVa;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 3
    .line 4
    iget v1, v0, LX/Jiv;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/KVa;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LX/KVa;->A01:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-static {v0, v4}, LX/4uS;->A1W(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 21
    .line 22
    iget-object v6, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 23
    .line 24
    iget v5, p0, LX/KVa;->A01:I

    .line 25
    .line 26
    iget-object v0, v6, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v0, v5

    .line 29
    .line 30
    iget-object v0, v6, LX/Jiv;->entries:[J

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/Hvf;->A0A([JI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v1, v0}, LX/Jiv;->A01(LX/Jiv;Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 43
    .line 44
    iget-object v3, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 45
    .line 46
    iget v2, p0, LX/KVa;->A00:I

    .line 47
    .line 48
    iget v1, p0, LX/KVa;->A01:I

    .line 49
    .line 50
    instance-of v0, v3, LX/Ie6;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v3, LX/Jiv;->A02:I

    .line 55
    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_0
    :goto_0
    iput v2, p0, LX/KVa;->A00:I

    .line 60
    .line 61
    iput v4, p0, LX/KVa;->A01:I

    .line 62
    .line 63
    iget v0, v3, LX/Jiv;->A01:I

    .line 64
    .line 65
    iput v0, p0, LX/KVa;->A02:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
