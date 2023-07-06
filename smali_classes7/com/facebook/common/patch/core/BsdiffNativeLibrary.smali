.class public Lcom/facebook/common/patch/core/BsdiffNativeLibrary;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "c++_shared"

    .line 1
    .line 2
    const-string v1, "bsdiff"

    .line 3
    .line 4
    const-string v0, "commonpatchjni"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static native patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
