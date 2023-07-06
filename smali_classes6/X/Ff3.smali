.class public final enum LX/Ff3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Ff3;

.field public static final enum A02:LX/Ff3;

.field public static final enum A03:LX/Ff3;

.field public static final enum A04:LX/Ff3;

.field public static final enum A05:LX/Ff3;

.field public static final enum A06:LX/Ff3;

.field public static final enum A07:LX/Ff3;

.field public static final enum A08:LX/Ff3;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v3, "UNDEFINED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/Ff3;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/Ff3;->A08:LX/Ff3;

    .line 11
    .line 12
    const-string v3, "TOUCH_UP"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v5, LX/Ff3;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/Ff3;->A07:LX/Ff3;

    .line 23
    .line 24
    const-string v3, "TOUCH_DOWN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v6, LX/Ff3;

    .line 30
    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    const-string v3, "TOUCH_MOVED_UP"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    new-instance v7, LX/Ff3;

    .line 40
    .line 41
    invoke-direct {v7, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/Ff3;->A06:LX/Ff3;

    .line 45
    .line 46
    const-string v3, "TOUCH_MOVED_DOWN"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-wide/16 v0, 0x4

    .line 50
    .line 51
    new-instance v8, LX/Ff3;

    .line 52
    .line 53
    invoke-direct {v8, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/Ff3;->A03:LX/Ff3;

    .line 57
    .line 58
    const-string v3, "TOUCH_MOVED_LEFT"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-wide/16 v0, 0x5

    .line 62
    .line 63
    new-instance v9, LX/Ff3;

    .line 64
    .line 65
    invoke-direct {v9, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/Ff3;->A04:LX/Ff3;

    .line 69
    .line 70
    const-string v3, "TOUCH_MOVED_RIGHT"

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-wide/16 v0, 0x6

    .line 74
    .line 75
    new-instance v10, LX/Ff3;

    .line 76
    .line 77
    invoke-direct {v10, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/Ff3;->A05:LX/Ff3;

    .line 81
    .line 82
    const-string v3, "LONG_TOUCHED"

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-wide/16 v0, 0x7

    .line 86
    .line 87
    new-instance v11, LX/Ff3;

    .line 88
    .line 89
    invoke-direct {v11, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    sput-object v11, LX/Ff3;->A02:LX/Ff3;

    .line 93
    .line 94
    const-string v3, "DOUBLE_TAP"

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    new-instance v12, LX/Ff3;

    .line 101
    .line 102
    invoke-direct {v12, v3, v2, v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;IJ)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v4 .. v12}, [LX/Ff3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Ff3;->A01:[LX/Ff3;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Ff3;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ff3;
    .locals 1

    .line 0
    const-class v0, LX/Ff3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ff3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ff3;
    .locals 1

    .line 0
    sget-object v0, LX/Ff3;->A01:[LX/Ff3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ff3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Ff3;->A00:J

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
