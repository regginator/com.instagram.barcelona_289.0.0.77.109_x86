.class public Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADMMessageHandlerJobBase"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;->A00:Z

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v1, "ADMMessagehandler ADMMessageHandlerJob"

    .line 10
    .line 11
    const-string v0, "ADMMessageHandlerJobBase is not available. Need to fall back to legacy implementation"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/notifications/push/ADMMessageLegacyHandler;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/instagram/notifications/push/ADMMessageJobHandler;

    .line 10
    .line 11
    const/16 v0, 0x22ed

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;->registerJobServiceClass(Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
