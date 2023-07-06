.class public Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

.field public final synthetic val$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

.field public final synthetic val$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

.field public final synthetic val$statusUpdateListener:LX/MZI;

.field public final synthetic val$userSubId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/MZI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$userSubId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$statusUpdateListener:LX/MZI;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public onData([B)V
    .locals 5

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$userSubId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "receivepayload"

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->access$000(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lcom/instagram/realtimeclient/requeststream/DataCallBack;->onData(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onFlowStatus(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$statusUpdateListener:LX/MZI;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "STREAM_CLOSED"

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/LW3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LW3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/MZI;->onStatusChange(LX/LW3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "STREAM_CONNECTED"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onTermination(ILjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
