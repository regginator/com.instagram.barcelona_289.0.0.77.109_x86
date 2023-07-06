.class public final LX/6nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8UC;

.field public final A01:LX/Hno;

.field public final A02:LX/757;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6SG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    sget-object v0, LX/757;->A05:LX/6lc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6lc;->A00()LX/757;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6nu;->A02:LX/757;

    .line 12
    .line 13
    new-instance v0, LX/7Z3;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/7Z3;-><init>(LX/6SG;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6nu;->A01:LX/Hno;

    .line 19
    .line 20
    new-instance v0, LX/7Z1;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7Z1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6nu;->A00:LX/8UC;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6nu;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(I)LX/8aS;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/6nu;->A00:LX/8UC;

    .line 3
    .line 4
    invoke-interface {v4}, LX/8UC;->now()J

    .line 5
    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    invoke-interface {v4}, LX/8UC;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    sget-object v2, LX/79W;->A04:LX/79W;

    .line 13
    .line 14
    iget-object v0, v2, LX/79W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v0, v2, LX/79W;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static/range {v5 .. v10}, LX/2GV;->A00(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, v1, LX/6nu;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    move/from16 v9, p1

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v10, v0, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3, v10}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v7, v1, LX/6nu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    iget-object v6, v1, LX/6nu;->A02:LX/757;

    .line 64
    .line 65
    iget-object v5, v1, LX/6nu;->A01:LX/Hno;

    .line 66
    .line 67
    invoke-interface {v4}, LX/8UC;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-string v8, "Remote Presence"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    new-instance v3, LX/GlP;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v16}, LX/GlP;-><init>(LX/8UC;LX/Hno;LX/757;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, LX/757;->A00(LX/8aS;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method
