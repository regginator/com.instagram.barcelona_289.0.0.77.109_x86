.class public final LX/GFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/GmG;

.field public final A02:LX/GmI;


# direct methods
.method public constructor <init>(LX/GmG;LX/GmI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GFs;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GFs;->A02:LX/GmI;

    .line 6
    .line 7
    iput-object p1, p0, LX/GFs;->A01:LX/GmG;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 5
    .line 6
    sget-object v1, LX/GmJ;->A00:LX/GmJ;

    .line 7
    .line 8
    const-string v0, "context.os"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 14
    .line 15
    sget-object v1, LX/GmK;->A00:LX/GmK;

    .line 16
    .line 17
    const-string v0, "context.app"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/GFs;->A02:LX/GmI;

    .line 23
    .line 24
    const-string v1, "getUnreadMessages"

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 32
    .line 33
    new-instance v1, LX/GmH;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/GmH;-><init>(LX/GFs;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "areMultipleUsersLoggedIn"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GFs;->A01:LX/GmG;

    .line 44
    .line 45
    const-string v0, "isMessagingStyleEnabled"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
