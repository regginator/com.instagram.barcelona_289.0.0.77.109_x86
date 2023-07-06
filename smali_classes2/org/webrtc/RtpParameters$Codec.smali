.class public Lorg/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clockRate:Ljava/lang/Integer;

.field public kind:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public name:Ljava/lang/String;

.field public numChannels:Ljava/lang/Integer;

.field public parameters:Ljava/util/Map;

.field public payloadType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/RtpParameters$Codec;->payloadType:I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Codec;->kind:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, Lorg/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public getClockRate()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getKind()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->kind:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNumChannels()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPayloadType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RtpParameters$Codec;->payloadType:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
