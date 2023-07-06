.class public final LX/KM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/KM7;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/KM7;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->nativeStartExecutor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
