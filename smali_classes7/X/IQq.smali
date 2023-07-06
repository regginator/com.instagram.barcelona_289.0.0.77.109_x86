.class public final LX/IQq;
.super LX/J6a;
.source ""


# instance fields
.field public final A00:LX/JDR;

.field public final A01:LX/JfE;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/J6a;-><init>(LX/JGR;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/IQq;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 15
    .line 16
    iput-object p3, p0, LX/IQq;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 17
    .line 18
    iput-object p1, p0, LX/IQq;->A00:LX/JDR;

    .line 19
    .line 20
    iput-object p2, p0, LX/IQq;->A01:LX/JfE;

    .line 21
    .line 22
    return-void
    .line 23
.end method
