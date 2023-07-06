.class public final Lcom/facebook/tigon/tigonmns/TigonMNSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iwd;


# instance fields
.field public cacheDirectory:Ljava/lang/String;

.field public dontFollowRedirect:Z

.field public emplaceHttpPriorityHeader:Z

.field public enableBugReport:Z

.field public eventLoopThreadPriority:I

.field public executeMissedTimers:Z

.field public extendedUploadCallbacksEnabled:Z

.field public failureReasonsToRetry:Ljava/lang/String;

.field public forceHttp2:Z

.field public highPriorityCacheLookup:Z

.field public http2ConnectionFlowControlWindow:I

.field public http2MaxConnectionsPerHost:I

.field public http2MaxRequestsPerConnection:I

.field public http2PingIntervalMs:I

.field public http2StreamFlowControlWindow:I

.field public preconnectHosts:Ljava/util/List;

.field public quicAckThreshold:J

.field public quicAttemptSingleIPAddress:Z

.field public quicCongestionControlAlgorithm:Ljava/lang/String;

.field public quicEnableEarlyData:Z

.field public quicEnableX25519:Z

.field public quicFlowControlAutoTuningMaxConnectionWindow:I

.field public quicFlowControlAutoTuningMaxStreamWindow:I

.field public quicHandshakeTimeoutMs:I

.field public quicHappyEyeballsDelayMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxData:J

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicInitialRttMs:I

.field public quicKeepAliveTimeoutMs:I

.field public quicMaxReadsPerEvent:I

.field public quicMaxReceiveTimestampsPerAck:I

.field public receiveBatchSize:I

.field public tcpEnableEarlyData:Z

.field public tcpEstablishTimeoutMs:I

.field public tcpHappyEyeballsConnectionDelayMs:I

.field public tcpMaxReadsPerEvent:I

.field public tcpProbeDelayMs:I

.field public tcpReadTimeoutMs:I

.field public tcpWriteTimeoutMs:I

.field public transactionReceiveTimeoutMs:I

.field public trustSandboxCertificates:Z

.field public udpReceiveBufferSize:I

.field public useOnBodyExperimental:Z

.field public useRequestReportV2:Z

