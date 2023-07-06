.class public final LX/0sN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0sN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0dm;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:Landroid/content/SharedPreferences;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0sN;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0sN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0sN;->A08:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0sN;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const-string v0, "last_django_tier_pref"

    .line 31
    .line 32
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0sN;->A07:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, LX/0sN;->A00:I

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, LX/0sN;->A02:J

    .line 44
    .line 45
    iput v2, p0, LX/0sN;->A01:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0sN;->A04:Ljava/util/Set;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00()LX/0sN;
    .locals 2

    .line 0
    sget-object v0, LX/0sN;->A0B:LX/0sN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0sN;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0sN;->A0B:LX/0sN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0sN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0sN;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0sN;->A0B:LX/0sN;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/0sN;->A0B:LX/0sN;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(LX/0sN;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0sN;->A03:LX/0dm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0sN;->A08:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/0sN;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v7, p0, LX/0sN;->A00:I

    .line 20
    .line 21
    iget-wide v2, p0, LX/0sN;->A02:J

    .line 22
    .line 23
    iget-object v0, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0j1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v5, p0, LX/0sN;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "request_since_last_C1"

    .line 36
    .line 37
    invoke-static {v0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "time_of_last_C1"

    .line 49
    .line 50
    invoke-static {v0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ig_push_phase"

    .line 62
    .line 63
    invoke-static {v0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v6}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "request_since_last_canary"

    .line 71
    .line 72
    invoke-static {v0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A02(LX/0sN;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0sN;->A04:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0nr;

    .line 22
    .line 23
    iget-object v0, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/0nr;->CPP(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/0sN;->A07:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "last_django_tier_pref"

    .line 39
    .line 40
    invoke-static {p1}, LX/0j1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0sN;->A07:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "last_django_tier_pref"

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0j2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
