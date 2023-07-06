.class public Lorg/webrtc/H264Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo; = null

.field public static DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo; = null

.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String; = "42e01f"

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String; = "640c1f"

.field public static final H264_CONSTRAINED_HIGH_4_1:Ljava/lang/String; = "640c29"

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String; = "level-asymmetry-allowed"

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String; = "packetization-mode"

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field public static final H264_LEVEL_3_1:Ljava/lang/String; = "1f"

.field public static final H264_LEVEL_4_1:Ljava/lang/String; = "29"

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String; = "42e0"

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String; = "640c"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "H264"

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultH264Params(Z)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "level-asymmetry-allowed"

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "packetization-mode"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "640c1f"

    .line 19
    .line 20
    :goto_0
    const-string v0, "profile-level-id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v1, "42e01f"

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public static isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method
