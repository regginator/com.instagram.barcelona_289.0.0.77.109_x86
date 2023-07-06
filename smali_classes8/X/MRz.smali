.class public final LX/MRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/webrtc/VideoEncoderFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MRz;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/MRz;->A01:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRz;->A01:Lorg/webrtc/VideoEncoderFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MRz;->A01:Lorg/webrtc/VideoEncoderFactory;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/MRz;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LL0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v2, v7

    .line 34
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    aget-object v1, v7, v4

    .line 37
    .line 38
    iget-object v0, v1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-array v0, v4, [Lorg/webrtc/VideoCodecInfo;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
.end method
