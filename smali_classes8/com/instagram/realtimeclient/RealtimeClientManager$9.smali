.class public Lcom/instagram/realtimeclient/RealtimeClientManager$9;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$isForegrounded:Z

.field public final synthetic val$isMsysPresenceReporting:Z


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;IIZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isForegrounded:Z

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isMsysPresenceReporting:Z

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isForegrounded:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isMsysPresenceReporting:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/Mck;->D9M(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
