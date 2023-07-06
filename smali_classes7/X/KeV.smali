.class public final LX/KeV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/KeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeV;

    invoke-direct {v0}, LX/KeV;-><init>()V

    sput-object v0, LX/KeV;->A00:LX/KeV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "WorkerThreadManager_VideoPlayerWorkerThread"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hvd;->A0L(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LX/J3s;->A00:Z

    .line 8
    .line 9
    return-object v1
.end method
