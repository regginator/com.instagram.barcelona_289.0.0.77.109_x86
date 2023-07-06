.class public Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;
.super Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;


# instance fields
.field public final mError:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->mError:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0ge;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private unsubscribe(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, "/ig_realtime_sub"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/Fdc;->A03:LX/Fdc;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand$1;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/Fdc;LX/0wE;)I

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    .line 43
    .line 44
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fleetbeacon IO exception."

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->getSubscriptionString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->unsubscribe(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->getStreamToken()LX/8US;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->mError:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->finishSuccess()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->finishFail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
