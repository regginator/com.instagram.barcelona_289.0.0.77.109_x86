.class public Lcom/instagram/bladerunner/collaborativeapp/CAFClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igcollaborativeapp-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/instagram/bladerunner/collaborativeapp/L$ig_android_rti_request_stream$enable_dgw_client_non_gqls;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/0jL;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/0jL;-><init>(LX/0if;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v7, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v3, p4

    .line 41
    invoke-static/range {v0 .. v8}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/jni/HybridData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static native initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/jni/HybridData;
.end method

.method private native onClientSessionEnded()V
.end method


# virtual methods
.method public native close()V
.end method

.method public native createNewEntity()V
.end method

.method public native getStreamId()J
.end method

.method public onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->onClientSessionEnded()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public native openEntity(Ljava/lang/String;)V
.end method

.method public native sendClientStateUpdate(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method public native sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;
.end method
