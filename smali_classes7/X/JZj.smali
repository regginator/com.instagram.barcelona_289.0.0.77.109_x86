.class public final LX/JZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:J

.field public static A02:LX/JZj;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZj;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/JZj;
    .locals 2

    .line 0
    sget-object v1, LX/JZj;->A02:LX/JZj;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/JZj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/JZj;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/JZj;->A02:LX/JZj;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01(LX/JLk;II)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/JZj;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, p1, LX/JLk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    monitor-exit p1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :goto_0
    :try_start_5
    monitor-exit p1

    .line 37
    check-cast v0, LX/JQj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/JQj;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    sub-int/2addr p3, v0

    .line 47
    sget-wide v2, LX/JZj;->A01:J

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    :cond_2
    add-int/2addr p3, v4

    .line 53
    int-to-long v0, p3

    .line 54
    add-long/2addr v2, v0

    .line 55
    sput-wide v2, LX/JZj;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    monitor-exit v5

    .line 58
    return-void

    .line 59
    :catchall_0
    :try_start_6
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
