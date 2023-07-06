.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final disableStreamContextLinking:Z

.field public final enableCloseTransportOnNotifyStreamGroupError:Z

.field public final enableConnectivityManager:Z

.field public final enableHTTP3:Z

.field public final enableQPLForMNSReportInDGW:Z

.field public final gatewayDomain:Ljava/lang/String;

.field public final isWorkBuild:Z

.field public final loadSheddingExponentialBackoffRate:J

.field public final loadSheddingInitialBackoffTimeS:D

.field public final loadSheddingMaxBackoffTimeS:D

.field public final logStreamGroupEvents:Z

.field public final requestResponseManagerOptions:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

.field public final responseCompression:Ljava/lang/String;

.field public final streamGroupErrorWhenInDisconnectingState:Z

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final trafficTracingSamplingRate:I

.field public final zeroRatingEnabled:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZLjava/lang/String;JJZZDDJ)V
    .locals 2

    .line 2951851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2951852
    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->trafficTracingSamplingRate:I

    .line 2951853
    iput p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    .line 2951854
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 2951855
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    .line 2951856
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityManager:Z

    .line 2951857
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 2951858
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 2951859
    iput-object p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 2951860
    iput-object p9, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 2951861
    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->requestResponseManagerOptions:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 2951862
    iput-wide p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 2951863
    iput-object p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 2951864
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 2951865
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupErrorWhenInDisconnectingState:Z

    .line 2951866
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->logStreamGroupEvents:Z

    .line 2951867
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableStreamContextLinking:Z

    .line 2951868
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:Z

    .line 2951869
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 2951870
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 2951871
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 2951872
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQPLForMNSReportInDGW:Z

    .line 2951873
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCloseTransportOnNotifyStreamGroupError:Z

    .line 2951874
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->loadSheddingInitialBackoffTimeS:D

    .line 2951875
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->loadSheddingMaxBackoffTimeS:D

    .line 2951876
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->loadSheddingExponentialBackoffRate:J

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZLjava/lang/String;JJZZDDJLX/LNU;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p31}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZLjava/lang/String;JJZZDDJ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private getGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "gateway.workplace.com"

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const-string v0, "gateway.facebook.com"

    .line 12
    .line 13
    return-object v0
.end method

.method public static newBuilder()LX/Lfm;
    .locals 1

    .line 0
    new-instance v0, LX/Lfm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lfm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    return-object p1
.end method
