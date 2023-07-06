.class public Lcom/facebook/react/bridge/WritableNativeArray;
.super Lcom/facebook/react/bridge/ReadableNativeArray;
.source ""

# interfaces
.implements LX/Hu5;


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

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeArray;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

.method private native pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method


# virtual methods
.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "Illegal type provided"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "Illegal type provided"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
.end method
