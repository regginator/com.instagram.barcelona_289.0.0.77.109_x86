.class public final LX/7hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VO;


# instance fields
.field public final A00:LX/8VJ;

.field public final A01:LX/7DB;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8VJ;LX/7DB;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7hu;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/7hu;->A00:LX/8VJ;

    iput-object p2, p0, LX/7hu;->A01:LX/7DB;

    return-void
.end method


# virtual methods
.method public final DCg(LX/7DB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hu;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/7y1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/7y1;-><init>(LX/7hu;LX/7DB;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
