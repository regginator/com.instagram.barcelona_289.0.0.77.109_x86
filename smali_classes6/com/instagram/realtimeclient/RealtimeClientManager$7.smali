.class public Lcom/instagram/realtimeclient/RealtimeClientManager$7;
.super LX/7Ip;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onQueueIdle()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$7$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$7$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager$7;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method
