.class public Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final exceptionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;->exceptionCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;->exceptionCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :goto_0
    return-void
    .line 18
.end method