.field public useSelectiveRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iwd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iwd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->Companion:LX/Iwd;

    .line 6
    .line 7
    const-string v0, "tigonmns-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x3fff

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move-wide v7, v5

    move v9, v1

    move-wide v10, v5

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move-object/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move-object/from16 v52, v2

    invoke-direct/range {v0 .. v52}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;ZLjava/lang/String;ZIIIIZIIIZLjava/lang/String;ZZZZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;ZLjava/lang/String;ZIIIIZIIIZLjava/lang/String;ZZZZZZZI)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v1, p28

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v2, p30

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    move-object/from16 v3, p41

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2633135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2633136
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 2633137
    iput-object p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 2633138
    iput p3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 2633139
    iput p4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 2633140
    iput-wide p5, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 2633141
    iput-wide p7, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2633142
    iput p9, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 2633143
    iput-wide p10, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 2633144
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 2633145
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 2633146
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 2633147
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 2633148
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 2633149
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 2633150
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 2633151
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 2633152
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 2633153
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 2633154
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 2633155
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 2633156
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 2633157
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 2633158
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 2633159
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 2633160
    iput-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 2633161
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 2633162
    iput-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 2633163
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 2633164
    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 2633165
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 2633166
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 2633167
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 2633168
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 2633169
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 2633170
    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 2633171
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 2633172
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 2633173
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCongestionControlAlgorithm:Ljava/lang/String;

    .line 2633174
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 2633175
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 2633176
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useOnBodyExperimental:Z

    .line 2633177
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 2633178
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useRequestReportV2:Z

    .line 2633179
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->emplaceHttpPriorityHeader:Z

    .line 2633180
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableX25519:Z

    .line 2633181
    move/from16 v0, p49

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;ZLjava/lang/String;ZIIIIZIIIZLjava/lang/String;ZZZZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v51, p49

    move/from16 v17, p15

    move/from16 v14, p12

    move-wide/from16 v12, p10

    move/from16 v41, p39

    move/from16 v11, p9

    move/from16 v40, p38

    move-wide/from16 v9, p7

    move-wide/from16 v7, p5

    move/from16 v36, p34

    move/from16 v18, p16

    move/from16 v5, p3

    move/from16 v34, p32

    move/from16 v19, p17

    move/from16 v6, p4

    move/from16 v35, p33

    move-object/from16 v4, p2

    move/from16 v16, p14

    move/from16 v3, p1

    move-object/from16 v32, p30

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v30, p28

    move/from16 v0, p50

    move/from16 v37, p35

    move/from16 v39, p37

    and-int/lit8 v1, p50, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v1, p50, 0x2

    if-eqz v1, :cond_1

    .line 271229165
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 271229166
    :cond_1
    and-int/lit8 v1, p50, 0x4

    if-eqz v1, :cond_2

    const v5, 0xea60

    :cond_2
    and-int/lit8 v1, p50, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, p50, 0x10

    if-eqz v1, :cond_4

    const-wide/32 v7, 0x600000

    :cond_4
    and-int/lit8 v1, p50, 0x20

    if-eqz v1, :cond_5

    const-wide/32 v9, 0x28000

    :cond_5
    and-int/lit8 v1, p50, 0x40

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v12, 0xf

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/16 v14, 0xa

    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 271229167
    move/from16 v2, p13

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v15

    .line 271229168
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/16 v16, 0x80

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/16 v19, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/16 v20, 0x0

    :cond_d
    const v1, 0x8000

    and-int v1, p50, v1

    const/16 v28, 0x1

    if-eqz v1, :cond_e

    const/16 v21, 0x1

    :cond_e
    const/high16 v1, 0x10000

    and-int v1, p50, v1

    if-eqz v1, :cond_f

    const/16 v22, 0x7530

    :cond_f
    const/high16 v1, 0x20000

    and-int v1, p50, v1

    .line 271229169
    move/from16 v2, p21

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v23

    .line 271229170
    const/high16 v1, 0x40000

    and-int v1, p50, v1

    .line 271229171
    move/from16 v2, p22

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v24

    .line 271229172
    const/high16 v1, 0x80000

    and-int v1, p50, v1

    if-eqz v1, :cond_10

    const/16 v25, 0x1f4

    :cond_10
    const/high16 v1, 0x100000

    and-int v1, p50, v1

    if-eqz v1, :cond_11

    const/16 v26, 0x0

    :cond_11
    const/high16 v1, 0x200000

    and-int v1, p50, v1

    if-eqz v1, :cond_12

    const/16 v27, 0x0

    :cond_12
    const/high16 v1, 0x400000

    and-int v1, p50, v1

    if-nez v1, :cond_13

    move/from16 v28, p26

    :cond_13
    const/high16 v1, 0x800000

    and-int v1, p50, v1

    .line 271229173
    move/from16 v2, p27

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v29

    .line 271229174
    const/high16 v1, 0x1000000

    and-int v1, p50, v1

    const-string v43, ""

    if-eqz v1, :cond_14

    move-object/from16 v30, v43

    :cond_14
    const/high16 v1, 0x2000000

    and-int v1, p50, v1

    .line 271229175
    move/from16 v2, p29

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v31

    .line 271229176
    const/high16 v1, 0x4000000

    and-int v1, p50, v1

    if-eqz v1, :cond_15

    move-object/from16 v32, v43

    :cond_15
    const/high16 v1, 0x8000000

    and-int v1, p50, v1

    .line 271229177
    move/from16 v2, p31

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v33

    .line 271229178
    const/high16 v1, 0x10000000

    and-int v1, p50, v1

    if-eqz v1, :cond_16

    const/16 v34, 0x0

    :cond_16
    const/high16 v1, 0x20000000

    and-int v1, p50, v1

    if-eqz v1, :cond_17

    const/16 v35, 0x0

    :cond_17
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p50, v1

    if-eqz v1, :cond_18

    const/16 v36, 0x0

    :cond_18
    const/high16 v1, -0x80000000

    and-int v0, p50, v1

    if-eqz v0, :cond_19

    const/16 v37, 0x0

    :cond_19
    move/from16 v0, p51

    and-int/lit8 v1, p51, 0x1

    .line 271229179
    move/from16 v2, p36

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v38

    .line 271229180
    and-int/lit8 v1, p51, 0x2

    if-eqz v1, :cond_1a

    const/16 v39, 0x0

    :cond_1a
    and-int/lit8 v1, p51, 0x4

    if-eqz v1, :cond_1b

    const/16 v40, 0x0

    :cond_1b
    and-int/lit8 v1, p51, 0x8

    if-eqz v1, :cond_1c

    const/16 v41, 0x0

    :cond_1c
    and-int/lit8 v1, p51, 0x10

    .line 271229181
    move/from16 v2, p40

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v42

    .line 271229182
    and-int/lit8 v1, p51, 0x20

    if-nez v1, :cond_1d

    move-object/from16 v43, p41

    :cond_1d
    and-int/lit8 v1, p51, 0x40

    .line 271229183
    move/from16 v2, p42

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v44

    .line 271229184
    and-int/lit16 v1, v0, 0x80

    .line 271229185
    move/from16 v2, p43

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v45

    .line 271229186
    and-int/lit16 v1, v0, 0x100

    .line 271229187
    move/from16 v2, p44

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v46

    .line 271229188
    and-int/lit16 v1, v0, 0x200

    .line 271229189
    move/from16 v2, p45

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v47

    .line 271229190
    and-int/lit16 v1, v0, 0x400

    .line 271229191
    move/from16 v2, p46

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v48

    .line 271229192
    and-int/lit16 v1, v0, 0x800

    .line 271229193
    move/from16 v2, p47

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v49

    .line 271229194
    and-int/lit16 v1, v0, 0x1000

    .line 271229195
    move/from16 v2, p48

    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    move-result v50

    .line 271229196
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1e

    const/16 v51, 0x0

    .line 271229197
    :cond_1e
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v51}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;ZLjava/lang/String;ZIIIIZIIIZLjava/lang/String;ZZZZZZZI)V

    return-void
