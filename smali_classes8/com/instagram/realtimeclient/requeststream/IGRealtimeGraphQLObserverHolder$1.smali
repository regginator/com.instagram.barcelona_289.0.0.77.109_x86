.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/requeststream/DataCallBack;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final synthetic val$errorHandlingCallback:LX/4pp;

.field public final synthetic val$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/4pp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$errorHandlingCallback:LX/4pp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onData(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mJsonHelperClass:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/K7J;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/K7J;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$errorHandlingCallback:LX/4pp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/4pp;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$errorHandlingCallback:LX/4pp;

    .line 20
    .line 21
    const-string v1, "Failed to parse response"

    .line 22
    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
