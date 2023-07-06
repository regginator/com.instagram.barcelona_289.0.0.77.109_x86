.class public Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public sendBody([BII)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public sendEOM()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
