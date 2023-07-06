.class public final LX/KTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/K1N;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KTr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KTr;->A01:LX/K1N;

    .line 1
    .line 2
    iget-object v1, v0, LX/K1N;->A08:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v7, v0, LX/K1N;->A04:[LX/KrR;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    if-lez v6, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    aget-object v4, v7, v5

    .line 15
    .line 16
    iget-object v0, p0, LX/KTr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, LX/KTr;->A05:Z

    .line 25
    .line 26
    iget-boolean v3, p0, LX/KTr;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/KTr;->A01:LX/K1N;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/KTr;->A03:Z

    .line 35
    .line 36
    iget v0, p0, LX/KTr;->A00:I

    .line 37
    .line 38
    invoke-interface {v4, v2, v1, v0}, LX/KrR;->onPostRequestBoost(LX/KsL;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LX/KTr;->A01:LX/K1N;

    .line 47
    .line 48
    iget v1, p0, LX/KTr;->A00:I

    .line 49
    .line 50
    iget-boolean v0, p0, LX/KTr;->A03:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v2, v1, v0}, LX/KrR;->onPreReleaseBoost(LX/KsL;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4, v2, v1, v0}, LX/KrR;->onPostReleaseBoost(LX/KsL;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, LX/K1N;->A0A:Ljava/util/Queue;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :catchall_1
    :try_start_2
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
.end method
