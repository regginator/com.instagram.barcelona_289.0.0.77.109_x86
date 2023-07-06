.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# static fields
.field public static final Companion:LX/Iy7;

.field public static final HUC_HTTP_STACK:Ljava/lang/String; = "huc"

.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"

.field public static final TIGON_HTTP_STACK:Ljava/lang/String; = "tigon"


# instance fields
.field public bottomServiceName:Ljava/lang/String;

.field public final enableUnifiedAuthHandling:Z

.field public final executor:Ljava/util/concurrent/Executor;

.field public final httpPriorityCalculator:LX/KoF;

.field public final invokeCallbacksFromEvb:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/0if;

.field public final sonarProbeSamplingRate:LX/J5t;

.field public final sonarProber:LX/JNY;

.field public final tigonLoggers:[LX/KuT;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final urlConnectionServiceLayer:LX/8WD;

.field public final useResponseBodyStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iy7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iy7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->Companion:LX/Iy7;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/KuT;Lcom/instagram/service/tigon/IGTigonService;LX/8WD;LX/KoF;LX/JNY;LX/J5t;Landroid/os/PowerManager;ZZZLX/0if;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v5, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p4

    .line 6
    invoke-static {p3, p4, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    move-object/from16 v1, p13

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/KuT;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/8WD;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/KoF;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/JNY;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/J5t;

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 42
    .line 43
    move/from16 v0, p10

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 46
    .line 47
    move/from16 v0, p11

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 50
    .line 51
    move/from16 v0, p12

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 54
    .line 55
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/0if;

    .line 56
    .line 57
    new-instance v2, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0if;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    iget-object v1, p4, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 93
    .line 94
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v0, "MNS"

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p4, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v0, LX/K5H;

    .line 119
    .line 120
    invoke-direct {v0, v2, p3}, LX/K5H;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/KuT;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    filled-new-array {v0}, [LX/K5H;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-array v8, v4, [LX/MYN;

    .line 129
    .line 130
    new-instance v2, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/KjR;[LX/MYN;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    instance-of v0, v1, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "Liger"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "Other"

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final synthetic access$getPerformanceLogger$p(Lcom/instagram/api/tigon/TigonServiceLayer;)Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private final failRequest(LX/GVs;Ljava/io/IOException;LX/JSG;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/Krx;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 1
    .line 2
    const-string v1, "TigonServiceLayer"

    .line 3
    .line 4
    const-string v0, "Request Failed while validating URL"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/Il2;

    .line 12
    .line 13
    invoke-direct {v0, p4, p3, p1, p2}, LX/Il2;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/JSG;LX/GVs;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/KEx;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/KEx;-><init>(LX/GVs;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getBodySize(LX/GVs;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/GVs;->A06:LX/Hqv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hqv;->getContentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final getFriendlyName(LX/GJE;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/GJE;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "HttpRequest"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v2, p1, LX/GJE;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    iget-object v0, p1, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/GLR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method

.method public final logQPL(LX/GVs;LX/GJE;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStart(LX/GVs;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v4, "sequence_number"

    .line 19
    .line 20
    invoke-virtual {v5, p1, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 24
    .line 25
    const-string v1, "tigon/"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "http_stack"

    .line 34
    .line 35
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 39
    .line 40
    iget-object v0, p1, LX/GVs;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "http_method"

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 52
    .line 53
    iget-object v5, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 54
    .line 55
    invoke-static {v5}, LX/Iyj;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "redacted_url"

    .line 63
    .line 64
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 68
    .line 69
    iget-object v0, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/GLR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "request_type"

    .line 79
    .line 80
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 84
    .line 85
    invoke-static {}, LX/Guq;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "started_in_background"

    .line 90
    .line 91
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 95
    .line 96
    iget-object v1, p2, LX/GJE;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const-string v1, "undefined"

    .line 101
    .line 102
    :cond_0
    const-string v0, "source_module"

    .line 103
    .line 104
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 128
    .line 129
    const-string v0, "is_first_static_request"

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    const-string v0, "feed/timeline"

    .line 157
    .line 158
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 173
    .line 174
    const-string v0, "is_first_feed_request"

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 186
    .line 187
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v0, "is_interactive"

    .line 198
    .line 199
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "is_power_save_mode"

    .line 209
    .line 210
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "is_device_idle_mode"

    .line 220
    .line 221
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    const-string v0, "feed/reels_tray"

    .line 226
    .line 227
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 242
    .line 243
    const-string v0, "is_first_stories_request"

    .line 244
    .line 245
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 255
    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final makeBodyBuffers(LX/GVs;I)[Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/GVs;->A06:LX/Hqv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, LX/Hqv;->CVz()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/GOZ;->A01(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 33
    .line 34
    const-string v1, "TigonServiceLayer"

    .line 35
    .line 36
    const-string v0, "Error while creating ByteBuffer"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

.method public final makeTigonBodyProvider(LX/GVs;)Lcom/facebook/tigon/TigonBodyProvider;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/GVs;->A06:LX/Hqv;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/IQ3;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/IQ3;-><init>(LX/Hqv;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final makeTigonCallbacks(LX/GVs;Lcom/facebook/tigon/iface/TigonRequest;LX/JSG;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0if;)LX/K5C;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    invoke-static {p4, v5, v8}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/KuT;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/JNY;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/J5t;

    .line 31
    .line 32
    iget-boolean v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 33
    .line 34
    new-instance v0, LX/IgY;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, LX/IgY;-><init>(LX/J5t;LX/JNY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/JSG;LX/GVs;LX/0if;[LX/KuT;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v8, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/KuT;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/JNY;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/J5t;

    .line 45
    .line 46
    iget-boolean v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 47
    .line 48
    iget-boolean v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 49
    .line 50
    new-instance v0, LX/K5C;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v10}, LX/K5C;-><init>(LX/J5t;LX/JNY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/JSG;LX/GVs;[LX/KuT;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final makeTigonRequest(LX/GVs;LX/GJE;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v8, p1, LX/GVs;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v8, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v8, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-boolean v0, p1, LX/GVs;->A0A:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, LX/GVs;->A06:LX/Hqv;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    :cond_2
    const/4 v6, 0x1

    .line 28
    :goto_0
    iget-object v1, p1, LX/GVs;->A05:LX/Ho8;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 33
    .line 34
    new-instance v5, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/Ho8;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v7, LX/JWR;

    .line 40
    .line 41
    invoke-direct {v7}, LX/JWR;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/GJE;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v7, LX/JWR;->A00:Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "surface"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const-string v1, "fetch"

    .line 67
    .line 68
    :goto_2
    const-string v0, "purpose"

    .line 69
    .line 70
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p2, LX/GJE;->A08:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v1, "1"

    .line 88
    .line 89
    :goto_3
    const-string v0, "is_ad"

    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mMethod:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/GVs;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GTe;

    .line 126
    .line 127
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v1, "0"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v1, "prefetch"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v5, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/4 v6, 0x0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-static {v9}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mUrl:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    packed-switch v0, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_0
    sget-object v0, LX/IqK;->A0A:LX/IqK;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_1
    sget-object v0, LX/IqK;->A0B:LX/IqK;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_2
    sget-object v0, LX/IqK;->A07:LX/IqK;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_3
    sget-object v0, LX/IqK;->A09:LX/IqK;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_4
    sget-object v0, LX/IqK;->A04:LX/IqK;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_5
    sget-object v0, LX/IqK;->A03:LX/IqK;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    sget-object v0, LX/IqK;->A06:LX/IqK;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_7
    sget-object v0, LX/IqK;->A05:LX/IqK;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_8
    sget-object v0, LX/IqK;->A08:LX/IqK;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_9
    sget-object v0, LX/IqK;->A0C:LX/IqK;

    .line 219
    .line 220
    :goto_5
    iget v0, v0, LX/IqK;->A00:I

    .line 221
    .line 222
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRequestCategory:I

    .line 223
    .line 224
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v1, v0, :cond_d

    .line 236
    .line 237
    if-eq v1, v4, :cond_c

    .line 238
    .line 239
    if-ne v1, v2, :cond_e

    .line 240
    .line 241
    :goto_6
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mTigonPriority:I

    .line 242
    .line 243
    iget v0, p1, LX/GVs;->A00:I

    .line 244
    .line 245
    int-to-byte v2, v0

    .line 246
    iget-boolean v1, p1, LX/GVs;->A03:Z

    .line 247
    .line 248
    new-instance v0, LX/Jb8;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LX/Jb8;-><init>(BZ)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHttpPriority:LX/Jb8;

    .line 254
    .line 255
    sget-object v4, LX/J4Q;->A02:LX/Iwc;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/GJE;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, ""

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 269
    .line 270
    .line 271
    sget-object v4, LX/J4Q;->A03:LX/Iwc;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    new-instance v2, LX/JAa;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, LX/JAa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/JAZ;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, LX/JAZ;-><init>(LX/JAa;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/J4Q;->A06:LX/Iwc;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, LX/GJE;->A02:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    packed-switch v0, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    :goto_7
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mStartupStatusOnAdded:I

    .line 307
    .line 308
    iget-boolean v0, p1, LX/GVs;->A0B:Z

    .line 309
    .line 310
    iput-boolean v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRetryable:Z

    .line 311
    .line 312
    iput-boolean v6, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mReplaySafe:Z

    .line 313
    .line 314
    iput-object v5, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 315
    .line 316
    iget-object v2, p2, LX/GJE;->A0D:Ljava/util/Map;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    sget-object v1, LX/J4Q;->A05:LX/Iwc;

    .line 321
    .line 322
    new-instance v0, LX/J6T;

    .line 323
    .line 324
    invoke-direct {v0, v2}, LX/J6T;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 328
    .line 329
    .line 330
    :cond_b
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_a
    const/4 v0, 0x0

    .line 337
    goto :goto_7

    .line 338
    :pswitch_b
    const/4 v0, 0x2

    .line 339
    goto :goto_7

    .line 340
    :pswitch_c
    const/4 v0, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/4 v0, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const/4 v0, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final setupHeaders(LX/GVs;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/GVs;->A05:LX/Ho8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 13
    .line 14
    iget-object v0, p1, LX/GVs;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, LX/GVs;->A06:LX/Hqv;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, LX/Hqv;->AZf()LX/GTe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, LX/Hqv;->AZa()LX/GTe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, LX/Hqv;->getContentLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-string v1, "content-length"

    .line 68
    .line 69
    cmp-long v0, v4, v2

    .line 70
    .line 71
    if-gez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const-string v1, "Accept-Language"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LX/GVs;->A03(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LX/0g3;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, LX/Jhx;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v0, p1, LX/GVs;->A04:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0eJ;->A08()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "x-fb-client-cdn-log-transid"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "x-fb-client-cdn-log-clientid"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "x-fb-product-log"

    .line 128
    .line 129
    const-string v1, "transient_analysis_ig4a:"

    .line 130
    .line 131
    const/16 v0, 0x3a

    .line 132
    .line 133
    invoke-static {v1, v4, v3, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v2, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v7, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    invoke-virtual {v6, v7, v13}, Lcom/instagram/api/tigon/TigonServiceLayer;->validateRequestBody(LX/GVs;LX/GJE;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7, v13}, Lcom/instagram/api/tigon/TigonServiceLayer;->logQPL(LX/GVs;LX/GJE;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 31
    .line 32
    iget-object v0, v7, LX/GVs;->A08:Ljava/net/URI;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->validateRequestURL(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v7, LX/GVs;->A08:Ljava/net/URI;

    .line 46
    .line 47
    iget-object v0, v7, LX/GVs;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Iym;->A00(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->setupHeaders(LX/GVs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v13}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonRequest(LX/GVs;LX/GJE;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->getBodySize(LX/GVs;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v10, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 83
    .line 84
    iget-object v11, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 85
    .line 86
    iget-object v12, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/0if;

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonCallbacks(LX/GVs;Lcom/facebook/tigon/iface/TigonRequest;LX/JSG;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0if;)LX/K5C;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonBodyProvider(LX/GVs;)Lcom/facebook/tigon/TigonBodyProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-boolean v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    const-string v1, "http_client_send_request"

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v7}, LX/JSG;->A02(LX/GVs;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 109
    .line 110
    invoke-virtual {v0, v7, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 114
    .line 115
    invoke-virtual {v0, v8, v3, v5, v2}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_2
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/KoF;

    .line 123
    .line 124
    iget-object v11, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 125
    .line 126
    new-instance v8, LX/KF2;

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    invoke-direct/range {v8 .. v13}, LX/KF2;-><init>(Lcom/facebook/tigon/TigonRequestToken;LX/KoF;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/GVs;LX/GJE;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :cond_1
    invoke-virtual {v6, v7, v4}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeBodyBuffers(LX/GVs;I)[Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual {v9, v7}, LX/JSG;->A02(LX/GVs;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 141
    .line 142
    invoke-virtual {v0, v7, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v2, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    new-instance v0, LX/Ihu;

    .line 174
    .line 175
    invoke-direct {v0, v6}, LX/Ihu;-><init>(Lcom/instagram/api/tigon/TigonServiceLayer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 182
    .line 183
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "fallback_to_os_stack_reason"

    .line 191
    .line 192
    invoke-virtual {v2, v7, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 196
    .line 197
    const-string v1, "http_stack"

    .line 198
    .line 199
    const-string v0, "huc"

    .line 200
    .line 201
    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "X-FB-HTTP-Engine"

    .line 205
    .line 206
    const-string v0, "Tigon-TCP-Fallback"

    .line 207
    .line 208
    invoke-virtual {v7, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/8WD;

    .line 212
    .line 213
    invoke-interface {v0, v7, v13, v9}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v8

    .line 221
    :catch_0
    move-exception v1

    .line 222
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 223
    .line 224
    invoke-direct {v6, v7, v1, v9, v0}, Lcom/instagram/api/tigon/TigonServiceLayer;->failRequest(LX/GVs;Ljava/io/IOException;LX/JSG;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/Krx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final validateRequestBody(LX/GVs;LX/GJE;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, LX/GVs;->A06:LX/Hqv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hqv;->getContentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const-string v3, "Incorrect content length set on "

    .line 27
    .line 28
    iget-object v2, p2, LX/GJE;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    iget-object v0, p2, LX/GJE;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 39
    .line 40
    const-string v0, "TigonServiceLayer"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
