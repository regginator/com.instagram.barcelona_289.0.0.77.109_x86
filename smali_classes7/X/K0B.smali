.class public final LX/K0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrM;


# instance fields
.field public final A00:LX/JOu;


# direct methods
.method public constructor <init>(LX/JOu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0B;->A00:LX/JOu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B31(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/K0B;->A00:LX/JOu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string v2, "DashChunkMemoryCache"

    .line 6
    .line 7
    const-string v1, "Invalid input is given for getPrefetchFormatId"

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :cond_1
    iget-object v2, v0, LX/JOu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JGC;

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v3, v1, LX/JGC;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0
    .line 46
.end method

.method public final BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 2

    .line 0
    new-instance v0, LX/IBE;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1}, LX/IBE;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/KA2;->A0A:LX/JQm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LX/JQm;->A00(LX/IBE;)LX/Kt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    monitor-exit v1

    .line 17
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, LX/K0B;->A00:LX/JOu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, LX/JOu;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final Coj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0B;->A00:LX/JOu;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/JOu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JGC;

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iput-object p2, v1, LX/JGC;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v2, "DashChunkMemoryCache"

    .line 36
    .line 37
    const-string v1, "Invalid input is given for setPrefetchFormatId"

    .line 38
    .line 39
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
