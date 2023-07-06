.class public Lcom/facebook/msys/mcs/SyncHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mcs/SyncHandler;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native enableTraceTypeNative(I)V
.end method

.method private native executeSyncNative()V
.end method

.method private native notifyAppEnterForegroundNative()V
.end method

.method private native reportAppStateNative()V
.end method

.method private native setProcessSyncResponseInDeferredQueueNative(Z)V
.end method

.method private native setProcessSyncResponseInIdleQueueNative(Z)V
.end method


# virtual methods
.method public enableTraceType(I)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const-string v0, "SyncHandler enableTraceType"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceTypeNative(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public notifyAppEnterForeground()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcs/SyncHandler;->notifyAppEnterForegroundNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
