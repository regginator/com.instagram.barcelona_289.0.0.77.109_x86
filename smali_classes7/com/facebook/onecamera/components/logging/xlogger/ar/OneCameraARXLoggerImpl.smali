.class public Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrT;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A13()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "spark-ocarxlogger-native"

    .line 10
    .line 11
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method private native createStandaloneOneCameraARXLoggerInternal()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onEventInternal(ILjava/lang/String;Z)V
.end method

.method private native onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private native onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public createStandaloneOneCameraARXLogger()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->createStandaloneOneCameraARXLoggerInternal()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onEvent(ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onEventInternal(ILjava/lang/String;Z)V

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

.method public onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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

.method public onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
