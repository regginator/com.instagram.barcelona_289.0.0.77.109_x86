.class public Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final underlyingTypeForVpn:Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 10
    .line 11
    iput-object p6, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

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

.method private getConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    return-object v0
.end method

.method private getHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method private getIpAddresses()[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    return-object v0
.end method
