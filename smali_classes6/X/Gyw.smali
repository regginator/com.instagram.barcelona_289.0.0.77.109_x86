.class public final LX/Gyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:LX/0hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/Gyw;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, LX/Gyw;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/0hD;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gyw;->A03:LX/0hD;

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gyw;->A01:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/Gyw;->A00:J

    .line 21
    .line 22
    sget-object v6, LX/Gyw;->A04:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aget-object v0, v6, v8

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    shl-int v2, v7, v5

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "wait_time_%d_%d"

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v6, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    move v0, v2

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    if-lt v5, v2, :cond_0

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "wait_time_%d"

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v6, v2

    .line 75
    .line 76
    :cond_1
    sget-object v6, LX/Gyw;->A05:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v0, v6, v8

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    add-int/lit8 v3, v5, 0x1

    .line 86
    .line 87
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "scan_%d"

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v6, v5

    .line 98
    .line 99
    move v5, v3

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    if-lt v3, v2, :cond_2

    .line 103
    .line 104
    invoke-static {v7}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "scan_%d+"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v6, v2

    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/GXz;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-boolean v0, v4, LX/GXz;->A05:Z

    .line 69
    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 73
    .line 74
    invoke-static {v0, v4, v1, v2}, LX/GXz;->A01(LX/FdE;LX/GXz;J)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v4, LX/GXz;->A05:Z

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v3, p0, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/GXz;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/FdE;->A05:LX/FdE;

    .line 13
    .line 14
    iget-object v0, v6, LX/GXz;->A04:LX/FdE;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v6, v0, v1}, LX/GXz;->A01(LX/FdE;LX/GXz;J)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v6, LX/GXz;->A04:LX/FdE;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, p0, LX/Gyw;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, v6, LX/GXz;->A03:J

    .line 44
    .line 45
    const-wide/16 v1, 0xa

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v7

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v7

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final declared-synchronized A02(Landroid/view/View;LX/FdE;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/GXz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/GXz;->A04:LX/FdE;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, v2, v0, v1}, LX/GXz;->A01(LX/FdE;LX/GXz;J)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/GXz;->A04:LX/FdE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized A03(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/GXz;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/GXz;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/GXz;-><init>(LX/Gyw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/GXz;->A05:Z

    .line 31
    .line 32
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 33
    .line 34
    iput-object v0, v2, LX/GXz;->A04:LX/FdE;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, v2, LX/GXz;->A03:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/GXz;->A02:J

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    iput-object v0, v2, LX/GXz;->A07:[I

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, v2, LX/GXz;->A06:[I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, LX/GXz;->A01:I

    .line 60
    .line 61
    iput v0, v2, LX/GXz;->A00:I

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Bl8(LX/0if;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, LX/Emp;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v8, p0, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {v8}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GXz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, v2, LX/GXz;->A05:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4}, LX/GXz;->A01(LX/FdE;LX/GXz;J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v2, LX/GXz;->A05:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GXz;

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/GXz;->A00(LX/KJQ;LX/GXz;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, LX/Gyw;->A01:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GXz;

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/GXz;->A00(LX/KJQ;LX/GXz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/KJQ;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    :try_start_2
    iget-wide v0, p0, LX/Gyw;->A00:J

    .line 106
    .line 107
    sub-long/2addr v3, v0

    .line 108
    const-wide/16 v1, 0x1388

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "content_unavailable_event"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x1d5

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "in_app_duration_ms"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "view_stats"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/09y;->BbJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_4
    monitor-exit v9

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v9

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final BlA(LX/0if;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Gyw;->A00:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gyw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
.end method
