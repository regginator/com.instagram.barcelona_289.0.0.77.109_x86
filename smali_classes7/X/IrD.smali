.class public final enum LX/IrD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/IrD;

.field public static final enum A02:LX/IrD;

.field public static final enum A03:LX/IrD;

.field public static final enum A04:LX/IrD;

.field public static final enum A05:LX/IrD;

.field public static final enum A06:LX/IrD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v2, "AIRPLAY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "airplay"

    .line 4
    .line 5
    new-instance v3, LX/IrD;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "WIRED_HEADPHONES"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "wired_headphones"

    .line 14
    .line 15
    new-instance v4, LX/IrD;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/IrD;->A06:LX/IrD;

    .line 21
    .line 22
    const-string v2, "LINE_OUT"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "line_out"

    .line 26
    .line 27
    new-instance v5, LX/IrD;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "BLUETOOTH_A2DP"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "bluetooth_a2dp"

    .line 36
    .line 37
    new-instance v6, LX/IrD;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/IrD;->A02:LX/IrD;

    .line 43
    .line 44
    const-string v2, "BLUETOOTH_HFP"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "bluetooth_hfp"

    .line 48
    .line 49
    new-instance v7, LX/IrD;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "CAR_AUDIO"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "car_audio"

    .line 58
    .line 59
    new-instance v8, LX/IrD;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "USB"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "usb"

    .line 68
    .line 69
    new-instance v9, LX/IrD;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v9, LX/IrD;->A05:LX/IrD;

    .line 75
    .line 76
    const-string v2, "BUILT_IN_SPEAKER"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "built_in_speaker"

    .line 80
    .line 81
    new-instance v10, LX/IrD;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/IrD;->A03:LX/IrD;

    .line 87
    .line 88
    const-string v2, "OTHER"

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v0, "other"

    .line 93
    .line 94
    new-instance v11, LX/IrD;

    .line 95
    .line 96
    invoke-direct {v11, v2, v1, v0}, LX/IrD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v11, LX/IrD;->A04:LX/IrD;

    .line 100
    .line 101
    filled-new-array/range {v3 .. v11}, [LX/IrD;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/IrD;->A01:[LX/IrD;

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IrD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrD;
    .locals 1

    .line 0
    const-class v0, LX/IrD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrD;
    .locals 1

    .line 0
    sget-object v0, LX/IrD;->A01:[LX/IrD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
