.class public final LX/KOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUb;

.field public final synthetic A01:LX/I6M;


# direct methods
.method public constructor <init>(LX/KUb;LX/I6M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KOU;->A00:LX/KUb;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOU;->A01:LX/I6M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/KOU;->A00:LX/KUb;

    .line 1
    .line 2
    iget-object v3, v1, LX/KUb;->A05:LX/I6M;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/KCp;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/KOU;->A01:LX/I6M;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KCp;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/JQV;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, LX/KUb;->A01:LX/EZR;

    .line 24
    .line 25
    iget-object v5, v1, LX/KUb;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v1, LX/KUb;->A04:LX/JQh;

    .line 28
    .line 29
    iget-object v0, v0, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/work/WorkerParameters;->A05:Ljava/util/UUID;

    .line 32
    .line 33
    check-cast v7, LX/Ju7;

    .line 34
    .line 35
    new-instance v8, LX/I6M;

    .line 36
    .line 37
    invoke-direct {v8}, LX/I6M;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/Ju7;->A02:LX/KlD;

    .line 41
    .line 42
    new-instance v4, LX/KTY;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/KTY;-><init>(Landroid/content/Context;LX/JQV;LX/Ju7;LX/I6M;Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8}, LX/KCp;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v2, "Worker was marked important ("

    .line 55
    .line 56
    iget-object v0, v1, LX/KUb;->A02:LX/Jd0;

    .line 57
    .line 58
    iget-object v1, v0, LX/Jd0;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ") but did not provide ForegroundInfo"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v3, v0}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method
