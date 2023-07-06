.class public final LX/MNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxObservableImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxObservableImpl;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNt;->A02:Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MNt;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 6
    .line 7
    iput-object p3, p0, LX/MNt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNt;->A02:Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/MNt;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 11
    .line 12
    iget-object v0, p0, LX/MNt;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
.end method
