.class public final Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/Iwe;


# instance fields
.field public final evThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iwe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iwe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->Companion:LX/Iwe;

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

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 11
    .line 12
    new-instance v1, LX/KXI;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/KXI;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KMZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KMZ;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/KXI;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->preconnect(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->runEVLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
.end method

.method private final native preconnect(Ljava/lang/String;)V
.end method

.method public static final registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final native registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
.end method

.method private final native runEVLoop()V
.end method


# virtual methods
.method public final native generateBugReport()Ljava/lang/String;
.end method

.method public final isRequestSupported(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/Iym;->A00(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final validateRequestURL(Ljava/net/URI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "URL has non absolute path"

    .line 18
    .line 19
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "URL has no host"

    .line 25
    .line 26
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
