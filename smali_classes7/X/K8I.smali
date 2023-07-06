.class public abstract LX/K8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IsA;

.field public A04:Z

.field public A05:Z

.field public A06:LX/IYD;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/IYD;

.field public final A0B:[LX/IYJ;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/IYD;[LX/IYJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8I;->A08:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8I;->A09:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput-object p1, p0, LX/K8I;->A0A:[LX/IYD;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    iput v0, p0, LX/K8I;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v0, p0, LX/K8I;->A00:I

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/K8I;->A0A:[LX/IYD;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/K8I;->createInputBuffer()LX/IYD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p2, p0, LX/K8I;->A0B:[LX/IYJ;

    .line 44
    .line 45
    array-length v1, p2

    .line 46
    iput v1, p0, LX/K8I;->A01:I

    .line 47
    .line 48
    :goto_1
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/K8I;->createOutputBuffer()LX/IYJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p2, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, LX/KaX;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/KaX;-><init>(LX/K8I;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/K8I;->A0C:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    mul-long/2addr v6, v4

    .line 13
    mul-long/2addr v6, v4

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v6, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long/2addr v0, v4

    .line 28
    mul-long/2addr v0, v2

    .line 29
    add-long/2addr v6, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-long/2addr v0, v2

    .line 41
    add-long/2addr v6, v0

    .line 42
    add-int/lit8 v0, p1, 0x4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v6, v0

    .line 53
    mul-long/2addr v6, v2

    .line 54
    return-wide v6
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()LX/IYD;
    .locals 4

    .line 0
    iget-object v3, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/K8I;->A03:LX/IsA;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/K8I;->A06:LX/IYD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/K8I;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/K8I;->A0A:[LX/IYD;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/K8I;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/K8I;->A06:LX/IYD;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final A02()LX/IYJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/K8I;->A03:LX/IsA;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/K8I;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IYJ;

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_1
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final A03(LX/IYD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/K8I;->A03:LX/IsA;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/K8I;->A06:LX/IYD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K8I;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/K8I;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/K8I;->A06:LX/IYD;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final A04(LX/IYJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/JLM;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/K8I;->A0B:[LX/IYJ;

    .line 7
    .line 8
    iget v1, p0, LX/K8I;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/K8I;->A01:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/K8I;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/K8I;->A01:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final bridge synthetic AHh()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K8I;->A01()LX/IYD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AHk()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K8I;->A02()LX/IYJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic CZA(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/IYD;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/K8I;->A03(LX/IYD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract createInputBuffer()LX/IYD;
.end method

.method public abstract createOutputBuffer()LX/IYJ;
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)LX/IsA;
.end method

.method public abstract decode(LX/IYD;LX/IYJ;Z)LX/IsA;
.end method

.method public flush()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/K8I;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/K8I;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/K8I;->A06:LX/IYD;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/JLM;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/K8I;->A0A:[LX/IYD;

    .line 17
    .line 18
    iget v1, p0, LX/K8I;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/K8I;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/K8I;->A06:LX/IYD;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/K8I;->A08:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/IYD;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/JLM;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/K8I;->A0A:[LX/IYD;

    .line 47
    .line 48
    iget v1, p0, LX/K8I;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/K8I;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, LX/K8I;->A09:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/IYJ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/K8I;->A05:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, LX/K8I;->A0C:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/Bs8;->A11()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
