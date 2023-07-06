.class public Lcom/google/android/play/core/assetpacks/NativeAssetPackStateUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CMf(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/NativeAssetPackStateUpdateListener;->onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public native onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
.end method
