.class public final LX/HZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/HZ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZ2;

    invoke-direct {v0}, LX/HZ2;-><init>()V

    sput-object v0, LX/HZ2;->A00:LX/HZ2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    sput-wide v2, LX/Guq;->A00:J

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0il;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0il;->onAppBackgrounded()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
