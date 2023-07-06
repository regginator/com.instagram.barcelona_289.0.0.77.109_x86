.class public final LX/EXb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXb;

    invoke-direct {v0}, LX/EXb;-><init>()V

    sput-object v0, LX/EXb;->A00:LX/EXb;

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
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v0, LX/D91;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/D91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
