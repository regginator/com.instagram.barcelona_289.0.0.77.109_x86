.class public final enum LX/65z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/65z;

.field public static final enum A01:LX/65z;

.field public static final enum A02:LX/65z;

.field public static final enum A03:LX/65z;

.field public static final enum A04:LX/65z;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "OTHER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/65z;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PURE_BARCODE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/65z;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/65z;->A03:LX/65z;

    .line 17
    .line 18
    const-string v1, "POSSIBLE_FORMATS"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/65z;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "TRY_HARDER"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/65z;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/65z;->A04:LX/65z;

    .line 35
    .line 36
    const-string v1, "CHARACTER_SET"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/65z;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/65z;->A01:LX/65z;

    .line 45
    .line 46
    const-string v1, "ALLOWED_LENGTHS"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v7, LX/65z;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v8, LX/65z;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ASSUME_GS1"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v9, LX/65z;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "RETURN_CODABAR_START_END"

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v10, LX/65z;

    .line 75
    .line 76
    invoke-direct {v10, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v11, LX/65z;

    .line 84
    .line 85
    invoke-direct {v11, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v11, LX/65z;->A02:LX/65z;

    .line 89
    .line 90
    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v12, LX/65z;

    .line 95
    .line 96
    invoke-direct {v12, v1, v0}, LX/65z;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v12}, [LX/65z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/65z;->A00:[LX/65z;

    .line 104
    .line 105
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/65z;
    .locals 1

    .line 0
    const-class v0, LX/65z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/65z;
    .locals 1

    .line 0
    sget-object v0, LX/65z;->A00:[LX/65z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/65z;

    .line 7
    .line 8
    return-object v0
.end method
