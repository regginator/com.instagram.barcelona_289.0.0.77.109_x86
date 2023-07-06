.class public final LX/JgT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/JZi;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A07:LX/IqB;


# instance fields
.field public A00:LX/JYp;

.field public final A01:LX/JJ7;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JgT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JJ7;LX/IqB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JgT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JgT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/JgT;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/JgT;->A01:LX/JJ7;

    .line 18
    .line 19
    new-instance v0, LX/JYp;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, LX/JYp;-><init>(Landroid/content/Context;LX/JJ7;LX/IqB;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JgT;->A00:LX/JYp;

    .line 25
    .line 26
    const-class v3, LX/JZi;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    sget-object v2, LX/JZi;->A01:LX/JZi;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/JZi;->sReputationTierUpdateProviderLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    sget-object v2, LX/JZi;->A01:LX/JZi;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/JZi;

    .line 41
    .line 42
    invoke-direct {v2}, LX/JZi;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/JZi;->A01:LX/JZi;

    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :cond_1
    :goto_0
    monitor-exit v3

    .line 53
    sput-object v2, LX/JgT;->A05:LX/JZi;

    .line 54
    .line 55
    iget-object v0, p0, LX/JgT;->A00:LX/JYp;

    .line 56
    .line 57
    iget-object v1, v0, LX/JYp;->A07:LX/JxT;

    .line 58
    .line 59
    iget-object v0, v2, LX/JZi;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    monitor-enter v1

    .line 66
    :try_start_4
    sput-object p3, LX/JgT;->A07:LX/IqB;

    .line 67
    .line 68
    sget-object v0, LX/JgT;->A05:LX/JZi;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, LX/JZi;->A00(LX/IqB;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p3}, LX/JgT;->A00(LX/JgT;LX/IqB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static declared-synchronized A00(LX/JgT;LX/IqB;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/JgT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/JkB;->A05(LX/IqB;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, LX/JgT;->A01:LX/JJ7;

    .line 16
    .line 17
    iget-object v0, v3, LX/JJ7;->A09:LX/JCF;

    .line 18
    .line 19
    sput-object v0, LX/J2I;->A00:LX/JCF;

    .line 20
    .line 21
    iget-object v2, p0, LX/JgT;->A00:LX/JYp;

    .line 22
    .line 23
    new-instance v1, LX/JxS;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/JxS;-><init>(LX/JJ7;LX/JYp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JgT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/JgT;->A05:LX/JZi;

    .line 34
    .line 35
    iget-object v0, v0, LX/JZi;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/JYp;->A05:LX/I9F;

    .line 41
    .line 42
    iget-object v0, v0, LX/I9F;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LX/JxS;->A01(LX/IqB;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/JgT;->A03:Landroid/content/Context;

    .line 62
    .line 63
    const-class v1, LX/GXk;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    sget-object v0, LX/GXk;->A04:LX/GXk;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/GXk;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LX/GXk;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/GXk;->A04:LX/GXk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JgT;->A00:LX/JYp;

    .line 2
    .line 3
    iget-object v5, v0, LX/JYp;->A07:LX/JxT;

    .line 4
    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v5, LX/JxT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-wide v3, v5, LX/JxT;->A01:J

    .line 16
    .line 17
    cmp-long v2, v3, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    iput-wide v0, v5, LX/JxT;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 28
    iget-object v1, p0, LX/JgT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JxS;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    if-eqz p1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    :try_start_3
    iget-object v0, v1, LX/JxS;->A00:LX/IqB;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/JxS;->A01(LX/IqB;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, LX/JxS;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    :try_start_5
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized A02(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JgT;->A00:LX/JYp;

    .line 2
    .line 3
    iget-object v1, v0, LX/JYp;->A07:LX/JxT;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v1, LX/JxT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JxT;->A01(LX/JxT;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    :try_start_3
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
