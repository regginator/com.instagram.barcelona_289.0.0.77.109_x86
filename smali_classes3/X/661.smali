.class public final enum LX/661;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/661;

.field public static final enum A01:LX/661;

.field public static final enum A02:LX/661;

.field public static final enum A03:LX/661;

.field public static final enum A04:LX/661;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "OTHER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/661;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ORIENTATION"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/661;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "BYTE_SEGMENTS"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/661;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/661;->A01:LX/661;

    .line 25
    .line 26
    const-string v1, "ERROR_CORRECTION_LEVEL"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/661;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/661;->A02:LX/661;

    .line 35
    .line 36
    const-string v1, "ISSUE_NUMBER"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/661;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "SUGGESTED_PRICE"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/661;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "POSSIBLE_COUNTRY"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v8, LX/661;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "UPC_EAN_EXTENSION"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v9, LX/661;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "PDF417_EXTRA_METADATA"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v10, LX/661;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    new-instance v11, LX/661;

    .line 82
    .line 83
    invoke-direct {v11, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v11, LX/661;->A04:LX/661;

    .line 87
    .line 88
    const-string v1, "STRUCTURED_APPEND_PARITY"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    new-instance v12, LX/661;

    .line 93
    .line 94
    invoke-direct {v12, v1, v0}, LX/661;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v12, LX/661;->A03:LX/661;

    .line 98
    .line 99
    filled-new-array/range {v2 .. v12}, [LX/661;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/661;->A00:[LX/661;

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

.method public static valueOf(Ljava/lang/String;)LX/661;
    .locals 1

    .line 0
    const-class v0, LX/661;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/661;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/661;
    .locals 1

    .line 0
    sget-object v0, LX/661;->A00:[LX/661;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/661;

    .line 7
    .line 8
    return-object v0
.end method
