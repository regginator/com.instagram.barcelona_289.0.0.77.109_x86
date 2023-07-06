.class public Lcom/facebook/react/uimanager/ComponentNameResolverManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->staticInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->installJSIBindings()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method public static staticInit()V
    .locals 1

    .line 0
    const-string v0, "uimanagerjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
