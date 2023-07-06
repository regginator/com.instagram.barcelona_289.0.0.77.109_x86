.class public final LX/80X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6eB;

.field public final synthetic A03:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6eB;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80X;->A02:LX/6eB;

    .line 1
    .line 2
    iput-object p4, p0, LX/80X;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/80X;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, LX/80X;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/80X;->A03:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 9
    .line 10
    iput p6, p0, LX/80X;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/80X;->A02:LX/6eB;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;-><init>()V

    .line 5
    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iput-object v1, v4, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 9
    .line 10
    iget-object v3, v4, LX/6eB;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/65u;->A01:LX/65u;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/65u;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/65u;

    .line 42
    .line 43
    iget-object v0, v4, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/65u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-string v2, "time_in_app_"

    .line 56
    .line 57
    iget-object v1, p0, LX/80X;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ".db"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, LX/80X;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iget-object v0, p0, LX/80X;->A01:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, LX/80X;->A03:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    iget v8, p0, LX/80X;->A00:I

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    :try_start_1
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
