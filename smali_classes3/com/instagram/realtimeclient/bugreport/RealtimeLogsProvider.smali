.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

.field public static final LOG_PREFIX:Ljava/lang/String; = "realtime_client"

.field public static final LOG_SUFFIX:Ljava/lang/String; = ".json"

.field public static final TAG:Ljava/lang/String; = "realtimeClientManagerProvider"


# instance fields
.field public final realtimeClientManager$delegate:LX/0Pj;

.field public final realtimeClientManagerProvider:LX/0Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:LX/0Q5;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManager$delegate:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final synthetic access$getRealtimeClientManagerProvider$p(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)LX/0Q5;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:LX/0Q5;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManager$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_mqtt_connected"

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "mqtt_target_state"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "is_receiving_realtime_and_foreground"

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "RealtimeLogsProvider"

    .line 50
    .line 51
    const-string v0, "Failed to generate content"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "realtime_client"

    return-object v0
.end method

.method public getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "realtimeClientManagerProvider"

    return-object v0
.end method
