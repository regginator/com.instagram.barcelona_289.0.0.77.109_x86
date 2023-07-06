.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final disablePingWhileNoActiveStream:Z

.field public final enableLogging:Z

.field public final enablePingInBackground:Z

.field public final ignoreOnNetworkDisconnectedSignalAndSendPing:Z

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public final initAppStateAsBackground:Z

.field public final initialUnreachableDelayBackOffMode:J

.field public final initialUnreachableDelayFastMode:J

.field public final pingIntervalMs:J

.field public final pingTrafficTracingSamplingRate:I

.field public final sendPingOnAppForeground:Z

.field public final skipPingAfterIngressTraffic:Z


# direct methods
.method public constructor <init>(ZJZZZZIZZJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalMs:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableLogging:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayFastMode:J

    .line 22
    .line 23
    iput-wide p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    .line 24
    .line 25
    iput-boolean p15, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic constructor <init>(ZJZZZZIZZJJZLX/LNT;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p15}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJZZZZIZZJJZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/LQ7;
    .locals 1

    .line 0
    new-instance v0, LX/LQ7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQ7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
