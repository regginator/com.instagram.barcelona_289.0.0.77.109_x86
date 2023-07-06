.class public final LX/80d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:I

.field public final A02:LX/0m9;

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0m9;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/80d;->A02:LX/0m9;

    .line 8
    .line 9
    iput-object p3, p0, LX/80d;->A06:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, LX/80d;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/80d;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iput-wide p7, p0, LX/80d;->A00:J

    .line 16
    .line 17
    iput-object p5, p0, LX/80d;->A04:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/80d;->A03:Ljava/util/LinkedList;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/80d;->A02:LX/0m9;

    .line 1
    .line 2
    iget-wide v5, p0, LX/80d;->A00:J

    .line 3
    .line 4
    long-to-int v7, v5

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, v5, v0

    .line 8
    .line 9
    long-to-int v4, v0

    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget-object v2, v8, LX/0m9;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    const/16 v0, 0x71

    .line 26
    .line 27
    invoke-interface {v1, v7, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/0m9;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LX/80d;->A05:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/80d;->A06:Ljava/util/Map;

    .line 45
    .line 46
    iget v0, p0, LX/80d;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/80d;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/80d;->A03:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xc8

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    :try_start_1
    move-exception v0

    .line 78
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
