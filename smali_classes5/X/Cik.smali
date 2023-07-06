.class public final enum LX/Cik;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cik;

.field public static final enum A02:LX/Cik;

.field public static final enum A03:LX/Cik;

.field public static final enum A04:LX/Cik;

.field public static final enum A05:LX/Cik;

.field public static final enum A06:LX/Cik;

.field public static final enum A07:LX/Cik;

.field public static final enum A08:LX/Cik;

.field public static final enum A09:LX/Cik;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "UserActionFollow"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "create"

    .line 4
    .line 5
    new-instance v3, LX/Cik;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Cik;->A05:LX/Cik;

    .line 11
    .line 12
    const-string v1, "UserActionUnfollow"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v2, "destroy"

    .line 16
    .line 17
    new-instance v4, LX/Cik;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0, v2}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Cik;->A09:LX/Cik;

    .line 23
    .line 24
    const-string v1, "UserActionCancelRequest"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/Cik;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0, v2}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Cik;->A04:LX/Cik;

    .line 33
    .line 34
    const-string v2, "UserActionIgnore"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "ignore"

    .line 38
    .line 39
    new-instance v6, LX/Cik;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/Cik;->A06:LX/Cik;

    .line 45
    .line 46
    const-string v2, "UserActionApprove"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "approve"

    .line 50
    .line 51
    new-instance v7, LX/Cik;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/Cik;->A02:LX/Cik;

    .line 57
    .line 58
    const-string v2, "UserActionBlock"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "block"

    .line 62
    .line 63
    new-instance v8, LX/Cik;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/Cik;->A03:LX/Cik;

    .line 69
    .line 70
    const-string v2, "UserActionUnblock"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "unblock"

    .line 74
    .line 75
    new-instance v9, LX/Cik;

    .line 76
    .line 77
    invoke-direct {v9, v2, v1, v0}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/Cik;->A08:LX/Cik;

    .line 81
    .line 82
    const-string v2, "UserActionRemoveFollower"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "remove_follower"

    .line 86
    .line 87
    new-instance v10, LX/Cik;

    .line 88
    .line 89
    invoke-direct {v10, v2, v1, v0}, LX/Cik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v10, LX/Cik;->A07:LX/Cik;

    .line 93
    .line 94
    filled-new-array/range {v3 .. v10}, [LX/Cik;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Cik;->A01:[LX/Cik;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cik;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cik;
    .locals 1

    const-class v0, LX/Cik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cik;

    return-object v0
.end method

.method public static values()[LX/Cik;
    .locals 1

    sget-object v0, LX/Cik;->A01:[LX/Cik;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cik;

    return-object v0
.end method
