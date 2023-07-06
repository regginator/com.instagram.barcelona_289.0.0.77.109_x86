.class public final LX/HbZ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Hnc;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HbZ;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final run()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/HbZ;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
