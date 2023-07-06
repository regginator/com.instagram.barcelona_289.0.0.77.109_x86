.class public final LX/Iid;
.super LX/GmD;
.source ""


# static fields
.field public static final A0I:J

.field public static volatile A0J:Z

.field public static volatile A0K:LX/IqG;


# instance fields
.field public A00:J

.field public A01:LX/0Sy;

.field public A02:LX/0Sy;

.field public final A03:D

.field public final A04:J

.field public final A05:Landroid/app/ActivityManager$MemoryInfo;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Debug$MemoryInfo;

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0A:LX/JYr;

.field public final A0B:LX/0hD;

.field public final A0C:LX/0gk;

.field public final A0D:Ljava/lang/Runtime;

.field public final A0E:Ljava/util/SortedSet;

.field public volatile A0F:D

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Iid;->A0I:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JYr;LX/0if;)V
    .locals 7

    .line 0
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v5, LX/0hE;->A00:LX/0hD;

    .line 3
    .line 4
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, LX/GmD;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Iid;->A0E:Ljava/util/SortedSet;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/Iid;->A00:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Iid;->A0H:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v0, p0, LX/Iid;->A0F:D

    .line 42
    .line 43
    sget-object v0, LX/0Sy;->A01:LX/0Sy;

    .line 44
    .line 45
    iput-object v0, p0, LX/Iid;->A01:LX/0Sy;

    .line 46
    .line 47
    iput-object v0, p0, LX/Iid;->A02:LX/0Sy;

    .line 48
    .line 49
    iput-object v6, p0, LX/Iid;->A06:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LX/Iid;->A0A:LX/JYr;

    .line 52
    .line 53
    iput-object v5, p0, LX/Iid;->A0B:LX/0hD;

    .line 54
    .line 55
    iput-object v4, p0, LX/Iid;->A07:Landroid/os/Debug$MemoryInfo;

    .line 56
    .line 57
    iput-object v3, p0, LX/Iid;->A05:Landroid/app/ActivityManager$MemoryInfo;

    .line 58
    .line 59
    iput-object v2, p0, LX/Iid;->A0D:Ljava/lang/Runtime;

    .line 60
    .line 61
    iput-object p1, p0, LX/Iid;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-double v2, v0

    .line 68
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/Iid;->A04:J

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    int-to-double v2, v0

    .line 82
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 83
    .line 84
    div-double/2addr v2, v0

    .line 85
    iput-wide v2, p0, LX/Iid;->A03:D

    .line 86
    .line 87
    invoke-static {p3}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Iid;->A08:Landroid/os/Handler;

    .line 92
    .line 93
    iget-boolean v1, p2, LX/JYr;->A05:Z

    .line 94
    .line 95
    new-instance v0, LX/IjB;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/IjB;-><init>(LX/Iid;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Iid;->A0C:LX/0gk;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p0, v0}, LX/Hvf;->A0o(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/IqG;LX/Iid;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/Iid;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v0, LX/Iid;->A0I:J

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, LX/Iid;->A0J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/Iid;->A0K:LX/IqG;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Iid;->A0K:LX/IqG;

    .line 28
    .line 29
    iget-wide v3, v0, LX/IqG;->A00:D

    .line 30
    .line 31
    iget-wide v1, p0, LX/IqG;->A00:D

    .line 32
    .line 33
    cmpg-double v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sput-object p0, LX/Iid;->A0K:LX/IqG;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p1, LX/Iid;->A0A:LX/JYr;

    .line 41
    .line 42
    iget v2, v0, LX/JYr;->A03:I

    .line 43
    .line 44
    invoke-static {}, LX/7GK;->A08()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/Iid;->A02(LX/IqG;LX/Iid;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/Iid;->A00:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-ge v2, v0, :cond_5

    .line 64
    .line 65
    new-instance v0, LX/KQo;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/KQo;-><init>(LX/IqG;LX/Iid;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Ijf;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v2}, LX/Ijf;-><init>(LX/IqG;LX/Iid;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public static A02(LX/IqG;LX/Iid;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v8, v2

    .line 11
    iget-object v7, p1, LX/Iid;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const-string v1, "trim_type"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v6, 0x17e3645

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v6, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p1, LX/Iid;->A0E:Ljava/util/SortedSet;

    .line 26
    .line 27
    monitor-enter v9

    .line 28
    :try_start_0
    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/KKT;

    .line 44
    .line 45
    iget-object v0, v1, LX/KKT;->A01:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Km9;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v1, LX/KKT;->A00:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v1

    .line 67
    and-int/2addr v2, v0

    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, p0}, LX/Km9;->D8N(LX/IqG;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 78
    .line 79
    .line 80
    const-string v0, "trimmables_count"

    .line 81
    .line 82
    invoke-interface {v7, v6, v8, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A03()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Iid;->A0F:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IqG;->A06:LX/IqG;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, LX/Iid;->A01(LX/IqG;LX/Iid;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/IqG;->A08:LX/IqG;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, LX/IqG;->A07:LX/IqG;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A05(LX/IqG;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Iid;->A02(LX/IqG;LX/Iid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A06(LX/Km9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/GmD;->A09(LX/Km9;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/Km9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iid;->A0E:Ljava/util/SortedSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KKT;

    .line 18
    .line 19
    iget-object v0, v0, LX/KKT;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Km9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A08(LX/Km9;I)V
    .locals 2

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/GmD;->A09(LX/Km9;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A09(LX/Km9;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iid;->A0E:Ljava/util/SortedSet;

    .line 1
    .line 2
    new-instance v0, LX/KKT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/KKT;-><init>(LX/Km9;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0A(Z)V
    .locals 1

    .line 0
    sput-boolean p1, LX/Iid;->A0J:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Iid;->A0K:LX/IqG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Iid;->A0K:LX/IqG;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/Iid;->A01(LX/IqG;LX/Iid;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, LX/Iid;->A0K:LX/IqG;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iid;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0D()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iid;->A07:Landroid/os/Debug$MemoryInfo;

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    iget-wide v1, p0, LX/Iid;->A04:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0E(D)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Iid;->A0F:D

    .line 1
    .line 2
    cmpg-double v0, v1, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final C4D(LX/0Sy;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Iid;->A01:LX/0Sy;

    .line 11
    .line 12
    sget-object v0, LX/0Sy;->A01:LX/0Sy;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IqG;->A05:LX/IqG;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, LX/Iid;->A01(LX/IqG;LX/Iid;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/Iid;->A01:LX/0Sy;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/IqG;->A04:LX/IqG;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final COh(LX/0Sy;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Iid;->A02:LX/0Sy;

    .line 11
    .line 12
    sget-object v0, LX/0Sy;->A01:LX/0Sy;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IqG;->A0A:LX/IqG;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, LX/Iid;->A01(LX/IqG;LX/Iid;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/Iid;->A02:LX/0Sy;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/IqG;->A09:LX/IqG;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
