.class public final enum Lorg/webrtc/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "NEW"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 9
    .line 10
    const-string v1, "CHECKING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 19
    .line 20
    const-string v1, "CONNECTED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 29
    .line 30
    const-string v1, "COMPLETED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 39
    .line 40
    const-string v1, "FAILED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 49
    .line 50
    const-string v1, "DISCONNECTED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 59
    .line 60
    const-string v1, "CLOSED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnection$IceConnectionState;->values()[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p0

    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 7
    .line 8
    return-object v0
.end method
