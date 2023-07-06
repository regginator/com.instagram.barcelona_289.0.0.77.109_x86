.class public final LX/0Vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0lk;

.field public final A04:LX/0W5;

.field public final A05:LX/0wV;


# direct methods
.method public constructor <init>(LX/0W5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0mU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0mU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Vt;->A05:LX/0wV;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Vt;->A04:LX/0W5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/0WO;LX/0ff;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0ff;->A0Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0ff;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p1, LX/0ff;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/0ff;->A0H:LX/0WG;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, LX/0WO;->A06(LX/0WG;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(I)LX/0ff;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vt;->A04:LX/0W5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0Vt;->A05:LX/0wV;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0wV;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A02(J)LX/0ff;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vt;->A04:LX/0W5;

    .line 1
    .line 2
    iget-object v2, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0Vt;->A05:LX/0wV;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LX/0wV;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ff;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, LX/0wV;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final A03(LX/0W2;J)LX/0ff;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vt;->A04:LX/0W5;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0W5;->A00(LX/0W2;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Vt;->A05:LX/0wV;

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, LX/0wV;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A04(LX/0ff;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0Vt;->A04:LX/0W5;

    .line 1
    .line 2
    iget-object v4, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/0Vt;->A05:LX/0wV;

    .line 8
    .line 9
    invoke-interface {v2, p2, p3, p1}, LX/0wV;->put(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Vt;->A03:LX/0lk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/0Vt;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, LX/0Vt;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/0Vt;->A01:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/0Vt;->A00:I

    .line 28
    .line 29
    invoke-interface {v2}, LX/0wV;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Vt;->A03:LX/0lk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-wide v9, p0, LX/0Vt;->A02:J

    .line 45
    .line 46
    iget-object v4, v0, LX/0lk;->A00:LX/0fa;

    .line 47
    .line 48
    invoke-static {v4}, LX/0fa;->A04(LX/0fa;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v6, 0x1a8116e

    .line 55
    .line 56
    .line 57
    int-to-long v7, v3

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, LX/0fa;->A01(LX/0fa;Ljava/util/concurrent/TimeUnit;IJJ)LX/0ff;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "type"

    .line 65
    .line 66
    const-string v0, "MARKER_COUNT"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0ff;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "marker_count"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/0ff;->A03(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0fa;->A00:LX/0Vw;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/0fa;->A02:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A05(LX/0W2;LX/0WO;J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vt;->A04:LX/0W5;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0W5;->A00(LX/0W2;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Vt;->A05:LX/0wV;

    .line 6
    .line 7
    invoke-interface {v0, p3, p4}, LX/0wV;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ff;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
