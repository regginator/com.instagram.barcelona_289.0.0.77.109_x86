.class public synthetic Lcom/instagram/realtimeclient/MainRealtimeEventHandler$5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$5;->$SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wx;->A1L(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wx;->A1M(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-void
    .line 20
    .line 21
.end method
