.class public Lorg/webrtc/PeerConnectionFactory$Options;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADAPTER_TYPE_ANY:I = 0x20

.field public static final ADAPTER_TYPE_CELLULAR:I = 0x4

.field public static final ADAPTER_TYPE_ETHERNET:I = 0x1

.field public static final ADAPTER_TYPE_LOOPBACK:I = 0x10

.field public static final ADAPTER_TYPE_UNKNOWN:I = 0x0

.field public static final ADAPTER_TYPE_VPN:I = 0x8

.field public static final ADAPTER_TYPE_WIFI:I = 0x2


# instance fields
.field public disableEncryption:Z

.field public disableNetworkMonitor:Z

.field public networkIgnoreMask:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDisableEncryption()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDisableNetworkMonitor()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$Options;->disableNetworkMonitor:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNetworkIgnoreMask()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
