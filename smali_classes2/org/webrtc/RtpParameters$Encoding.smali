.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public active:Z

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 9
    .line 10
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
