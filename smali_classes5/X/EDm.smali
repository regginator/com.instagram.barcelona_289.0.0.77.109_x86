.class public final synthetic LX/EDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDm;->A00:Landroidx/work/CoroutineWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDm;->A00:Landroidx/work/CoroutineWorker;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/work/CoroutineWorker;->A00:LX/I6M;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KCp;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/CoroutineWorker;->A02:LX/MVj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
