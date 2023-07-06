.class public final LX/HXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gm8;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

.field public final synthetic A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;


# direct methods
.method public constructor <init>(LX/Gm8;Lcom/facebook/mediastreaming/opt/transport/TransportError;Lcom/facebook/mediastreaming/opt/transport/TransportEvent;)V
    .locals 0

    iput-object p1, p0, LX/HXB;->A00:LX/Gm8;

    iput-object p3, p0, LX/HXB;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    iput-object p2, p0, LX/HXB;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HXB;->A00:LX/Gm8;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gm8;->A00:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    .line 3
    .line 4
    iget-object v1, p0, LX/HXB;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 5
    .line 6
    iget-object v0, p0, LX/HXB;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;->onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
