.class public final enum LX/IqF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IqF;

.field public static final enum A02:LX/IqF;

.field public static final enum A03:LX/IqF;

.field public static final enum A04:LX/IqF;

.field public static final enum A05:LX/IqF;

.field public static final enum A06:LX/IqF;

.field public static final enum A07:LX/IqF;

.field public static final enum A08:LX/IqF;

.field public static final enum A09:LX/IqF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v3, LX/IqF;

    .line 6
    .line 7
    invoke-direct {v3, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/IqF;->A09:LX/IqF;

    .line 11
    .line 12
    const-string v2, "CANT_PLAY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "cant_play"

    .line 16
    .line 17
    new-instance v4, LX/IqF;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/IqF;->A03:LX/IqF;

    .line 23
    .line 24
    const-string v2, "PLAYER_ERROR"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "player_error"

    .line 28
    .line 29
    new-instance v5, LX/IqF;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/IqF;->A06:LX/IqF;

    .line 35
    .line 36
    const-string v2, "NO_AUDIO"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "no_audio"

    .line 40
    .line 41
    new-instance v6, LX/IqF;

    .line 42
    .line 43
    invoke-direct {v6, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/IqF;->A05:LX/IqF;

    .line 47
    .line 48
    const-string v2, "BLACK_SCREEN"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "black_screen"

    .line 52
    .line 53
    new-instance v7, LX/IqF;

    .line 54
    .line 55
    invoke-direct {v7, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/IqF;->A02:LX/IqF;

    .line 59
    .line 60
    const-string v2, "PLAYER_WARNING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "player_warning"

    .line 64
    .line 65
    new-instance v8, LX/IqF;

    .line 66
    .line 67
    invoke-direct {v8, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/IqF;->A08:LX/IqF;

    .line 71
    .line 72
    const-string v2, "PLAYER_INFO"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "player_info"

    .line 76
    .line 77
    new-instance v9, LX/IqF;

    .line 78
    .line 79
    invoke-direct {v9, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/IqF;->A07:LX/IqF;

    .line 83
    .line 84
    const-string v2, "CAPTIONING_ERROR"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "captioning_error"

    .line 88
    .line 89
    new-instance v10, LX/IqF;

    .line 90
    .line 91
    invoke-direct {v10, v2, v0, v1}, LX/IqF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/IqF;->A04:LX/IqF;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v10}, [LX/IqF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/IqF;->A01:[LX/IqF;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IqF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqF;
    .locals 1

    .line 0
    const-class v0, LX/IqF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqF;
    .locals 1

    .line 0
    sget-object v0, LX/IqF;->A01:[LX/IqF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqF;

    .line 7
    .line 8
    return-object v0
.end method
