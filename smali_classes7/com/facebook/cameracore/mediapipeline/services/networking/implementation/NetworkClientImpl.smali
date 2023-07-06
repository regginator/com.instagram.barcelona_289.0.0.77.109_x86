.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;
.source ""


# instance fields
.field public final mWorker:LX/GDf;


# direct methods
.method public constructor <init>(LX/GDf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/GDf;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public sendRequest(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/GDf;

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, LX/GDf;->A00(LX/4pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method
