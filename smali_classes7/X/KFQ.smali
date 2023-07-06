.class public final LX/KFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqU;


# instance fields
.field public final A00:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KFQ;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACS(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFQ;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    int-to-byte v0, p1

    .line 3
    invoke-virtual {v1, v0, p2}, Lcom/facebook/proxygen/HTTPRequestHandler;->changePriority(BZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFQ;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
