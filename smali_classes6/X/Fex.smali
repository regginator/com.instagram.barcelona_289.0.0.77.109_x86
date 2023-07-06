.class public final enum LX/Fex;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Fex;

.field public static final enum A02:LX/Fex;

.field public static final enum A03:LX/Fex;

.field public static final enum A04:LX/Fex;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/Fex;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v3, "IMPRESSION"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v5, LX/Fex;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v3, "CLICK"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    new-instance v6, LX/Fex;

    .line 26
    .line 27
    invoke-direct {v6, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LX/Fex;->A02:LX/Fex;

    .line 31
    .line 32
    const-string v3, "LONG_CLICK"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-wide/16 v0, 0x3

    .line 36
    .line 37
    new-instance v7, LX/Fex;

    .line 38
    .line 39
    invoke-direct {v7, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/Fex;->A04:LX/Fex;

    .line 43
    .line 44
    const-string v3, "SWIPE"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-wide/16 v0, 0x4

    .line 48
    .line 49
    new-instance v8, LX/Fex;

    .line 50
    .line 51
    invoke-direct {v8, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SCROLL"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-wide/16 v0, 0x5

    .line 58
    .line 59
    new-instance v9, LX/Fex;

    .line 60
    .line 61
    invoke-direct {v9, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v3, "REACTION_PLUS"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-wide/16 v0, 0x6

    .line 68
    .line 69
    new-instance v10, LX/Fex;

    .line 70
    .line 71
    invoke-direct {v10, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DOUBLE_CLICK"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-wide/16 v0, 0x7

    .line 78
    .line 79
    new-instance v11, LX/Fex;

    .line 80
    .line 81
    invoke-direct {v11, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const-string v3, "LOCK"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-wide/16 v0, 0x8

    .line 89
    .line 90
    new-instance v12, LX/Fex;

    .line 91
    .line 92
    invoke-direct {v12, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v12, LX/Fex;->A03:LX/Fex;

    .line 96
    .line 97
    const-string v3, "RAISE_DEVICE"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const-wide/16 v0, 0x9

    .line 102
    .line 103
    new-instance v13, LX/Fex;

    .line 104
    .line 105
    invoke-direct {v13, v3, v2, v0, v1}, LX/Fex;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v4 .. v13}, [LX/Fex;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Fex;->A01:[LX/Fex;

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Fex;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fex;
    .locals 1

    .line 0
    const-class v0, LX/Fex;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fex;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fex;
    .locals 1

    .line 0
    sget-object v0, LX/Fex;->A01:[LX/Fex;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fex;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fex;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
