.class public Lorg/webrtc/ThreadUtils$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$caughtException:Lorg/webrtc/ThreadUtils$1CaughtException;

.field public final synthetic val$result:Lorg/webrtc/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lorg/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ThreadUtils$3;->val$result:Lorg/webrtc/ThreadUtils$1Result;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/ThreadUtils$3;->val$caughtException:Lorg/webrtc/ThreadUtils$1CaughtException;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/ThreadUtils$3;->val$result:Lorg/webrtc/ThreadUtils$1Result;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, Lorg/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$3;->val$caughtException:Lorg/webrtc/ThreadUtils$1CaughtException;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
