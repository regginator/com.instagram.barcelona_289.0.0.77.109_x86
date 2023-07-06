.class public final LX/7hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VK;
.implements LX/8VM;
.implements LX/8VN;
.implements LX/8VO;


# instance fields
.field public final A00:LX/8SD;

.field public final A01:LX/7DB;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8SD;LX/7DB;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7hn;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/7hn;->A00:LX/8SD;

    iput-object p2, p0, LX/7hn;->A01:LX/7DB;

    return-void
.end method


# virtual methods
.method public final BoC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hn;->A01:LX/7DB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7DB;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ByT(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hn;->A01:LX/7DB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCg(LX/7DB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hn;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/7y6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/7y6;-><init>(LX/7hn;LX/7DB;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hn;->A01:LX/7DB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
