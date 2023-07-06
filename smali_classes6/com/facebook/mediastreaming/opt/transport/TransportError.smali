.class public final Lcom/facebook/mediastreaming/opt/transport/TransportError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final description:Ljava/lang/String;

.field public final domain:Ljava/lang/String;

.field public final errorCode:I

.field public final fullDescription:Ljava/lang/String;

.field public final isConnectionLost:Z

.field public final isStreamTerminated:Z

.field public final isTransient:Z

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    .line 25
    .line 26
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
