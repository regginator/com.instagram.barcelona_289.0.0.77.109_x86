.class public final enum LX/9gJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/9gJ;

.field public static final enum A06:LX/9gJ;

.field public static final enum A07:LX/9gJ;

.field public static final enum A08:LX/9gJ;

.field public static final enum A09:LX/9gJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const v6, 0x7f0809dc

    .line 1
    .line 2
    .line 3
    const v7, 0x7f110414

    .line 4
    .line 5
    .line 6
    const v8, 0x7f114272

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A15:Lcom/instagram/api/schemas/CameraTool;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "CLIPS_LAYOUT"

    .line 18
    .line 19
    const-string v3, "VIDEO_LAYOUT"

    .line 20
    .line 21
    new-instance v1, LX/9gJ;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LX/9gJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/9gJ;->A06:LX/9gJ;

    .line 27
    .line 28
    const v11, 0x7f0807b9

    .line 29
    .line 30
    .line 31
    const v12, 0x7f11040d

    .line 32
    .line 33
    .line 34
    const v13, 0x7f11426f

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0C:Lcom/instagram/api/schemas/CameraTool;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "DANCIFICATION"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    new-instance v6, LX/9gJ;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v6 .. v13}, LX/9gJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LX/9gJ;->A07:LX/9gJ;

    .line 54
    .line 55
    const v12, 0x7f08072a

    .line 56
    .line 57
    .line 58
    const v13, 0x7f11040e

    .line 59
    .line 60
    .line 61
    const v14, 0x7f114270

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0F:Lcom/instagram/api/schemas/CameraTool;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "DUAL"

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    new-instance v7, LX/9gJ;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    invoke-direct/range {v7 .. v14}, LX/9gJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    sput-object v7, LX/9gJ;->A08:LX/9gJ;

    .line 81
    .line 82
    const v19, 0x7f110412

    .line 83
    .line 84
    .line 85
    const v20, 0x7f114271

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0x:Lcom/instagram/api/schemas/CameraTool;

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v14, "SOUND_SYNC"

    .line 96
    .line 97
    const/16 v17, 0x3

    .line 98
    .line 99
    new-instance v13, LX/9gJ;

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    invoke-direct/range {v13 .. v20}, LX/9gJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 107
    .line 108
    .line 109
    sput-object v13, LX/9gJ;->A09:LX/9gJ;

    .line 110
    .line 111
    filled-new-array {v1, v6, v7, v13}, [LX/9gJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/9gJ;->A05:[LX/9gJ;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9gJ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/9gJ;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/9gJ;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/9gJ;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/9gJ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9gJ;
    .locals 4

    .line 0
    sget-object v3, LX/9gJ;->A06:LX/9gJ;

    .line 1
    .line 2
    const-string v0, "VIDEO_LAYOUT"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/9gJ;->A07:LX/9gJ;

    .line 11
    .line 12
    const-string v0, "DANCIFICATION"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8106ad00000f64L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    sget-object v3, LX/9gJ;->A08:LX/9gJ;

    .line 37
    .line 38
    const-string v0, "DUAL"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, LX/CnG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    sget-object v3, LX/9gJ;->A09:LX/9gJ;

    .line 54
    .line 55
    const-string v0, "SOUND_SYNC"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810d9a000223fbL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gJ;
    .locals 1

    .line 0
    const-class v0, LX/9gJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9gJ;
    .locals 1

    .line 0
    sget-object v0, LX/9gJ;->A05:[LX/9gJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9gJ;

    .line 7
    .line 8
    return-object v0
.end method
