.class public final LX/74i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/6jw;

.field public static final A02:LX/74i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/74i;

    .line 1
    .line 2
    invoke-direct {v0}, LX/74i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/74i;->A02:LX/74i;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/74i;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const-class v1, LX/6jw;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/6jw;->A05:LX/6jw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/6jw;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6jw;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/6jw;->A05:LX/6jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    sput-object v0, LX/74i;->A01:LX/6jw;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/KzK;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/74i;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p1, LX/KzK;->A0D:LX/7v5;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/74i;->A01:LX/6jw;

    .line 12
    .line 13
    iget-object v1, v0, LX/6jw;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/6jw;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A01(LX/KzK;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/74i;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v4, p1, LX/KzK;->A0D:LX/7v5;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/74i;->A01:LX/6jw;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v3, LX/6jw;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v3, LX/6jw;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v3, LX/6jw;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v1, v3, LX/6jw;->A02:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, v3, LX/6jw;->A04:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v4, LX/7v5;->A00:LX/KzK;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KzK;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
.end method
