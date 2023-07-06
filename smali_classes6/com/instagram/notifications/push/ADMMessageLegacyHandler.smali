.class public Lcom/instagram/notifications/push/ADMMessageLegacyHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/notifications/push/ADMMessageLegacyHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, v1, v0}, LX/H94;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRegistered(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/H94;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRegistrationError(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ADMMessagehandler onRegistrationError"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUnregistered(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
