.class public final Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final mInner:LX/4pp;

.field public final mUseCase:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mInner:LX/4pp;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mUseCase:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mInner:LX/4pp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mUseCase:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "realtime_handler_exception_%s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Caught error in handler"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mInner:LX/4pp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4pp;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mUseCase:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "realtime_handler_exception_%s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Caught error in handler"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
