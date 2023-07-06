.class public final LX/KOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KXI;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KXI;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/KOs;->A00:LX/KXI;

    iput-object p2, p0, LX/KOs;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    invoke-static {}, LX/0pe;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/KOs;->A00:LX/KXI;

    .line 4
    .line 5
    iget v0, v0, LX/KXI;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object v0, p0, LX/KOs;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
