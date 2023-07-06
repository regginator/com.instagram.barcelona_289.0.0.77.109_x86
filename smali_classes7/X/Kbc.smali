.class public final LX/Kbc;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/JQb;

.field public final A04:LX/JQb;

.field public final maximumSize:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;II)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    instance-of v0, p1, LX/KVD;

    if-eqz v0, :cond_0

    check-cast p1, LX/KVD;

    :goto_0
    new-instance v2, LX/JQb;

    invoke-direct {v2, p0, p1}, LX/JQb;-><init>(LX/Kbc;LX/KVD;)V

    iput-object v2, p0, LX/Kbc;->A04:LX/JQb;

    invoke-virtual {p1}, LX/KVD;->A00()LX/KVD;

    move-result-object v1

    new-instance v0, LX/JQb;

    invoke-direct {v0, p0, v1}, LX/JQb;-><init>(LX/Kbc;LX/KVD;)V

    iput-object v0, p0, LX/Kbc;->A03:LX/JQb;

    iput-object v0, v2, LX/JQb;->A00:LX/JQb;

    iput-object v2, v0, LX/JQb;->A00:LX/JQb;

    iput p2, p0, LX/Kbc;->maximumSize:I

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xb

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static isEvenLevel(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    xor-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    xor-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "negative index"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x55555555

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const v0, -0x55555556

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, v0

    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3
    .line 28
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Kbc;->offer(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/Kbc;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public capacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/Kbc;->A01:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v3, p0, LX/Kbc;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public isIntact()Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/Kbc;->A01:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/Kbc;->isEvenLevel(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, LX/Kbc;->A04:LX/JQb;

    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v5, 0x1

    .line 17
    .line 18
    iget-object v2, v4, LX/JQb;->A02:LX/Kbc;

    .line 19
    .line 20
    iget v0, v2, LX/Kbc;->A01:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, v3, v1}, LX/JQb;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_2
    const/4 v6, 0x0

    .line 31
    :cond_1
    return v6

    .line 32
    :cond_2
    add-int/lit8 v1, v5, 0x2

    .line 33
    .line 34
    iget v0, v2, LX/Kbc;->A01:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, LX/JQb;->A00(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-lez v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v3, -0x1

    .line 48
    .line 49
    shr-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, LX/JQb;->A00(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-le v3, v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v1, -0x1

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, LX/JQb;->A00(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v4, p0, LX/Kbc;->A03:LX/JQb;

    .line 75
    .line 76
    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVp;-><init>(LX/Kbc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Kbc;->A00:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Kbc;->A00:I

    .line 9
    .line 10
    iget v9, p0, LX/Kbc;->A01:I

    .line 11
    .line 12
    add-int/lit8 v2, v9, 0x1

    .line 13
    .line 14
    iput v2, p0, LX/Kbc;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-le v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ge v1, v0, :cond_6

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    :goto_0
    iget v1, p0, LX/Kbc;->maximumSize:I

    .line 30
    .line 31
    add-int/lit8 v0, v3, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    invoke-static {v9}, LX/Kbc;->isEvenLevel(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, LX/Kbc;->A04:LX/JQb;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v9, p1}, LX/JQb;->A02(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v9, :cond_4

    .line 63
    .line 64
    move v0, v9

    .line 65
    :goto_2
    invoke-virtual {v1, v0, p1}, LX/JQb;->A01(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/Kbc;->A01:I

    .line 69
    .line 70
    iget v0, p0, LX/Kbc;->maximumSize:I

    .line 71
    .line 72
    if-le v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, LX/Kbc;->A01:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/Kbc;->A03:LX/JQb;

    .line 89
    .line 90
    invoke-virtual {v0, v8, v1}, LX/JQb;->A00(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    :cond_1
    :goto_3
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    invoke-virtual {p0, v2}, LX/Kbc;->removeAt(I)LX/JBM;

    .line 102
    .line 103
    .line 104
    if-ne v0, p1, :cond_2

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :cond_2
    return v8

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, v1, LX/JQb;->A00:LX/JQb;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v1, p0, LX/Kbc;->A03:LX/JQb;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    shr-int/lit8 v7, v1, 0x1

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    int-to-long v4, v7

    .line 120
    int-to-long v0, v6

    .line 121
    mul-long/2addr v4, v0

    .line 122
    long-to-int v3, v4

    .line 123
    int-to-long v1, v3

    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "checkedMultiply"

    .line 131
    .line 132
    invoke-static {v7, v6, v0, v1}, LX/Ixq;->A00(IILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/Kbc;->removeAt(I)LX/JBM;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public removeAt(I)LX/JBM;
    .locals 11

    .line 0
    iget v0, p0, LX/Kbc;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A03(II)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Kbc;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Kbc;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/Kbc;->A01:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iput v1, p0, LX/Kbc;->A01:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    aget-object v8, v0, v1

    .line 23
    .line 24
    invoke-static {v1}, LX/Kbc;->isEvenLevel(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v4, p0, LX/Kbc;->A04:LX/JQb;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/JQb;->A02:LX/Kbc;

    .line 33
    .line 34
    iget v2, v3, LX/Kbc;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    shr-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 v7, v0, 0x2

    .line 49
    .line 50
    if-eq v7, v1, :cond_e

    .line 51
    .line 52
    shl-int/lit8 v0, v7, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-lt v0, v2, :cond_e

    .line 57
    .line 58
    iget-object v0, v3, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v2, v0, v7

    .line 61
    .line 62
    iget-object v0, v4, LX/JQb;->A01:LX/KVD;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v8}, LX/KVD;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_e

    .line 69
    .line 70
    iget-object v1, v3, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v1, v7

    .line 73
    .line 74
    iget v0, v3, LX/Kbc;->A01:I

    .line 75
    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    :goto_1
    if-ne v7, p1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p0, LX/Kbc;->A01:I

    .line 83
    .line 84
    :cond_0
    aput-object v9, v0, v1

    .line 85
    .line 86
    :cond_1
    return-object v9

    .line 87
    :cond_2
    iget v1, p0, LX/Kbc;->A01:I

    .line 88
    .line 89
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v6, v0, v1

    .line 92
    .line 93
    aput-object v9, v0, v1

    .line 94
    .line 95
    move v3, p1

    .line 96
    invoke-static {p1}, LX/Kbc;->isEvenLevel(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v5, p0, LX/Kbc;->A04:LX/JQb;

    .line 103
    .line 104
    :goto_2
    move v4, p1

    .line 105
    :goto_3
    shl-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-ltz v0, :cond_6

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    iget-object v10, v5, LX/JQb;->A02:LX/Kbc;

    .line 117
    .line 118
    iget v1, v10, LX/Kbc;->A01:I

    .line 119
    .line 120
    if-ge v3, v1, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, LX/Hvd;->A09(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v2, v0, 0x4

    .line 134
    .line 135
    add-int/lit8 v1, v3, 0x1

    .line 136
    .line 137
    :goto_4
    if-ge v1, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v1, v3}, LX/JQb;->A00(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    move v3, v1

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-lez v3, :cond_6

    .line 150
    .line 151
    iget-object v1, v10, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v0, v1, v3

    .line 154
    .line 155
    aput-object v0, v1, v4

    .line 156
    .line 157
    move v4, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v5, p0, LX/Kbc;->A03:LX/JQb;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v5, v4, v6}, LX/JQb;->A01(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_9

    .line 167
    .line 168
    shl-int/lit8 v0, v4, 0x1

    .line 169
    .line 170
    add-int/lit8 v3, v0, 0x1

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    iget-object v2, v5, LX/JQb;->A02:LX/Kbc;

    .line 174
    .line 175
    iget v1, v2, LX/Kbc;->A01:I

    .line 176
    .line 177
    if-ge v3, v1, :cond_a

    .line 178
    .line 179
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10, v3}, LX/Hvd;->A09(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v10, v0, 0x2

    .line 191
    .line 192
    add-int/lit8 v1, v3, 0x1

    .line 193
    .line 194
    :goto_5
    if-ge v1, v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v1, v3}, LX/JQb;->A00(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    move v3, v1

    .line 203
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    if-lez v3, :cond_a

    .line 207
    .line 208
    iget-object v1, v5, LX/JQb;->A01:LX/KVD;

    .line 209
    .line 210
    iget-object v0, v2, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v0, v0, v3

    .line 213
    .line 214
    invoke-virtual {v1, v0, v6}, LX/KVD;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gez v0, :cond_a

    .line 219
    .line 220
    iget-object v1, v2, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v0, v1, v3

    .line 223
    .line 224
    aput-object v0, v1, v4

    .line 225
    .line 226
    aput-object v6, v1, v3

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    if-ge v0, p1, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v0, v0, p1

    .line 234
    .line 235
    new-instance v9, LX/JBM;

    .line 236
    .line 237
    invoke-direct {v9, v6, v0}, LX/JBM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-virtual {v5, v4, v6}, LX/JQb;->A02(ILjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_6
    if-eq v3, v4, :cond_b

    .line 246
    .line 247
    if-ge v3, p1, :cond_d

    .line 248
    .line 249
    iget-object v0, v2, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v1, v0, p1

    .line 252
    .line 253
    :goto_7
    iget-object v0, v5, LX/JQb;->A00:LX/JQb;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v6}, LX/JQb;->A01(ILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v0, p1, :cond_b

    .line 260
    .line 261
    new-instance v9, LX/JBM;

    .line 262
    .line 263
    invoke-direct {v9, v6, v1}, LX/JBM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_8
    if-ge v7, p1, :cond_1

    .line 267
    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    iget-object v6, v9, LX/JBM;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_c
    new-instance v9, LX/JBM;

    .line 273
    .line 274
    invoke-direct {v9, v8, v6}, LX/JBM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :cond_d
    add-int/lit8 v0, p1, -0x1

    .line 279
    .line 280
    shr-int/lit8 v1, v0, 0x1

    .line 281
    .line 282
    iget-object v0, v2, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 283
    .line 284
    aget-object v1, v0, v1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    iget v7, v3, LX/Kbc;->A01:I

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_f
    iget-object v4, p0, LX/Kbc;->A03:LX/JQb;

    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kbc;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/Kbc;->A01:I

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
