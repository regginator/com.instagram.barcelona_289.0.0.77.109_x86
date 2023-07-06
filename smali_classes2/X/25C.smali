.class public final enum LX/25C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/25C;

.field public static final enum A01:LX/25C;

.field public static final enum A02:LX/25C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/25C;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/25C;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/25C;->A02:LX/25C;

    .line 9
    .line 10
    const-string v1, "AUTO_RENEW_SUBSCRIPTION"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/25C;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/25C;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/25C;->A01:LX/25C;

    .line 19
    .line 20
    const-string v1, "CONSUMABLE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/25C;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/25C;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "NON_CONSUMABLE"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/25C;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/25C;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "NON_RENEW_SUBSCRIPTION"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/25C;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/25C;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3, v0}, [LX/25C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/25C;->A00:[LX/25C;

    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)LX/25C;
    .locals 1

    .line 0
    const-class v0, LX/25C;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/25C;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/25C;
    .locals 1

    .line 0
    sget-object v0, LX/25C;->A00:[LX/25C;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/25C;

    .line 7
    .line 8
    return-object v0
.end method
