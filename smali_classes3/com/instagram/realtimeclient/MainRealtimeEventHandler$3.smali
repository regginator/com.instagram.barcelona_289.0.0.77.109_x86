.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final synthetic val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v5, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v8, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    .line 30
    .line 31
    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/28G;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v12, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 38
    .line 39
    iget-object v14, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v15, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v3 .. v15}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$000(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/28G;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
