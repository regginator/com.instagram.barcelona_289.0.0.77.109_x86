.class public final LX/Iw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodecInfo$EncoderCapabilities;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "quality_range"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    return-void
.end method
