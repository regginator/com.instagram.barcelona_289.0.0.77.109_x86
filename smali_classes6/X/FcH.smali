.class public final LX/FcH;
.super LX/FbW;
.source ""


# static fields
.field public static final A07:[LX/HPV;

.field public static final A08:[LX/HPV;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/HPV;

    .line 2
    .line 3
    sput-object v0, LX/FcH;->A07:[LX/HPV;

    .line 4
    .line 5
    new-array v0, v1, [LX/HPV;

    .line 6
    .line 7
    sput-object v0, LX/FcH;->A08:[LX/HPV;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FbW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/FcH;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FcH;->A05:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FcH;->A06:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    sget-object v1, LX/FcH;->A07:[LX/HPV;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FcH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FcH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FcH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/FcH;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FcH;->A06:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/FcH;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/FcH;->A00:J

    .line 11
    .line 12
    iget-object v0, p0, LX/FcH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(LX/HPV;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/FcH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/HPV;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-object v0, v6, v3

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v5, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/FcH;->A07:[LX/HPV;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 32
    .line 33
    new-array v1, v0, [LX/HPV;

    .line 34
    .line 35
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    sub-int/2addr v5, v2

    .line 42
    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FcH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v6, LX/HPr;

    .line 19
    .line 20
    invoke-direct {v6, p1}, LX/HPr;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FcH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, LX/FcH;->A08:[LX/HPV;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [LX/HPV;

    .line 32
    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v6}, LX/FcH;->A00(LX/FcH;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    array-length v4, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v2, v5, v3

    .line 43
    .line 44
    iget-wide v0, p0, LX/FcH;->A00:J

    .line 45
    .line 46
    invoke-virtual {v2, v6, v0, v1}, LX/HPV;->A00(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FcH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/FcH;->A00(LX/FcH;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FcH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, [LX/HPV;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-object v2, v5, v3

    .line 29
    .line 30
    iget-wide v0, p0, LX/FcH;->A00:J

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, LX/HPV;->A00(Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FcH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/Hnc;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onComplete()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FcH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v1, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v6, LX/FeT;->A01:LX/FeT;

    .line 12
    .line 13
    iget-object v1, p0, LX/FcH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LX/FcH;->A08:[LX/HPV;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [LX/HPV;

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6}, LX/FcH;->A00(LX/FcH;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    array-length v4, v5

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v2, v5, v3

    .line 33
    .line 34
    iget-wide v0, p0, LX/FcH;->A00:J

    .line 35
    .line 36
    invoke-virtual {v2, v6, v0, v1}, LX/HPV;->A00(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
