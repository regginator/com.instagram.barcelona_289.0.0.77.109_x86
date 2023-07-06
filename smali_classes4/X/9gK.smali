.class public final enum LX/9gK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9gK;

.field public static final enum A01:LX/9gK;

.field public static final enum A02:LX/9gK;

.field public static final enum A03:LX/9gK;

.field public static final enum A04:LX/9gK;

.field public static final enum A05:LX/9gK;

.field public static final enum A06:LX/9gK;

.field public static final enum A07:LX/9gK;

.field public static final enum A08:LX/9gK;

.field public static final enum A09:LX/9gK;

.field public static final enum A0A:LX/9gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "NOT_BOOSTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/9gK;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/9gK;->A05:LX/9gK;

    .line 9
    .line 10
    const-string v1, "PENDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/9gK;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/9gK;->A08:LX/9gK;

    .line 19
    .line 20
    const-string v1, "BOOSTED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/9gK;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/9gK;->A01:LX/9gK;

    .line 29
    .line 30
    const-string v1, "NOT_APPROVED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/9gK;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/9gK;->A04:LX/9gK;

    .line 39
    .line 40
    const-string v1, "FINISHED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/9gK;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/9gK;->A03:LX/9gK;

    .line 49
    .line 50
    const-string v1, "UNAVAILABLE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/9gK;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/9gK;->A09:LX/9gK;

    .line 59
    .line 60
    const-string v1, "DRAFT"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/9gK;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/9gK;->A02:LX/9gK;

    .line 69
    .line 70
    const-string v1, "PAUSED"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/9gK;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/9gK;->A07:LX/9gK;

    .line 79
    .line 80
    const-string v1, "NOT_DELIVERING"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/9gK;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/9gK;->A06:LX/9gK;

    .line 90
    .line 91
    const-string v1, "UNKNOWN"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v11, LX/9gK;

    .line 96
    .line 97
    invoke-direct {v11, v1, v0}, LX/9gK;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, LX/9gK;->A0A:LX/9gK;

    .line 101
    .line 102
    filled-new-array/range {v2 .. v11}, [LX/9gK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/9gK;->A00:[LX/9gK;

    .line 107
    .line 108
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
    .line 7
.end method

.method public static A00(Ljava/lang/String;)LX/9gK;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string v0, "not_boosted"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9gK;->A05:LX/9gK;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "pending"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/9gK;->A08:LX/9gK;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "boosted"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/9gK;->A01:LX/9gK;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "not_approved"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/9gK;->A04:LX/9gK;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "finished"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/9gK;->A03:LX/9gK;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string v0, "unavailable"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/9gK;->A09:LX/9gK;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const-string v0, "draft"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/9gK;->A02:LX/9gK;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const-string v0, "paused"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/9gK;->A07:LX/9gK;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    const-string v0, "not_delivering"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v0, LX/9gK;->A06:LX/9gK;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    sget-object v0, LX/9gK;->A0A:LX/9gK;

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gK;
    .locals 1

    .line 0
    const-class v0, LX/9gK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9gK;
    .locals 1

    .line 0
    sget-object v0, LX/9gK;->A00:[LX/9gK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9gK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
