.class public Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connected:Z

.field public final subtype:I

.field public final type:I

.field public final underlyingNetworkSubtypeForVpn:I

.field public final underlyingNetworkTypeForVpn:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 10
    .line 11
    iput p5, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public getNetworkSubType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 1
    .line 2
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public getUnderlyingNetworkSubtypeForVpn()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 1
    .line 2
    return v0
.end method

.method public getUnderlyingNetworkTypeForVpn()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 1
    .line 2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 1
    .line 2
    return v0
.end method
