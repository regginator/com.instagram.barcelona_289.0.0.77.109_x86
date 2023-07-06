.class public final enum LX/26h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/26h;

.field public static final enum A01:LX/26h;

.field public static final enum A02:LX/26h;

.field public static final enum A03:LX/26h;

.field public static final enum A04:LX/26h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "FULL_WIDTH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/26h;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/26h;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/26h;->A01:LX/26h;

    .line 9
    .line 10
    const-string v1, "WITH_LEFT_PADDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/26h;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/26h;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "WITH_LEFT_RIGHT_PADDING"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/26h;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/26h;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/26h;->A04:LX/26h;

    .line 27
    .line 28
    const-string v1, "FULL_WIDTH_WITH_BOTTOM_MARGIN"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/26h;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/26h;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/26h;->A02:LX/26h;

    .line 37
    .line 38
    const-string v2, "FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/26h;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/26h;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/26h;->A03:LX/26h;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [LX/26h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/26h;->A00:[LX/26h;

    .line 53
    .line 54
    return-void
    .line 55
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

.method public static valueOf(Ljava/lang/String;)LX/26h;
    .locals 1

    .line 0
    const-class v0, LX/26h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/26h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/26h;
    .locals 1

    .line 0
    sget-object v0, LX/26h;->A00:[LX/26h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/26h;

    .line 7
    .line 8
    return-object v0
.end method
