.class public final Lcom/facebook/traffic/ctm/api/ClientTransportMonitorHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile ctm:Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    .line 8
.end method

.method public static get()Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/ctm/api/ClientTransportMonitorHolder;->ctm:Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static set(Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/traffic/ctm/api/ClientTransportMonitorHolder;->ctm:Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
