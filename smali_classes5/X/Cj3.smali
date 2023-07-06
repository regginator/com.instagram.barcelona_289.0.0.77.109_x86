.class public final enum LX/Cj3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Cj3;

.field public static final enum A04:LX/Cj3;

.field public static final enum A05:LX/Cj3;

.field public static final enum A06:LX/Cj3;

.field public static final enum A07:LX/Cj3;

.field public static final enum A08:LX/Cj3;

.field public static final enum A09:LX/Cj3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v3, 0x7f110cf4

    .line 1
    .line 2
    .line 3
    const v4, 0x7f080dcf

    .line 4
    .line 5
    .line 6
    const-string v1, "BLUR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "blur_transition"

    .line 10
    .line 11
    new-instance v0, LX/Cj3;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Cj3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Cj3;->A04:LX/Cj3;

    .line 17
    .line 18
    const v4, 0x7f110cfb

    .line 19
    .line 20
    .line 21
    const v5, 0x7f080dd4

    .line 22
    .line 23
    .line 24
    const-string v2, "ZOOM"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v6, "zoom_transition"

    .line 28
    .line 29
    new-instance v1, LX/Cj3;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/Cj3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/Cj3;->A09:LX/Cj3;

    .line 35
    .line 36
    const v5, 0x7f110cf7

    .line 37
    .line 38
    .line 39
    const v6, 0x7f080dd0

    .line 40
    .line 41
    .line 42
    const-string v3, "FLARE"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v7, "flare_transition"

    .line 46
    .line 47
    new-instance v2, LX/Cj3;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/Cj3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/Cj3;->A05:LX/Cj3;

    .line 53
    .line 54
    const v6, 0x7f110cfa

    .line 55
    .line 56
    .line 57
    const v7, 0x7f080dd3

    .line 58
    .line 59
    .line 60
    const-string v4, "WARP"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const-string v8, "warp_transition"

    .line 64
    .line 65
    new-instance v3, LX/Cj3;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/Cj3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/Cj3;->A08:LX/Cj3;

    .line 71
    .line 72
    const v7, 0x7f110cf8

    .line 73
    .line 74
    .line 75
    const v8, 0x7f080dd1

    .line 76
    .line 77
    .line 78
    const-string v5, "GLITCH"

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const-string v9, "glitch_transition"

    .line 82
    .line 83
    new-instance v4, LX/Cj3;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/Cj3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v4, LX/Cj3;->A06:LX/Cj3;

    .line 89
    .line 90
    const v8, 0x7f110cf9

    .line 91
    .line 92
    .line 93
    const v9, 0x7f080dd2

    .line 94
    .line 95
    .line 96
    const-string v6, "SPIN"

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    const-string v10, "spin_transition"

    .line 100
    .line 101
    new-instance v5, LX/Cj3;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/Cj3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v5, LX/Cj3;->A07:LX/Cj3;

    .line 107
    .line 108
    filled-new-array/range {v0 .. v5}, [LX/Cj3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Cj3;->A03:[LX/Cj3;

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Cj3;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/Cj3;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/Cj3;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj3;
    .locals 1

    const-class v0, LX/Cj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj3;

    return-object v0
.end method

.method public static values()[LX/Cj3;
    .locals 1

    sget-object v0, LX/Cj3;->A03:[LX/Cj3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj3;

    return-object v0
.end method
