.class public Lcom/instagram/notifications/push/ADMMessageJobHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-virtual {v2, p2, v1, v0}, LX/H94;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/H94;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ADMMessagehandler onRegistrationError"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
