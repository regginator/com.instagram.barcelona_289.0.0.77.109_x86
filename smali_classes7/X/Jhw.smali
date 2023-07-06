.class public final LX/Jhw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/Jjg;


# direct methods
.method public constructor <init>(LX/Jjg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jhw;->A02:LX/Jjg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Jhw;->A00:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Jhw;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/lang/String;Z)LX/Ku7;
    .locals 2

    .line 0
    const-string v1, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "meta.dav1d.av1.decoder"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Hvd;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ku7;

    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Exception when trying to instantiate %s: %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MediaCodecPoolOptimized"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/K8x;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/K8x;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static A01(LX/JZ9;LX/Ku7;LX/Jhw;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/JZ9;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, LX/Ku7;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p2, LX/Jhw;->A02:LX/Jjg;

    .line 14
    .line 15
    iget-object v0, v1, LX/Jjg;->A01:LX/JQ6;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/IQE;->A00:LX/IQE;

    .line 20
    .line 21
    :cond_2
    invoke-static {v0, p1, v1}, LX/Jjg;->A00(LX/JQ6;LX/Ku7;LX/Jjg;)LX/JQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/JQ6;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    iget-object v1, p2, LX/Jhw;->A02:LX/Jjg;

    .line 35
    .line 36
    iget-object v0, v1, LX/Jjg;->A01:LX/JQ6;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/IQE;->A00:LX/IQE;

    .line 41
    .line 42
    :cond_3
    invoke-static {v0, p1, v1}, LX/Jjg;->A00(LX/JQ6;LX/Ku7;LX/Jjg;)LX/JQ6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/JQ6;->A00(I)V

    .line 51
    .line 52
    .line 53
    throw p0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/Ku7;LX/Jhw;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Jhw;->A02:LX/Jjg;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jjg;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v3, LX/Jjg;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-exit v2

    .line 12
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v3, LX/Jjg;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, v3, LX/Jjg;->A00:I

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
