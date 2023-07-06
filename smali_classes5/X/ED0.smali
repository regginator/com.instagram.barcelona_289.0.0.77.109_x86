.class public final LX/ED0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/EmD;

.field public A05:LX/Ei9;

.field public A06:LX/DLD;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/EjN;

.field public final A0A:LX/EmD;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Queue;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Object;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/instagram/service/session/UserSession;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ED0;->A02:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ED0;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ED0;->A0G:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ED0;->A0C:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ED0;->A03:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ED0;->A0D:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/ED0;->A0H:Ljava/lang/Integer;

    .line 39
    .line 40
    iput p4, p0, LX/ED0;->A01:I

    .line 41
    .line 42
    iput p5, p0, LX/ED0;->A00:I

    .line 43
    .line 44
    xor-int/lit8 v0, p7, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LX/ED0;->A0F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/E4N;

    .line 51
    .line 52
    invoke-direct {v0, p1, p3}, LX/E4N;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast v0, LX/EjN;

    .line 56
    .line 57
    iput-object v0, p0, LX/ED0;->A09:LX/EjN;

    .line 58
    .line 59
    iget v2, p0, LX/ED0;->A01:I

    .line 60
    .line 61
    iget v1, p0, LX/ED0;->A00:I

    .line 62
    .line 63
    new-instance v0, LX/E4h;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/E4h;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/ED0;->A0A:LX/EmD;

    .line 69
    .line 70
    iput-object v0, p0, LX/ED0;->A04:LX/EmD;

    .line 71
    .line 72
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ED0;->A0E:Ljava/util/Queue;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, LX/MGi;

    .line 80
    .line 81
    invoke-direct {v0, p3, p1, p6}, LX/MGi;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "GLRenderContext"

    .line 1
    .line 2
    const-string v1, ": "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AMq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ED0;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ED0;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/ED0;->CfR()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/ED0;->requestRender()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public final CX0(Landroid/os/Handler;LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/EJD;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/EJD;-><init>(LX/0ZU;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CfR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ED0;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ED0;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/ED0;->A0K:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public final Cjs(LX/DLD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ED0;->A06:LX/DLD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cpc(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ED0;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ED0;->A0H:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/ED0;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/ED0;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/ED0;->A0H:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public final Cpd(LX/Ei9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/ED0;->A08:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/ED0;->A05:LX/Ei9;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cannot set renderer after GL context has been initialized"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final Cr1(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ED0;->A0E:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/ENy;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/ENy;-><init>(LX/ED0;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cvr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ED0;->A0E:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/EJE;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EJE;-><init>(LX/ED0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ED0;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ED0;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/ED0;->requestRender()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final requestRender()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ED0;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ED0;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ED0;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/ED0;->A09:LX/EjN;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/ED0;->A03:Landroid/view/Surface;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v2, v0}, LX/EjN;->CsP(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v5, p0, LX/ED0;->A08:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, LX/ED0;->A0L:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/ED0;->A0M:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/ED0;->A05:LX/Ei9;

    .line 20
    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    iget v1, p0, LX/ED0;->A01:I

    .line 24
    .line 25
    iget v0, p0, LX/ED0;->A00:I

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, LX/Ei9;->BPy(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ED0;->A06:LX/DLD;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v5, p0, LX/ED0;->A07:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LX/DLD;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v3, p0, LX/ED0;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-boolean v0, p0, LX/ED0;->A0J:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/ED0;->A0H:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_2
    iput-boolean v4, p0, LX/ED0;->A0J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :try_start_4
    monitor-exit v3

    .line 62
    iget-object v3, p0, LX/ED0;->A0C:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :try_start_5
    iget-boolean v0, p0, LX/ED0;->A0K:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/ED0;->A0L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/ED0;->A06:LX/DLD;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DLD;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    .line 82
    .line 83
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/ED0;->A0M:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/ED0;->A06:LX/DLD;

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LX/DLD;->A05()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-boolean v4, p0, LX/ED0;->A0K:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    .line 97
    :try_start_8
    monitor-exit v3

    .line 98
    iget-boolean v0, p0, LX/ED0;->A0M:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, LX/EjN;->A58()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/ED0;->A06:LX/DLD;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    instance-of v0, v3, LX/CfV;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v3, LX/CfV;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/CfV;->A03:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-boolean v0, v3, LX/CfV;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v5, v3, LX/CfV;->A03:Z

    .line 124
    .line 125
    iget-object v1, v3, LX/CfV;->A05:LX/Eis;

    .line 126
    .line 127
    iget-object v0, v3, LX/DLD;->A00:LX/Emd;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/Eis;->Cr2(LX/Emd;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, LX/Emd;->Cvr()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, p0, LX/ED0;->A0E:Ljava/util/Queue;

    .line 136
    .line 137
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    :try_start_9
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Queue;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_a
    monitor-exit v3

    .line 162
    iget-object v3, p0, LX/ED0;->A05:LX/Ei9;

    .line 163
    .line 164
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, LX/ED0;->A04:LX/EmD;

    .line 169
    .line 170
    invoke-interface {v3, v1, v0}, LX/Ei9;->Cd1(LX/LoR;LX/EmD;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/ED0;->A0B:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    :try_start_b
    iget-object v1, p0, LX/ED0;->A04:LX/EmD;

    .line 177
    .line 178
    iget-object v0, p0, LX/ED0;->A0A:LX/EmD;

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, p0, LX/ED0;->A0M:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, LX/EjN;->CxP()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v1, "Cannot swap buffers "

    .line 193
    .line 194
    iget-boolean v0, p0, LX/ED0;->A0M:Z

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    :cond_5
    :try_start_c
    monitor-exit v3

    .line 206
    invoke-interface {v2}, LX/EjN;->ACh()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/ED0;->A06:LX/DLD;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, LX/DLD;->A06()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, LX/ED0;->A02:Landroid/graphics/SurfaceTexture;

    .line 219
    .line 220
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 221
    .line 222
    :cond_7
    :try_start_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_4
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 227
    :cond_8
    :try_start_e
    const-string v3, "GLRenderContext"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 228
    .line 229
    iget-object v1, p0, LX/ED0;->A06:LX/DLD;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-boolean v0, p0, LX/ED0;->A07:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    :try_start_f
    invoke-virtual {v1}, LX/DLD;->A02()V

    .line 238
    .line 239
    .line 240
    goto :goto_5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 241
    :catch_2
    move-exception v1

    .line 242
    const-string v0, "Error while finishing controller"

    .line 243
    .line 244
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_5
    :try_start_10
    iget-object v0, p0, LX/ED0;->A05:LX/Ei9;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v0}, LX/Ei9;->AMq()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 263
    :catch_3
    move-exception v1

    .line 264
    const-string v0, "Error while finishing renderer"

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    iget-boolean v0, p0, LX/ED0;->A08:Z

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    :try_start_11
    invoke-interface {v2}, LX/EjN;->CbI()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, LX/EjN;->AHu()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/ED0;->A03:Landroid/view/Surface;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 285
    .line 286
    .line 287
    goto :goto_b
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 288
    :catchall_0
    :try_start_12
    move-exception v0

    .line 289
    monitor-exit v3

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const-string v0, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    .line 292
    .line 293
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_7
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 298
    :catch_4
    move-exception v1

    .line 299
    :try_start_13
    const-string v3, "GLRenderContext"

    .line 300
    .line 301
    const-string v0, "runSafe threw an exception"

    .line 302
    .line 303
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const-string v2, ": "

    .line 307
    .line 308
    invoke-static {v1}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/ED0;->A06:LX/DLD;

    .line 312
    .line 313
    if-eqz v1, :cond_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 314
    .line 315
    iget-boolean v0, p0, LX/ED0;->A07:Z

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    :try_start_14
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/DLD;->A02()V

    .line 323
    .line 324
    .line 325
    goto :goto_8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 326
    :catch_5
    move-exception v1

    .line 327
    const-string v0, "Error while finishing controller"

    .line 328
    .line 329
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_8
    :try_start_15
    iget-object v0, p0, LX/ED0;->A05:LX/Ei9;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v0}, LX/Ei9;->AMq()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 348
    :catch_6
    move-exception v1

    .line 349
    const-string v0, "Error while finishing renderer"

    .line 350
    .line 351
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-boolean v0, p0, LX/ED0;->A08:Z

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    :try_start_16
    iget-object v0, p0, LX/ED0;->A09:LX/EjN;

    .line 362
    .line 363
    invoke-interface {v0}, LX/EjN;->CbI()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, LX/EjN;->AHu()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/ED0;->A03:Landroid/view/Surface;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 372
    .line 373
    .line 374
    goto :goto_b
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 375
    :catch_7
    move-exception v4

    .line 376
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_8
    move-exception v4

    .line 388
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ": "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v4}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_b
    iget-object v0, p0, LX/ED0;->A0G:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v0

    .line 417
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 418
    .line 419
    .line 420
    monitor-exit v0

    .line 421
    return-void

    .line 422
    :catchall_1
    move-exception v3

    .line 423
    iget-object v1, p0, LX/ED0;->A06:LX/DLD;

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    iget-boolean v0, p0, LX/ED0;->A07:Z

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    :try_start_18
    invoke-virtual {v1}, LX/DLD;->A02()V

    .line 432
    .line 433
    .line 434
    goto :goto_c
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 435
    :catch_9
    move-exception v2

    .line 436
    const-string v1, "GLRenderContext"

    .line 437
    .line 438
    const-string v0, "Error while finishing controller"

    .line 439
    .line 440
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_c
    :try_start_19
    iget-object v0, p0, LX/ED0;->A05:LX/Ei9;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-interface {v0}, LX/Ei9;->AMq()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 459
    :catch_a
    move-exception v2

    .line 460
    const-string v1, "GLRenderContext"

    .line 461
    .line 462
    const-string v0, "Error while finishing renderer"

    .line 463
    .line 464
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_d
    iget-boolean v0, p0, LX/ED0;->A08:Z

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    :try_start_1a
    iget-object v0, p0, LX/ED0;->A09:LX/EjN;

    .line 475
    .line 476
    invoke-interface {v0}, LX/EjN;->CbI()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, LX/EjN;->AHu()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/ED0;->A03:Landroid/view/Surface;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 485
    .line 486
    .line 487
    goto :goto_e
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 488
    :catch_b
    move-exception v0

    .line 489
    invoke-static {v0}, LX/ED0;->A00(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_e
    iget-object v0, p0, LX/ED0;->A0G:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v0

    .line 495
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 496
    .line 497
    .line 498
    monitor-exit v0

    .line 499
    throw v3

    .line 500
    :catchall_2
    move-exception v3

    .line 501
    monitor-exit v0

    .line 502
    throw v3
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
