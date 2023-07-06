.class public Lcom/instagram/realtimeclient/RealtimeClientManager$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$14;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$14;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$2300(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$14;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$3200(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
