.class public final enum LX/ChS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ChS;

.field public static final enum A01:LX/ChS;

.field public static final enum A02:LX/ChS;

.field public static final enum A03:LX/ChS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/ChS;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/ChS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "INTERNAL"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/ChS;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/ChS;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/ChS;->A03:LX/ChS;

    .line 17
    .line 18
    const-string v1, "EXTERNAL"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v3, LX/ChS;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/ChS;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/ChS;->A02:LX/ChS;

    .line 27
    .line 28
    const-string v2, "ALL"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/ChS;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/ChS;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/ChS;->A01:LX/ChS;

    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v0}, [LX/ChS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/ChS;->A00:[LX/ChS;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)LX/ChS;
    .locals 1

    .line 0
    const-class v0, LX/ChS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ChS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/ChS;
    .locals 1

    .line 0
    sget-object v0, LX/ChS;->A00:[LX/ChS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ChS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
