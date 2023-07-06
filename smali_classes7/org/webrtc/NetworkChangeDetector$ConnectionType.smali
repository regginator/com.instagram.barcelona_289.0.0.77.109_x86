.class public final enum Lorg/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "CONNECTION_UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    .line 10
    const-string v1, "CONNECTION_ETHERNET"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 19
    .line 20
    const-string v1, "CONNECTION_WIFI"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 29
    .line 30
    const-string v1, "CONNECTION_5G"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 39
    .line 40
    const-string v1, "CONNECTION_4G"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 49
    .line 50
    const-string v1, "CONNECTION_3G"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 59
    .line 60
    const-string v1, "CONNECTION_2G"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 69
    .line 70
    const-string v1, "CONNECTION_UNKNOWN_CELLULAR"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 79
    .line 80
    const-string v1, "CONNECTION_BLUETOOTH"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 90
    .line 91
    const-string v1, "CONNECTION_VPN"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 96
    .line 97
    invoke-direct {v11, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 101
    .line 102
    const-string v1, "CONNECTION_NONE"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v12, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 107
    .line 108
    invoke-direct {v12, v1, v0}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 112
    .line 113
    filled-new-array/range {v2 .. v12}, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 118
    .line 119
    return-void
    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    return-object v0
.end method
