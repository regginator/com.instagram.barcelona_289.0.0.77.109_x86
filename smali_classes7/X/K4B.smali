.class public final LX/K4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uc;
.implements LX/KrW;


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:S

.field public A02:[LX/Jis;

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:LX/IMm;

.field public final A05:LX/KMS;

.field public final A06:LX/INY;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/K4B;->A0G:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IMm;)V
    .locals 1

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
    iput-object v0, p0, LX/K4B;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4B;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K4B;->A03:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K4B;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/KMS;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KMS;-><init>(LX/K4B;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/K4B;->A05:LX/KMS;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K4B;->A09:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/K4B;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/K4B;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v0, LX/INY;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/INY;-><init>(LX/K4B;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/K4B;->A06:LX/INY;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/K4B;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [LX/Jis;

    .line 72
    .line 73
    iput-object v0, p0, LX/K4B;->A02:[LX/Jis;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LX/K4B;->A00:I

    .line 77
    .line 78
    iput-short v0, p0, LX/K4B;->A01:S

    .line 79
    .line 80
    iput-boolean v0, p0, LX/K4B;->A0F:Z

    .line 81
    .line 82
    iput-object p1, p0, LX/K4B;->A04:LX/IMm;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(LX/IMm;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/K4B;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K4B;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/K4B;->A06:LX/INY;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/INY;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/INY;->A02:LX/K4B;

    .line 11
    .line 12
    iget-object v2, v3, LX/K4B;->A04:LX/IMm;

    .line 13
    .line 14
    iget-object v0, v2, LX/HwC;->A06:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 15
    .line 16
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v4, LX/INY;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/INY;->A01:Z

    .line 31
    .line 32
    invoke-static {}, LX/JgV;->A00()LX/JgV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v3, LX/K4B;->A06:LX/INY;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v1, LX/KMT;

    .line 45
    .line 46
    invoke-direct {v1, v4}, LX/KMT;-><init>(LX/INY;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/HwC;->A06:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 50
    .line 51
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final AIK(LX/Jis;)V
    .locals 5

    .line 0
    iget-boolean v1, p1, LX/Jis;->A05:Z

    .line 1
    .line 2
    const-string v0, "Dispatched event hasn\'t been initialized"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K4B;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Jjy;

    .line 24
    .line 25
    invoke-static {}, LX/78F;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, LX/Jjy;->A02(LX/Jjy;LX/Jis;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LX/KPB;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LX/KPB;-><init>(LX/Jjy;LX/Jis;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, LX/K4B;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, p0, LX/K4B;->A09:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x2000

    .line 53
    .line 54
    invoke-virtual {p1}, LX/Jis;->A05()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/Jis;->A01:I

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0}, LX/K4B;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4B;->A06:LX/INY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/INY;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4B;->A06:LX/INY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/INY;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K4B;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
