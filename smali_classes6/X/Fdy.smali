.class public final enum LX/Fdy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Fdy;

.field public static final enum A03:LX/Fdy;

.field public static final enum A04:LX/Fdy;

.field public static final enum A05:LX/Fdy;

.field public static final enum A06:LX/Fdy;

.field public static final enum A07:LX/Fdy;

.field public static final enum A08:LX/Fdy;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v1, "INIT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x7

    .line 4
    new-instance v0, LX/Fdy;

    .line 5
    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Fdy;-><init>(Ljava/lang/String;IIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Fdy;->A07:LX/Fdy;

    .line 12
    .line 13
    const-string v5, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v4, LX/Fdy;

    .line 17
    .line 18
    move v7, v3

    .line 19
    move v8, v2

    .line 20
    move v9, v2

    .line 21
    invoke-direct/range {v4 .. v9}, LX/Fdy;-><init>(Ljava/lang/String;IIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Fdy;->A08:LX/Fdy;

    .line 25
    .line 26
    const-string v8, "COMPLETE_SUCCESS"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    new-instance v7, LX/Fdy;

    .line 31
    .line 32
    move v10, v6

    .line 33
    move v11, v6

    .line 34
    move v12, v6

    .line 35
    invoke-direct/range {v7 .. v12}, LX/Fdy;-><init>(Ljava/lang/String;IIZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/Fdy;->A03:LX/Fdy;

    .line 39
    .line 40
    const-string v11, "COMPLETE_WITH_ERRORS"

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    new-instance v10, LX/Fdy;

    .line 44
    .line 45
    move v13, v9

    .line 46
    move v14, v2

    .line 47
    invoke-direct/range {v10 .. v15}, LX/Fdy;-><init>(Ljava/lang/String;IIZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/Fdy;->A04:LX/Fdy;

    .line 51
    .line 52
    const-string v17, "COMPLETE_WITH_SPECIAL_ERRORS"

    .line 53
    .line 54
    const/16 v18, 0x4

    .line 55
    .line 56
    new-instance v16, LX/Fdy;

    .line 57
    .line 58
    move/from16 v19, v9

    .line 59
    .line 60
    move/from16 v20, v2

    .line 61
    .line 62
    move/from16 v21, v6

    .line 63
    .line 64
    invoke-direct/range {v16 .. v21}, LX/Fdy;-><init>(Ljava/lang/String;IIZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v16, LX/Fdy;->A05:LX/Fdy;

    .line 68
    .line 69
    const-string v18, "FAILURE"

    .line 70
    .line 71
    const/16 v19, 0x5

    .line 72
    .line 73
    const/16 v20, 0x6

    .line 74
    .line 75
    new-instance v17, LX/Fdy;

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move/from16 v22, v2

    .line 80
    .line 81
    invoke-direct/range {v17 .. v22}, LX/Fdy;-><init>(Ljava/lang/String;IIZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v17, LX/Fdy;->A06:LX/Fdy;

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    move-object v2, v7

    .line 88
    move-object v3, v10

    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    move-object/from16 v5, v17

    .line 92
    .line 93
    filled-new-array/range {v0 .. v5}, [LX/Fdy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Fdy;->A02:[LX/Fdy;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/Fdy;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Fdy;->A00:Z

    .line 18
    .line 19
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdy;
    .locals 1

    const-class v0, LX/Fdy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fdy;

    return-object v0
.end method

.method public static values()[LX/Fdy;
    .locals 1

    sget-object v0, LX/Fdy;->A02:[LX/Fdy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fdy;

    return-object v0
.end method
