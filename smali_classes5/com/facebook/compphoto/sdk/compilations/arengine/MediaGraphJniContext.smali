.class public Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAnomalyNotifier:LX/LnW;

.field public final mCachedMediaGraphs:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mChildCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compphoto-sdk-compilations-arengine-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/LnW;ZLX/EZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->mAnomalyNotifier:LX/LnW;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->mChildCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->mCachedMediaGraphs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
