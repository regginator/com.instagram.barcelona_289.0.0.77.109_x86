.class public Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtK;


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLUserFlowImpl"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6zY;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/Hvf;->A13()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->loadSoLibrary()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method private native annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endSuccessInternal(JLjava/lang/String;)V
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native instanceIdWithStringInternal(ILjava/lang/String;)J
.end method

.method public static loadSoLibrary()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    const-string v0, "spark-qpluserflow-native"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native markPointInternal(JILjava/lang/String;)V
.end method

.method private native startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v3, p3

    .line 268435460
    move-object v4, p4

    .line 268435461
    move-object v6, p5

    .line 268435462
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v3, p3

    .line 268435460
    move-object v4, p4

    .line 268435461
    move-object v6, p5

    .line 268435462
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public endCancel(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public endCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 268435456
    const-string v6, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public endSuccess(J)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public native generateNewInstanceId(I)J
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->instanceIdWithStringInternal(ILjava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public markPoint(JI)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public markPoint(JILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public native startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
