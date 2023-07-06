.class public final LX/AQZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mbq;

.field public final A01:LX/A9K;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(LX/Mbq;LX/A9K;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    sget-object v0, LX/MUb;->A00:LX/MUb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AQZ;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/AQZ;->A01:LX/A9K;

    .line 8
    .line 9
    iput-object p1, p0, LX/AQZ;->A00:LX/Mbq;

    .line 10
    .line 11
    iput-object v0, p0, LX/AQZ;->A04:LX/0Yl;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/media/projection/MediaProjection;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/AQZ;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/MMM;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/MMM;-><init>(Landroid/media/projection/MediaProjection;LX/AQZ;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Minimum SDK version is 29"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
