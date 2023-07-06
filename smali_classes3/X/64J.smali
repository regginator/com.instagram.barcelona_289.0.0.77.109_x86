.class public final LX/64J;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/locks/Condition;

.field public final A05:Ljava/util/concurrent/locks/Condition;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/64J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/64J;->A06:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/64J;->A04:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/64J;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/64J;->A05:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    iput-object p1, p0, LX/64J;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/64J;->A01:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64J;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/64J;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/64J;->A06:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/64J;->A01:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/64J;->A04:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/64J;->A05:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    const-string v0, "Timeout while waiting for read."

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/64J;->A00(Ljava/lang/String;Ljava/util/concurrent/locks/Condition;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/64J;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/64J;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/64J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/64J;->A06:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/64J;->A04:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final read()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/64J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LX/64J;->A06:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/64J;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/64J;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/64J;->A05:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/64J;->A04:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    const-string v0, "Timeout while waiting for write."

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LX/64J;->A00(Ljava/lang/String;Ljava/util/concurrent/locks/Condition;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/64J;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v0}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    return v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    return v3
    .line 76
    .line 77
.end method
