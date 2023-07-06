.class public final LX/JXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "audio/mp4a-latm"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    sput v0, LX/JXI;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JXI;->A01:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JXI;->A00:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method
