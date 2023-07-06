.class public final Lcom/facebook/papaya/client/PapayaJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/papaya/client/PapayaJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/papaya/client/PapayaJNI;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/papaya/client/PapayaJNI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/papaya/client/PapayaJNI;->INSTANCE:Lcom/facebook/papaya/client/PapayaJNI;

    .line 6
    .line 7
    const-string v0, "papaya"

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
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final addLogSink(Ljava/lang/String;LX/66e;Lcom/facebook/papaya/log/LogSink;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/66e;->A00:I

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/facebook/papaya/client/PapayaJNI;->nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final cancelAllExecutors()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeCancelAllExecutors()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final cancelExecutor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/papaya/client/PapayaJNI;->nativeCancelExecutor(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final declared-synchronized initialize(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/PapayaJNI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/facebook/papaya/client/PapayaJNI;->nativeInitialize(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
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

.method public static final native nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V
.end method

.method public static final native nativeCancelAllExecutors()V
.end method

.method public static final native nativeCancelExecutor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native nativeInitialize(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public static final native nativeRegisterEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V
.end method

.method public static final native nativeRun(Ljava/util/Map;)V
.end method

.method public static final native nativeSetCallback(Lcom/facebook/papaya/client/ICallback;)V
.end method

.method public static final native nativeStop()V
.end method

.method public static final native nativeSubmitExecutor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native nativeUninitialize()V
.end method

.method public static final registerEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/papaya/client/PapayaJNI;->nativeRegisterEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final run(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/papaya/client/PapayaJNI;->nativeRun(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Papaya.run() may only be invoked from background thread!"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public static final setCallback(Lcom/facebook/papaya/client/ICallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/papaya/client/PapayaJNI;->nativeSetCallback(Lcom/facebook/papaya/client/ICallback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final stop()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeStop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Papaya.stop() may only be invoked from background thread!"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final submitExecutor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/papaya/client/PapayaJNI;->nativeSubmitExecutor(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final uninitialize()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeUninitialize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
