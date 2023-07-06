.class public final LX/7Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U7;


# instance fields
.field public final synthetic A00:LX/6ZM;

.field public final synthetic A01:LX/6Dp;


# direct methods
.method public constructor <init>(LX/6ZM;LX/6Dp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Yq;->A01:LX/6Dp;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Yq;->A00:LX/6ZM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "IXLoadingListenerDomContentLoaded:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7Yq;->A00:LX/6ZM;

    .line 15
    .line 16
    iget-object v0, v0, LX/6ZM;->A00:LX/51A;

    .line 17
    .line 18
    iget-object v2, v0, LX/51A;->A00:LX/6oD;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/6oD;->A00:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/7up;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/7up;-><init>(LX/6oD;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
