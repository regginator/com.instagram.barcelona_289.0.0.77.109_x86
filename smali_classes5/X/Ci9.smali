.class public final enum LX/Ci9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ci9;

.field public static final enum A02:LX/Ci9;

.field public static final enum A03:LX/Ci9;


# instance fields
.field public final A00:LX/Dah;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "PAGING"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 4
    .line 5
    new-instance v5, LX/Ci9;

    .line 6
    .line 7
    invoke-direct {v5, v2, v3, v0, v1}, LX/Ci9;-><init>(ILjava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Ci9;->A02:LX/Ci9;

    .line 11
    .line 12
    const-string v4, "WHEEL_OF_FORTUNE"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 16
    .line 17
    new-instance v0, LX/Ci9;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/Ci9;-><init>(ILjava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Ci9;->A03:LX/Ci9;

    .line 23
    .line 24
    filled-new-array {v5, v0}, [LX/Ci9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Ci9;->A01:[LX/Ci9;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 2

    .line 0
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ci9;->A00:LX/Dah;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ci9;
    .locals 1

    .line 0
    const-class v0, LX/Ci9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ci9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ci9;
    .locals 1

    .line 0
    sget-object v0, LX/Ci9;->A01:[LX/Ci9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ci9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
