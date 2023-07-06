.class public final enum LX/25t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/25t;

.field public static final enum A01:LX/25t;

.field public static final enum A02:LX/25t;

.field public static final enum A03:LX/25t;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/25t;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/25t;->A03:LX/25t;

    .line 9
    .line 10
    const-string v1, "AYMT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/25t;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "DEFERRED_ONBOARDING"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/25t;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "FASTER_PAYOUT"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/25t;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "HYPERWALLET"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, LX/25t;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "IG_MES_STATUS"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/25t;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "IG_P2M_OBBO"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v8, LX/25t;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PAYOUT_HOLD"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v9, LX/25t;

    .line 62
    .line 63
    invoke-direct {v9, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/25t;->A01:LX/25t;

    .line 67
    .line 68
    const-string v1, "TASKLESS_INTERVIEW_INCOMPLETE"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v10, LX/25t;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, LX/25t;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v10, LX/25t;->A02:LX/25t;

    .line 78
    .line 79
    filled-new-array/range {v2 .. v10}, [LX/25t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/25t;->A00:[LX/25t;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public static valueOf(Ljava/lang/String;)LX/25t;
    .locals 1

    .line 0
    const-class v0, LX/25t;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/25t;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/25t;
    .locals 1

    .line 0
    sget-object v0, LX/25t;->A00:[LX/25t;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/25t;

    .line 7
    .line 8
    return-object v0
.end method
