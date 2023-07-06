.class public final enum Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum CLOSED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum CONNECTED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final Companion:LX/JKS;

.field public static final enum FAILED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum LAGGING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum LIVE_DATA_SENT:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum NONE:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum RECONNECTING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum SLOW:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum STREAMING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "CONNECTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->CONNECTED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 9
    .line 10
    const-string v1, "STREAMING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->STREAMING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 19
    .line 20
    const-string v1, "LIVE_DATA_SENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->LIVE_DATA_SENT:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 29
    .line 30
    const-string v1, "SLOW"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->SLOW:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 39
    .line 40
    const-string v1, "LAGGING"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->LAGGING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 49
    .line 50
    const-string v1, "RECONNECTING"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->RECONNECTING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 59
    .line 60
    const-string v1, "FAILED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->FAILED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 69
    .line 70
    const-string v1, "CLOSED"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->CLOSED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 79
    .line 80
    const-string v1, "NONE"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->NONE:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 90
    .line 91
    filled-new-array/range {v2 .. v10}, [Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    .line 96
    .line 97
    new-instance v0, LX/JKS;

    .line 98
    .line 99
    invoke-direct {v0}, LX/JKS;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->Companion:LX/JKS;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public static final fromInt(I)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    const-class v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-object v0
.end method
