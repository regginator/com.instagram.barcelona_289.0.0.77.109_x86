.class public final enum LX/660;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/660;

.field public static final enum A01:LX/660;

.field public static final enum A02:LX/660;

.field public static final enum A03:LX/660;

.field public static final enum A04:LX/660;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "ERROR_CORRECTION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/660;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CHARACTER_SET"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/660;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/660;->A01:LX/660;

    .line 17
    .line 18
    const-string v1, "DATA_MATRIX_SHAPE"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/660;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "MIN_SIZE"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/660;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MAX_SIZE"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, LX/660;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MARGIN"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/660;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "PDF417_COMPACT"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v8, LX/660;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PDF417_COMPACTION"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v9, LX/660;

    .line 62
    .line 63
    invoke-direct {v9, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "PDF417_DIMENSIONS"

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-instance v10, LX/660;

    .line 71
    .line 72
    invoke-direct {v10, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AZTEC_LAYERS"

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    new-instance v11, LX/660;

    .line 80
    .line 81
    invoke-direct {v11, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "QR_VERSION"

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    new-instance v12, LX/660;

    .line 89
    .line 90
    invoke-direct {v12, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v12, LX/660;->A04:LX/660;

    .line 94
    .line 95
    const-string v1, "QR_MASK_PATTERN"

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    new-instance v13, LX/660;

    .line 100
    .line 101
    invoke-direct {v13, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v13, LX/660;->A03:LX/660;

    .line 105
    .line 106
    const-string v1, "GS1_FORMAT"

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    new-instance v14, LX/660;

    .line 111
    .line 112
    invoke-direct {v14, v1, v0}, LX/660;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v14, LX/660;->A02:LX/660;

    .line 116
    .line 117
    filled-new-array/range {v2 .. v14}, [LX/660;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/660;->A00:[LX/660;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/660;
    .locals 1

    .line 0
    const-class v0, LX/660;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/660;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/660;
    .locals 1

    .line 0
    sget-object v0, LX/660;->A00:[LX/660;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/660;

    .line 7
    .line 8
    return-object v0
.end method