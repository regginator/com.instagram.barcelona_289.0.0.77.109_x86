.class public final LX/KMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMF;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KMF;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/JAM;

    .line 3
    .line 4
    iget-object v2, v4, LX/JAM;->A00:LX/IMm;

    .line 5
    .line 6
    const-string v1, "From version React Native v0.44, native modules are explicitly not initialized on the UI thread."

    .line 7
    .line 8
    iget-boolean v0, v2, LX/HwC;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 13
    .line 14
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iqn;->A0Z:LX/Iqn;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    const-string v1, "NativeModuleRegistry_notifyJSInstanceInitialized"

    .line 28
    .line 29
    const v0, 0x69197b98

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v4, LX/JAM;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->markInitializable()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    const v0, 0x2315e373

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Iqn;->A0Y:LX/Iqn;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, -0x59e340d7

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Iqn;->A0Y:LX/Iqn;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    const-string v0, "Tried to call assertOnNativeModulesQueueThread(message) on an uninitialized ReactContext"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method
