.class public final enum LX/Fcv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fcv;

.field public static final enum A01:LX/Fcv;

.field public static final enum A02:LX/Fcv;

.field public static final enum A03:LX/Fcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/Fcv;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/Fcv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Fcv;->A03:LX/Fcv;

    .line 9
    .line 10
    const-string v1, "TEAR_DOWN_START"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/Fcv;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/Fcv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "TEAR_DOWN_END"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/Fcv;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/Fcv;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "BOOTSTRAP_START"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v3, LX/Fcv;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/Fcv;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/Fcv;->A02:LX/Fcv;

    .line 35
    .line 36
    const-string v2, "BOOTSTRAP_END"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/Fcv;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/Fcv;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Fcv;->A01:LX/Fcv;

    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3, v0}, [LX/Fcv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Fcv;->A00:[LX/Fcv;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)LX/Fcv;
    .locals 1

    .line 0
    const-class v0, LX/Fcv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fcv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fcv;
    .locals 1

    .line 0
    sget-object v0, LX/Fcv;->A00:[LX/Fcv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fcv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
