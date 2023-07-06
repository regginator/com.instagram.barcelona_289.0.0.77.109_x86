.class public final enum LX/0kw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0kw;

.field public static final enum A02:LX/0kw;

.field public static final enum A03:LX/0kw;

.field public static final enum A04:LX/0kw;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/0kw;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v3, "USL_ENABLED"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v5, LX/0kw;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/0kw;->A04:LX/0kw;

    .line 21
    .line 22
    const-string v3, "IS_LOGGED_FROM_REACT_NATIVE"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v6, LX/0kw;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    const-string v3, "IS_LOGGED_FROM_NATIVE_TEMPLATE"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    new-instance v7, LX/0kw;

    .line 38
    .line 39
    invoke-direct {v7, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    const-string v3, "IS_LOGGED_FROM_COMPONENT_SCRIPT"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-wide/16 v0, 0x8

    .line 46
    .line 47
    new-instance v8, LX/0kw;

    .line 48
    .line 49
    invoke-direct {v8, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    const-string v3, "IS_LOGGED_FROM_XPLAT"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-wide/16 v0, 0x10

    .line 56
    .line 57
    new-instance v9, LX/0kw;

    .line 58
    .line 59
    invoke-direct {v9, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    const-string v3, "IS_LOGGED_FROM_VIEWPOINT"

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-wide/16 v0, 0x20

    .line 66
    .line 67
    new-instance v10, LX/0kw;

    .line 68
    .line 69
    invoke-direct {v10, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/0kw;->A03:LX/0kw;

    .line 73
    .line 74
    const-string v3, "IS_LOGGED_FROM_BLOKS"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-wide/16 v0, 0x4000

    .line 78
    .line 79
    new-instance v11, LX/0kw;

    .line 80
    .line 81
    invoke-direct {v11, v3, v2, v0, v1}, LX/0kw;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    sput-object v11, LX/0kw;->A02:LX/0kw;

    .line 85
    .line 86
    filled-new-array/range {v4 .. v11}, [LX/0kw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/0kw;->A01:[LX/0kw;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0kw;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kw;
    .locals 1

    .line 0
    const-class v0, LX/0kw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kw;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0kw;
    .locals 1

    .line 0
    sget-object v0, LX/0kw;->A01:[LX/0kw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0kw;

    .line 7
    .line 8
    return-object v0
.end method
