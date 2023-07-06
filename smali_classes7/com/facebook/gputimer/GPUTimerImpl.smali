.class public Lcom/facebook/gputimer/GPUTimerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdz;


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 1
    .line 2
    sput-object v3, Lcom/facebook/gputimer/GPUTimerImpl;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "gputimer-jni"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to load: %s"

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gputimer/GPUTimerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/gputimer/GPUTimerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native beginFrame()V
.end method

.method public native beginMarker(I)V
.end method

.method public native createTimerHandle(Ljava/lang/String;)I
.end method

.method public native endFrame()V
.end method

.method public native endMarker()V
.end method
