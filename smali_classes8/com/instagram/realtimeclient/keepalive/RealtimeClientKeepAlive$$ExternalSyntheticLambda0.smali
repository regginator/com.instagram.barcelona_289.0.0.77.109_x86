.class public final synthetic Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

.field public final synthetic f$1:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;->f$1:Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;->f$1:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->lambda$doKeepAlive$2$com-instagram-realtimeclient-keepalive-RealtimeClientKeepAlive(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-void
.end method
