.class public Lcom/instagram/util/creation/RenderBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native configureImage(Ljava/lang/String;)J
.end method

.method public static native freeCachedImage(I)Z
.end method

.method public static native isCacheKeyValid(I)Z
.end method

.method public static native mirrorImage(I)I
.end method

.method public static native readRenderResult(IIII)I
.end method

.method public static native saveAndClearCachedImageCropped(ILjava/lang/String;ZZIZZIIII)J
.end method

.method public static native saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J
.end method

.method public static native saveAndKeepCachedImageCropped(ILjava/lang/String;ZZIZZIIII)J
.end method
