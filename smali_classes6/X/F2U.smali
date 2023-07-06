.class public final LX/F2U;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:LX/GyV;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/GyV;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/F2U;->A01:LX/GyV;

    .line 1
    .line 2
    iput-object p1, p0, LX/F2U;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    const-string v0, "Integrator Start"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/F2U;->A01:LX/GyV;

    .line 1
    .line 2
    iget-object v4, v3, LX/GyV;->A02:LX/G74;

    .line 3
    .line 4
    iget-object v5, v3, LX/GyV;->A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 7
    .line 8
    new-instance v1, LX/GmE;

    .line 9
    .line 10
    invoke-direct {v1, v4}, LX/GmE;-><init>(LX/G74;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isNotificationMuted"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/GmM;->A00:LX/GmM;

    .line 19
    .line 20
    const-string v0, "suppressNotification"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerSetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/GmF;

    .line 26
    .line 27
    invoke-direct {v1, v4}, LX/GmF;-><init>(LX/G74;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "context.enableEngineAnnotation"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 36
    .line 37
    iget-object v1, v4, LX/G74;->A01:LX/GmL;

    .line 38
    .line 39
    const-string v0, "handleNotificationUnsend"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerSetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, LX/F2U;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v1, "Required value was null."

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/facebook/msys/mca/Mailbox;->getDatabase()Lcom/facebook/msys/mci/Database;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v7, v0, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v9, v3, LX/GyV;->A01:LX/F1o;

    .line 63
    .line 64
    new-instance v4, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;-><init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, LX/GyV;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
