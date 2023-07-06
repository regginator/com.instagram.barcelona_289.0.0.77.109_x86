.class public Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ar;


# instance fields
.field public mReject:Lcom/facebook/react/bridge/Callback;

.field public mResolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Kwm;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Kwm;)V
    .locals 10

    .line 539668084
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 539668085
    iput-object v4, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 539668086
    :cond_0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    .line 539668087
    const-string v0, "code"

    if-nez p1, :cond_1

    const-string p1, "EUNSPECIFIED"

    .line 539668088
    :cond_1
    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    if-nez p2, :cond_2

    .line 539668089
    if-eqz p3, :cond_3

    .line 539668090
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 539668091
    :cond_2
    :goto_0
    invoke-virtual {v3, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539668092
    const-string v0, "userInfo"

    .line 539668093
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    const-string v7, "nativeStackAndroid"

    if-eqz p3, :cond_4

    .line 539668094
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 539668095
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v5, 0x0

    .line 539668096
    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_5

    const/16 v0, 0x32

    if-ge v5, v0, :cond_5

    .line 539668097
    aget-object v9, v8, v5

    .line 539668098
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    .line 539668099
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "class"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539668100
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539668101
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    const-string v0, "lineNumber"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 539668102
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "methodName"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539668103
    invoke-virtual {v6, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 539668104
    :cond_3
    const-string p2, "Error not specified."

    goto :goto_0

    .line 539668105
    :cond_4
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 539668106
    :cond_5
    invoke-virtual {v3, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 539668107
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 539668108
    invoke-static {v0, v3}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 539668109
    iput-object v4, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 539668110
    iput-object v4, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Kwm;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
