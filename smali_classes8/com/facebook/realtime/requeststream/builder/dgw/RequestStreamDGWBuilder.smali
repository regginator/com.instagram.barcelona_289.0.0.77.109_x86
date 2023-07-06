.class public Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.super Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "rs-dgw-builder-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
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
.end method

.method public static native initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public native withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public native withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method