.end method


# virtual methods
.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDontFollowRedirect()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEmplaceHttpPriorityHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->emplaceHttpPriorityHeader:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableBugReport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExecuteMissedTimers()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getExtendedUploadCallbacksEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFailureReasonsToRetry()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHighPriorityCacheLookup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2ConnectionFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxConnectionsPerHost()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxRequestsPerConnection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2PingIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2StreamFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPreconnectHosts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicAckThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicAttemptSingleIPAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicCongestionControlAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCongestionControlAlgorithm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicEnableX25519()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableX25519:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicFlowControlAutoTuningMaxConnectionWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicFlowControlAutoTuningMaxStreamWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHappyEyeballsDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicInitialMaxData()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialRttMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicMaxReadsPerEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAck()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReceiveBatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpHappyEyeballsConnectionDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpMaxReadsPerEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpProbeDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpReadTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpWriteTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUdpReceiveBufferSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseOnBodyExperimental()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useOnBodyExperimental:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseRequestReportV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useRequestReportV2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseSelectiveRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCacheDirectory(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDontFollowRedirect(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEmplaceHttpPriorityHeader(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->emplaceHttpPriorityHeader:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEnableBugReport(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setExecuteMissedTimers(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setExtendedUploadCallbacksEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setFailureReasonsToRetry(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHighPriorityCacheLookup(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHttp2ConnectionFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHttp2MaxConnectionsPerHost(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHttp2MaxRequestsPerConnection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHttp2PingIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setHttp2StreamFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPreconnectHosts(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setQuicAckThreshold(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicAttemptSingleIPAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicCongestionControlAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCongestionControlAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setQuicEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicEnableX25519(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableX25519:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicFlowControlAutoTuningMaxConnectionWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicFlowControlAutoTuningMaxStreamWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicHappyEyeballsDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicInitialMaxData(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicInitialRttMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicMaxReadsPerEvent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setQuicMaxReceiveTimestampsPerAck(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setReceiveBatchSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpHappyEyeballsConnectionDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpMaxReadsPerEvent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpProbeDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpReadTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTcpWriteTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setUdpReceiveBufferSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setUseOnBodyExperimental(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useOnBodyExperimental:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setUseRequestReportV2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useRequestReportV2:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setUseSelectiveRetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
