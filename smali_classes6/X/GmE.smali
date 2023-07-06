.class public final LX/GmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;


# instance fields
.field public final synthetic A00:LX/G74;


# direct methods
.method public constructor <init>(LX/G74;)V
    .locals 0

    iput-object p1, p0, LX/GmE;->A00:LX/G74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GmE;->A00:LX/G74;

    .line 5
    .line 6
    iget-object v0, v0, LX/G74;->A00:LX/3Cr;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Cr;->A01:LX/1yy;

    .line 9
    .line 10
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v0, 0x3ae

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "direct_messages_muted"

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v0, 0x8e

    .line 43
    .line 44
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const-string v2, "all_notifications_paused"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
