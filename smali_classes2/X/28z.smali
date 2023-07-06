.class public final enum LX/28z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/28z;

.field public static final synthetic A02:[LX/28z;

.field public static final enum A03:LX/28z;

.field public static final enum A04:LX/28z;

.field public static final enum A05:LX/28z;

.field public static final enum A06:LX/28z;

.field public static final enum A07:LX/28z;

.field public static final enum A08:LX/28z;

.field public static final enum A09:LX/28z;

.field public static final enum A0A:LX/28z;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "SUCCESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/28z;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/28z;->A08:LX/28z;

    .line 9
    .line 10
    const-string v2, "NO_SESSION_ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, -0x1

    .line 14
    new-instance v4, LX/28z;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/28z;->A04:LX/28z;

    .line 20
    .line 21
    const-string v2, "WRONG_CODE_ERROR"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, -0x2

    .line 25
    new-instance v5, LX/28z;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/28z;->A0A:LX/28z;

    .line 31
    .line 32
    const-string v2, "RETRY_COUNT_REACHED_ERROR"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, -0x3

    .line 36
    new-instance v6, LX/28z;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/28z;->A05:LX/28z;

    .line 42
    .line 43
    const-string v2, "SESSION_EXPIRED_ERROR"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v0, -0x4

    .line 47
    new-instance v7, LX/28z;

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/28z;->A06:LX/28z;

    .line 53
    .line 54
    const-string v2, "CPACE_ERROR"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v0, -0x5

    .line 58
    new-instance v8, LX/28z;

    .line 59
    .line 60
    invoke-direct {v8, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v8, LX/28z;->A03:LX/28z;

    .line 64
    .line 65
    const-string v2, "SESSION_INVALIDATED_ERROR"

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v0, -0x6

    .line 69
    new-instance v9, LX/28z;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v9, LX/28z;->A07:LX/28z;

    .line 75
    .line 76
    const-string v2, "UNKNOWN_ERROR"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/4 v0, -0x7

    .line 80
    new-instance v10, LX/28z;

    .line 81
    .line 82
    invoke-direct {v10, v2, v1, v0}, LX/28z;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v10, LX/28z;->A09:LX/28z;

    .line 86
    .line 87
    filled-new-array/range {v3 .. v10}, [LX/28z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/28z;->A02:[LX/28z;

    .line 92
    .line 93
    invoke-static {}, LX/28z;->values()[LX/28z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/28z;->A01:[LX/28z;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28z;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28z;
    .locals 1

    const-class v0, LX/28z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28z;

    return-object v0
.end method

.method public static values()[LX/28z;
    .locals 1

    sget-object v0, LX/28z;->A02:[LX/28z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28z;

    return-object v0
.end method
