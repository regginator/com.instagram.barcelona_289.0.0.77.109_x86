.class public final enum LX/07l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/07l;

.field public static final enum A06:LX/07l;


# instance fields
.field public final A00:I

.field public final A01:LX/07o;

.field public final A02:[Ljava/lang/String;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    new-instance v3, LX/0sd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0sd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v1, ".stacktrace"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v4, "ACRA_CRASH_REPORT"

    .line 14
    .line 15
    const v8, 0x6cc29ea5

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v2, LX/07l;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LX/07l;-><init>(LX/07o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/07l;->A06:LX/07l;

    .line 25
    .line 26
    const-string v0, ".dmp"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v6, "NATIVE_CRASH_REPORT"

    .line 33
    .line 34
    const v10, 0x6fbf05fb

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/07l;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    invoke-direct/range {v4 .. v10}, LX/07l;-><init>(LX/07o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v8, "ANR_REPORT"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const v12, 0x61acc3c9

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/07l;

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    invoke-direct/range {v6 .. v12}, LX/07l;-><init>(LX/07o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v14, LX/0t8;

    .line 60
    .line 61
    invoke-direct {v14}, LX/0t8;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, ".upd"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const-string v0, ".cachedreport"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const-string v15, "CACHED_ANR_REPORT"

    .line 77
    .line 78
    const/16 v18, 0x3

    .line 79
    .line 80
    new-instance v0, LX/07l;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    move/from16 v19, v12

    .line 84
    .line 85
    invoke-direct/range {v13 .. v19}, LX/07l;-><init>(LX/07o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v4, v6, v0}, [LX/07l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/07l;->A05:[LX/07l;

    .line 93
    .line 94
    return-void
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

.method public varargs constructor <init>(LX/07o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07l;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p6, p0, LX/07l;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/07l;->A01:LX/07o;

    .line 13
    .line 14
    iput-object p3, p0, LX/07l;->A04:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/07l;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static valueOf(Ljava/lang/String;)LX/07l;
    .locals 1

    .line 0
    const-class v0, LX/07l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07l;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/07l;
    .locals 1

    .line 0
    sget-object v0, LX/07l;->A05:[LX/07l;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/07l;

    .line 7
    .line 8
    return-object v0
.end method
