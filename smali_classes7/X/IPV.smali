.class public final LX/IPV;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Ix;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0Ix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
