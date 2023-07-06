.class public final LX/HZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Hnc;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HZ7;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/HZ7;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZ7;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HZ7;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
