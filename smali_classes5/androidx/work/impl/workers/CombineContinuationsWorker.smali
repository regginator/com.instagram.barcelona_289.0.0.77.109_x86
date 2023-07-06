.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A05()LX/Iu9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Jkf;

    .line 3
    .line 4
    new-instance v0, LX/I5l;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/I5l;-><init>(LX/Jkf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
