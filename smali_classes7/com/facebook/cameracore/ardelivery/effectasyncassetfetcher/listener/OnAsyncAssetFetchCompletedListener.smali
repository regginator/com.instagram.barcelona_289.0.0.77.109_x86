.class public abstract Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IuY;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IuY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IuY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->Companion:LX/IuY;

    .line 6
    .line 7
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public abstract onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V
.end method
