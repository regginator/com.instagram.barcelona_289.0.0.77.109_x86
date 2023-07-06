.class public final LX/KOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;

.field public final synthetic A01:LX/I6M;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;LX/I6M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$future"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KOI;->A00:Landroidx/work/Worker;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOI;->A01:LX/I6M;

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
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, p0, LX/KOI;->A01:LX/I6M;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
