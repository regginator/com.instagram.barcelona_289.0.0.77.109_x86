.class public final enum LX/CiX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiX;

.field public static final enum A02:LX/CiX;

.field public static final enum A03:LX/CiX;

.field public static final enum A04:LX/CiX;

.field public static final enum A05:LX/CiX;

.field public static final enum A06:LX/CiX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v3, LX/CiX;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/CiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/CiX;->A06:LX/CiX;

    .line 11
    .line 12
    const-string v2, "STACKS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "stacks"

    .line 16
    .line 17
    new-instance v4, LX/CiX;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/CiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/CiX;->A05:LX/CiX;

    .line 23
    .line 24
    const-string v2, "SHARED_STACKS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "shared_stacks"

    .line 28
    .line 29
    new-instance v5, LX/CiX;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/CiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/CiX;->A04:LX/CiX;

    .line 35
    .line 36
    const-string v2, "ADD_YOURS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "add_yours"

    .line 40
    .line 41
    new-instance v6, LX/CiX;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/CiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/CiX;->A02:LX/CiX;

    .line 47
    .line 48
    const-string v2, "ROLL_CALL"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "roll_call"

    .line 52
    .line 53
    new-instance v7, LX/CiX;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/CiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/CiX;->A03:LX/CiX;

    .line 59
    .line 60
    const-string v2, "QUESTIONS"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "questions"

    .line 64
    .line 65
    new-instance v8, LX/CiX;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/CiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v3 .. v8}, [LX/CiX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/CiX;->A01:[LX/CiX;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CiX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiX;
    .locals 1

    const-class v0, LX/CiX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiX;

    return-object v0
.end method

.method public static values()[LX/CiX;
    .locals 1

    sget-object v0, LX/CiX;->A01:[LX/CiX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiX;

    return-object v0
.end method
