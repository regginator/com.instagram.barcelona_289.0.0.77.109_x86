.class public Lorg/webrtc/EglRenderer$2;
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
    iput-object p1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 1
    .line 2
    iget-object v2, v0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method
