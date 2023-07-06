.class public final LX/KX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Deque;

.field public final A03:LX/KN8;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KX9;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KX9;->A05:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KX9;->A02:Ljava/util/Deque;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/KX9;->A00:J

    .line 16
    .line 17
    new-instance v0, LX/KN8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KN8;-><init>(LX/KX9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KX9;->A03:LX/KN8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/KX9;->A04:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/KX9;->A02:Ljava/util/Deque;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v1, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v9, :cond_4

    .line 15
    .line 16
    iget-wide v3, p0, LX/KX9;->A00:J

    .line 17
    .line 18
    new-instance v8, LX/KQE;

    .line 19
    .line 20
    invoke-direct {v8, p0, p1}, LX/KQE;-><init>(LX/KX9;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v7, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    monitor-exit v5

    .line 31
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v1, p0, LX/KX9;->A04:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, LX/KX9;->A03:LX/KN8;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v7, :cond_5

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_2
    iget-wide v1, p0, LX/KX9;->A00:J

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v0, v7, :cond_0

    .line 53
    .line 54
    iput-object v9, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_0
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    monitor-enter v5

    .line 63
    :try_start_3
    iget-object v1, p0, LX/KX9;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    if-ne v1, v7, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-interface {v5, v8}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-nez v6, :cond_3

    .line 85
    .line 86
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :cond_3
    throw v2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_4
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v5

    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    throw v0
    .line 100
.end method
