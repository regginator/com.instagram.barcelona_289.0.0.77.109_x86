.class public final enum LX/2Dc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Dc;

.field public static final enum A02:LX/2Dc;

.field public static final enum A03:LX/2Dc;

.field public static final enum A04:LX/2Dc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "PRESENT_PROD_LOCKOUT_TOAST"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "present_prod_lockout_toast"

    .line 4
    .line 5
    new-instance v3, LX/2Dc;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PRESENT_PROD_LOCKOUT_SCREEN"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "present_prod_lockout_screen"

    .line 14
    .line 15
    new-instance v4, LX/2Dc;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/2Dc;->A03:LX/2Dc;

    .line 21
    .line 22
    const-string v2, "SNOOZE_SEV"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "snooze_sev"

    .line 26
    .line 27
    new-instance v5, LX/2Dc;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "SNOOZE_BROKEN_BUILD"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "snooze_broken_build"

    .line 36
    .line 37
    new-instance v6, LX/2Dc;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "ENROLL_IN_GP_BETA"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "enroll_in_gp_beta"

    .line 46
    .line 47
    new-instance v7, LX/2Dc;

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/2Dc;->A02:LX/2Dc;

    .line 53
    .line 54
    const-string v2, "UPDATE_TO_ALPHA"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "update_to_alpha"

    .line 58
    .line 59
    new-instance v8, LX/2Dc;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "SNOOZE_OTHER"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "snooze_other"

    .line 68
    .line 69
    new-instance v9, LX/2Dc;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/2Dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v9, LX/2Dc;->A04:LX/2Dc;

    .line 75
    .line 76
    filled-new-array/range {v3 .. v9}, [LX/2Dc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/2Dc;->A01:[LX/2Dc;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Dc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Dc;
    .locals 1

    .line 0
    const-class v0, LX/2Dc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Dc;
    .locals 1

    .line 0
    sget-object v0, LX/2Dc;->A01:[LX/2Dc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Dc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Dc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
