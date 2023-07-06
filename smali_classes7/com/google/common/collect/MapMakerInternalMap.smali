.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/KsX<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:LX/KsY;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;

.field public final transient A03:I

.field public final transient A04:I

.field public final transient A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final transient A06:LX/Kuf;

.field public final concurrencyLevel:I

.field public final keyEquivalence:LX/JKb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KCQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/KsY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JS1;LX/Kuf;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/JS1;->A00:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-ne v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :cond_0
    const/high16 v0, 0x10000

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 16
    .line 17
    iget-object v2, p1, LX/JS1;->A02:LX/JKb;

    .line 18
    .line 19
    iget-object v1, p1, LX/JS1;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    instance-of v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/Ib8;->A00:LX/Ib8;

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_2
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 38
    .line 39
    iget v1, p1, LX/JS1;->A01:I

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-ge v1, v6, :cond_5

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, LX/Ib7;->A00:LX/Ib7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    rsub-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 68
    .line 69
    add-int/lit8 v0, v1, -0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 72
    .line 73
    new-array v0, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 76
    .line 77
    div-int v0, v5, v1

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    if-ge v1, v5, :cond_6

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 90
    .line 91
    array-length v0, v1

    .line 92
    if-ge v3, v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 95
    .line 96
    invoke-interface {v0, p0, v2, v4}, LX/Kuf;->Bhy(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 1
    .line 2
    instance-of v0, v0, LX/Ib8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/Hvb;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public final clear()V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_5

    .line 5
    .line 6
    aget-object v3, v6, v4

    .line 7
    .line 8
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    instance-of v0, v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v0, v3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 78
    .line 79
    iput v2, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/KsX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v5, v7, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    const-wide/16 v14, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_1
    if-ge v8, v9, :cond_5

    .line 18
    .line 19
    aget-object v11, v5, v8

    .line 20
    .line 21
    iget-object v10, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/KsX;

    .line 35
    .line 36
    :goto_3
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LX/KsX;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/JKb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    :cond_0
    return v16

    .line 63
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, LX/KsX;->Axc()LX/KsX;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    add-long/2addr v12, v0

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    cmp-long v0, v12, v14

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-wide v14, v12

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ge v4, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public copyEntry(LX/KsX;LX/KsX;)LX/KsX;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KsX;->Amf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, LX/Kuf;->AEl(LX/KsX;LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/KsX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ida;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ida;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/KsX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    const/4 v7, 0x1

    .line 54
    :cond_3
    return v7
    .line 55
.end method

.method public isLiveForTesting(LX/KsX;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KsX;->Amf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/KsX;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Idb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Idb;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuf;->BaS()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    and-int/2addr v3, v8

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/KsX;

    .line 32
    .line 33
    move-object v1, v6

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, LX/KsX;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, LX/KsX;->Amf()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v8, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, LX/KsX;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    :try_start_1
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 80
    .line 81
    invoke-virtual {v4, v6, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/KsX;LX/KsX;)LX/KsX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v1}, LX/KsX;->Axc()LX/KsX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 268435456
    if-eqz p1, :cond_3

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_3

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v9

    .line 268435464
    invoke-virtual {p0, v9}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435475
    .line 268435476
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v2

    .line 268435480
    const/4 v8, 0x1

    .line 268435481
    sub-int/2addr v2, v8

    .line 268435482
    and-int/2addr v2, v9

    .line 268435483
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v6

    .line 268435487
    check-cast v6, LX/KsX;

    .line 268435488
    .line 268435489
    move-object v5, v6

    .line 268435490
    :goto_0
    const/4 v7, 0x0

    .line 268435491
    if-eqz v5, :cond_2

    .line 268435492
    .line 268435493
    invoke-interface {v5}, LX/KsX;->getKey()Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    invoke-interface {v5}, LX/KsX;->Amf()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-ne v0, v9, :cond_0

    .line 268435502
    .line 268435503
    if-eqz v1, :cond_0

    .line 268435504
    .line 268435505
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435506
    .line 268435507
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 268435508
    .line 268435509
    invoke-virtual {v0, p1, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_0

    .line 268435514
    .line 268435515
    invoke-interface {v5}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435520
    .line 268435521
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/JKb;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-virtual {v0, p2, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    if-eqz v0, :cond_1

    .line 268435530
    .line 268435531
    goto :goto_1

    .line 268435532
    :cond_0
    invoke-interface {v5}, LX/KsX;->Axc()LX/KsX;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v5

    .line 268435536
    goto :goto_0

    .line 268435537
    :goto_1
    const/4 v7, 0x1

    .line 268435538
    goto :goto_2

    .line 268435539
    :cond_1
    invoke-interface {v5}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    if-nez v0, :cond_2

    .line 268435544
    .line 268435545
    :goto_2
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435546
    .line 268435547
    add-int/lit8 v0, v0, 0x1

    .line 268435548
    .line 268435549
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435550
    .line 268435551
    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/KsX;LX/KsX;)LX/KsX;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v1

    .line 268435555
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435556
    .line 268435557
    sub-int/2addr v0, v8

    .line 268435558
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435562
    .line 268435563
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435564
    .line 268435565
    .line 268435566
    return v7

    .line 268435567
    :catchall_0
    move-exception v0

    .line 268435568
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435569
    .line 268435570
    .line 268435571
    throw v0

    .line 268435572
    :cond_3
    const/4 v7, 0x0

    .line 268435573
    return v7
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v8

    .line 268435466
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435471
    .line 268435472
    .line 268435473
    :try_start_0
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435477
    .line 268435478
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    add-int/lit8 v2, v0, -0x1

    .line 268435483
    .line 268435484
    and-int/2addr v2, v8

    .line 268435485
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v5

    .line 268435489
    check-cast v5, LX/KsX;

    .line 268435490
    .line 268435491
    move-object v1, v5

    .line 268435492
    :goto_0
    const/4 v7, 0x0

    .line 268435493
    if-eqz v1, :cond_2

    .line 268435494
    .line 268435495
    invoke-interface {v1}, LX/KsX;->getKey()Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v6

    .line 268435499
    invoke-interface {v1}, LX/KsX;->Amf()I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-ne v0, v8, :cond_0

    .line 268435504
    .line 268435505
    if-eqz v6, :cond_0

    .line 268435506
    .line 268435507
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435508
    .line 268435509
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 268435510
    .line 268435511
    invoke-virtual {v0, p1, v6}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-eqz v0, :cond_0

    .line 268435516
    .line 268435517
    invoke-interface {v1}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    if-nez v0, :cond_1

    .line 268435522
    .line 268435523
    invoke-interface {v1}, LX/KsX;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    goto :goto_1

    .line 268435532
    :cond_0
    :try_start_1
    invoke-interface {v1}, LX/KsX;->Axc()LX/KsX;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v1

    .line 268435536
    goto :goto_0

    .line 268435537
    :goto_1
    if-eqz v0, :cond_2

    .line 268435538
    .line 268435539
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435540
    .line 268435541
    add-int/lit8 v0, v0, 0x1

    .line 268435542
    .line 268435543
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435544
    .line 268435545
    invoke-virtual {v3, v5, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/KsX;LX/KsX;)LX/KsX;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v1

    .line 268435549
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435550
    .line 268435551
    add-int/lit8 v0, v0, -0x1

    .line 268435552
    .line 268435553
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435557
    .line 268435558
    goto :goto_2

    .line 268435559
    :cond_1
    invoke-static {v1, v3, p2}, LX/Kuf;->A00(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435563
    .line 268435564
    .line 268435565
    return-object v0

    .line 268435566
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435567
    .line 268435568
    .line 268435569
    return-object v7

    .line 268435570
    :catchall_0
    move-exception v0

    .line 268435571
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435572
    .line 268435573
    .line 268435574
    throw v0
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v4, v7

    .line 30
    and-int/2addr v4, v8

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/KsX;

    .line 36
    .line 37
    move-object v3, v6

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, LX/KsX;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3}, LX/KsX;->Amf()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v8, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 79
    .line 80
    invoke-virtual {v2, v6, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/KsX;LX/KsX;)LX/KsX;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 85
    .line 86
    sub-int/2addr v0, v7

    .line 87
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v3}, LX/KsX;->Axc()LX/KsX;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/JKb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v3, v2, p3}, LX/Kuf;->A00(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    return v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final size()I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v5, v2

    .line 9
    .line 10
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v4}, LX/7BJ;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public valueEquivalence()LX/JKb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuf;->DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Ib8;->A00:LX/Ib8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Ib7;->A00:LX/Ib7;

    .line 14
    .line 15
    return-object v0
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuf;->DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KbF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KbF;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Kuf;->BaS()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, LX/Kuf;->DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/JKb;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Kuf;->DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/Ib8;->A00:LX/Ib8;

    .line 22
    .line 23
    :goto_0
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(LX/JKb;LX/JKb;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v2, LX/Ib7;->A00:LX/Ib7;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
