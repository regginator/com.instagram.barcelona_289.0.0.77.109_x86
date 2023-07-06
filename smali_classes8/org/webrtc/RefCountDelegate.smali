.class public Lorg/webrtc/RefCountDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
