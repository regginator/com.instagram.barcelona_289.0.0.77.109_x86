.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 8
    .line 9
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMaxRetransmitTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMaxRetransmits()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNegotiated()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOrdered()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
