.class public Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mKeepaliveCondition:Ljava/lang/String;

.field public final mRealtimeClientManager:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->mRealtimeClientManager:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->mKeepaliveCondition:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->mRealtimeClientManager:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->mKeepaliveCondition:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
