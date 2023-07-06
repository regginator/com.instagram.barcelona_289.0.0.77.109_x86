.class public final enum LX/26C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/26C;

.field public static final enum A01:LX/26C;

.field public static final enum A02:LX/26C;

.field public static final enum A03:LX/26C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "MEDIUM"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/26C;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/26C;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/26C;->A02:LX/26C;

    .line 9
    .line 10
    const-string v1, "LARGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/26C;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/26C;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/26C;->A01:LX/26C;

    .line 19
    .line 20
    const-string v2, "UNKNOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/26C;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/26C;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/26C;->A03:LX/26C;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/26C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/26C;->A00:[LX/26C;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/26C;
    .locals 1

    const-class v0, LX/26C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/26C;

    return-object v0
.end method

.method public static values()[LX/26C;
    .locals 1

    sget-object v0, LX/26C;->A00:[LX/26C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26C;

    return-object v0
.end method
