.class public final LX/1rf;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "SyncNotificationSettings"

    .line 1
    .line 2
    const/16 v0, 0x17a

    .line 3
    .line 4
    iput-object p1, p0, LX/1rf;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1rf;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v7, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x811024000028feL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-static {v7}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_2
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "notification_settings"

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v5, v0, :cond_5

    .line 48
    .line 49
    :cond_3
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, "notifications/store_client_push_permissions/"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-ne v5, v8, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_4
    const-string v0, "enabled"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/16 v0, 0x68

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0, v3}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;

    .line 84
    .line 85
    invoke-direct {v0, v6, v5}, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 89
    .line 90
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
    .line 96
.end method
