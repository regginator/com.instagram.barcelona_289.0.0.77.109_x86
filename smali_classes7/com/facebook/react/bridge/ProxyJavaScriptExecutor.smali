.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/JVD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProxyJavaScriptExecutor"

    return-object v0
.end method
