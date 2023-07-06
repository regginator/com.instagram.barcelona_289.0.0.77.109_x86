.class public final LX/GmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;


# instance fields
.field public final synthetic A00:LX/G74;


# direct methods
.method public constructor <init>(LX/G74;)V
    .locals 0

    iput-object p1, p0, LX/GmF;->A00:LX/G74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GmF;->A00:LX/G74;

    .line 5
    .line 6
    iget-object v0, v0, LX/G74;->A02:LX/1yy;

    .line 7
    .line 8
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "notification_engine_annotation"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, p1, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
