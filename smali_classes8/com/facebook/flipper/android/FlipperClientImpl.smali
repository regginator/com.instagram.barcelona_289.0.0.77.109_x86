.class public Lcom/facebook/flipper/android/FlipperClientImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static native getInstance()Lcom/facebook/flipper/android/FlipperClientImpl;
.end method

.method public static native init(Lcom/facebook/flipper/android/EventBase;Lcom/facebook/flipper/android/EventBase;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native addPluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
.end method

.method public native getState()Ljava/lang/String;
.end method

.method public native getStateSummary()Lcom/facebook/flipper/core/StateSummary;
.end method

.method public native isConnected()Z
.end method

.method public native removePluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method

.method public native subscribeForUpdates(Lcom/facebook/flipper/core/FlipperStateUpdateListener;)V
.end method

.method public native unsubscribe()V
.end method
