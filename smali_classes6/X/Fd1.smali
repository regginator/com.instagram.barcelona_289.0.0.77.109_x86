.class public final enum LX/Fd1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fd1;

.field public static final enum A01:LX/Fd1;

.field public static final enum A02:LX/Fd1;

.field public static final enum A03:LX/Fd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "PULLING_TO_REFRESH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v4, LX/Fd1;

    .line 5
    .line 6
    invoke-direct {v4, v2, v0}, LX/Fd1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/Fd1;->A02:LX/Fd1;

    .line 10
    .line 11
    const-string v0, "REFRESHING"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v2, LX/Fd1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/Fd1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Fd1;->A03:LX/Fd1;

    .line 20
    .line 21
    const-string v1, "COLLAPSING"

    .line 22
    .line 23
    new-instance v0, LX/Fd1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/Fd1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Fd1;->A01:LX/Fd1;

    .line 29
    .line 30
    filled-new-array {v4, v2, v0}, [LX/Fd1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Fd1;->A00:[LX/Fd1;

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

.method public static valueOf(Ljava/lang/String;)LX/Fd1;
    .locals 1

    .line 0
    const-class v0, LX/Fd1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fd1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fd1;
    .locals 1

    .line 0
    sget-object v0, LX/Fd1;->A00:[LX/Fd1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fd1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
