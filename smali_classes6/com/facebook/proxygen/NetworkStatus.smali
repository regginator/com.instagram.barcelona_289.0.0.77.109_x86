.class public Lcom/facebook/proxygen/NetworkStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDownloadBwQuality:Ljava/lang/String;

.field public final mFlowControlHit:J

.field public final mLatencyQuality:Ljava/lang/String;

.field public final mMayHaveNetwork:Z

.field public final mOpenedConn:J

.field public mReqBwEgressAvg:J

.field public mReqBwEgressStdDev:D

.field public mReqBwIngressAvg:J

.field public mReqBwIngressStdDev:D

.field public final mRttAvg:J

.field public final mRttStdDev:D

.field public final mUploadBwQuality:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDJDJDJJZIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 14
    .line 15
    iput-wide p13, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    .line 20
    .line 21
    move/from16 v0, p17

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 24
    .line 25
    move/from16 v0, p18

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p19

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v0, p20

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private describeNetworkQuality(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "excellent"

    return-object v0

    :cond_1
    const-string v0, "good"

    return-object v0

    :cond_2
    const-string v0, "moderate"

    return-object v0

    :cond_3
    const-string v0, "poor"

    return-object v0
.end method


# virtual methods
.method public getDownloadBwQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlowControlHit()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLatencyQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMayHaveNetwork()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 1
    .line 2
    return v0
.end method

.method public getOpenedConn()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReqBwEgressAvg()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReqBwEgressStdDev()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReqBwIngressAvg()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReqBwIngressStdDev()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRttAvg()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRttStdDev()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUploadBwQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
