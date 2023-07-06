.class public final LX/0M8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static volatile A04:LX/0Za;

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0M8;->A03:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0M8;->A02:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0M8;->A01:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0M8;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void
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

.method public static A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Za;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Za;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
.end method

.method public static declared-synchronized A02(LX/0M3;)V
    .locals 2

    .line 0
    const-class v1, LX/0M8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0M8;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized A03(LX/0M5;Z)V
    .locals 4

    .line 0
    const-class v3, LX/0M8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0M8;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/0M8;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0M8;->A03:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/0M1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/0M1;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(LX/0ME;)V
    .locals 1

    .line 0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0ZW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0ZW;-><init>(LX/0ME;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Nn;->A00(LX/0Nk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(LX/0ME;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0ZX;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0ZX;-><init>(LX/0ME;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Nn;->A00(LX/0Nk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/0M8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0Za;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A07()Z
    .locals 3

    .line 0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A08()Z
    .locals 1

    .line 0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0Za;->A05:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
