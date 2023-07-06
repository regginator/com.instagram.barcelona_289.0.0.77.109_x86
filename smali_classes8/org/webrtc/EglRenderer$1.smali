.class public Lorg/webrtc/EglRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$100(Lorg/webrtc/EglRenderer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 6
    .line 7
    iget-object v5, v0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 22
    .line 23
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, v0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
