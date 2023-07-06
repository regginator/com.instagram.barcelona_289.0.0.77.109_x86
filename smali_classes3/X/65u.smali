.class public final enum LX/65u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/65u;

.field public static final enum A01:LX/65u;

.field public static final enum A02:LX/65u;

.field public static final enum A03:LX/65u;

.field public static final enum A04:LX/65u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/65u;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FOREGROUND"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/65u;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/65u;->A02:LX/65u;

    .line 17
    .line 18
    const-string v1, "BACKGROUND"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/65u;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/65u;->A01:LX/65u;

    .line 27
    .line 28
    const-string v1, "VOIP_START"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/65u;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/65u;->A04:LX/65u;

    .line 37
    .line 38
    const-string v1, "VOIP_END"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v6, LX/65u;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/65u;->A03:LX/65u;

    .line 47
    .line 48
    const-string v1, "HEARTBEAT"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/65u;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "QUIT"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v8, LX/65u;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0}, LX/65u;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v2 .. v8}, [LX/65u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/65u;->A00:[LX/65u;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)LX/65u;
    .locals 1

    .line 0
    const-class v0, LX/65u;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65u;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/65u;
    .locals 1

    .line 0
    sget-object v0, LX/65u;->A00:[LX/65u;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/65u;

    .line 7
    .line 8
    return-object v0
.end method
