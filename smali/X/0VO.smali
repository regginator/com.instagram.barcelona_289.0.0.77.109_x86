.class public final LX/0VO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0St;

.field public final A05:LX/0VN;

.field public final A06:LX/0Jb;

.field public final A07:LX/0dJ;

.field public final A08:LX/0dK;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VN;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0VO;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0VO;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0VO;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/0VO;->A01:I

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0VO;->A02:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/0VO;->A03:Z

    .line 25
    .line 26
    new-instance v0, LX/0dJ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/0dJ;-><init>(LX/0VO;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0VO;->A07:LX/0dJ;

    .line 32
    .line 33
    new-instance v0, LX/0dK;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0dK;-><init>(LX/0VO;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0VO;->A08:LX/0dK;

    .line 39
    .line 40
    new-instance v0, LX/072;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/072;-><init>(LX/0VO;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0VO;->A06:LX/0Jb;

    .line 46
    .line 47
    new-instance v0, LX/0dL;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/0dL;-><init>(LX/0VO;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0VO;->A04:LX/0St;

    .line 53
    .line 54
    iput-object p1, p0, LX/0VO;->A05:LX/0VN;

    .line 55
    .line 56
    and-int/lit8 v0, p2, 0x1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    and-int/lit16 v0, p2, -0x100

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, p0, LX/0VO;->A00:I

    .line 66
    .line 67
    invoke-static {v1, p0}, LX/0VO;->A01(LX/0Sx;LX/0VO;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    and-int/lit16 v0, p2, -0x100

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, p0, LX/0VO;->A01:I

    .line 79
    .line 80
    invoke-static {v1, p0}, LX/0VO;->A00(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0VO;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public static A00(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0VO;)V
    .locals 5

    .line 0
    iget v0, p1, LX/0VO;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/0VO;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p1, LX/0VO;->A08:LX/0dK;

    .line 10
    .line 11
    const-class v2, LX/0T1;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v0, LX/0T1;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0T1;->A01:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, LX/0T1;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LX/0VO;->A03:Z

    .line 41
    .line 42
    iget-object v0, p1, LX/0VO;->A04:LX/0St;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->A7l(LX/0St;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A01(LX/0Sx;LX/0VO;)V
    .locals 5

    .line 0
    iget v0, p1, LX/0VO;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p1, LX/0VO;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p1, LX/0VO;->A07:LX/0dJ;

    .line 10
    .line 11
    const-class v2, LX/0T0;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v0, LX/0T0;->A00:LX/0Sx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0T0;->A01:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, LX/0T0;->A00:LX/0Sx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface {p0}, LX/0Sx;->BWI()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LX/0VO;->A02:Z

    .line 47
    .line 48
    iget-object v0, p1, LX/0VO;->A06:LX/0Jb;

    .line 49
    .line 50
    invoke-interface {p0, v0}, LX/0Sx;->A6S(LX/0Sw;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0VO;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0VO;->A02:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, LX/0T0;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    sget-object v1, LX/0T0;->A00:LX/0Sx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    monitor-exit v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0

    .line 20
    :goto_0
    iget-object v0, p0, LX/0VO;->A06:LX/0Jb;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0Sx;->CcJ(LX/0Sw;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, LX/0VO;->A02:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    iget-object v3, p0, LX/0VO;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_3
    iget-boolean v0, p0, LX/0VO;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-class v2, LX/0T1;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    sget-object v1, LX/0T1;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    :try_start_5
    monitor-exit v2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :goto_1
    iget-object v0, p0, LX/0VO;->A04:LX/0St;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->Ccu(LX/0St;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, LX/0VO;->A03:Z

    .line 53
    .line 54
    :cond_1
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    throw v0

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 61
    throw v0
    .line 62
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
