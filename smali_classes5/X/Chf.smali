.class public final enum LX/Chf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Chf;

.field public static final enum A01:LX/Chf;

.field public static final enum A02:LX/Chf;

.field public static final enum A03:LX/Chf;

.field public static final enum A04:LX/Chf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Chf;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Chf;->A04:LX/Chf;

    .line 9
    .line 10
    const-string v1, "CAN_OPT_IN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Chf;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Chf;->A01:LX/Chf;

    .line 19
    .line 20
    const-string v1, "CAN_OPT_IN_NO_MEDIA"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Chf;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "DISABLED"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/Chf;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "OPTED_IN"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/Chf;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/Chf;->A02:LX/Chf;

    .line 45
    .line 46
    const-string v1, "OPTED_IN_UNACKNOWLEDGED"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v7, LX/Chf;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/Chf;->A03:LX/Chf;

    .line 55
    .line 56
    const-string v1, "OPTED_OUT"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v8, LX/Chf;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0}, LX/Chf;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v2 .. v8}, [LX/Chf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Chf;->A00:[LX/Chf;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/Chf;
    .locals 1

    .line 0
    const-class v0, LX/Chf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Chf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Chf;
    .locals 1

    .line 0
    sget-object v0, LX/Chf;->A00:[LX/Chf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Chf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
