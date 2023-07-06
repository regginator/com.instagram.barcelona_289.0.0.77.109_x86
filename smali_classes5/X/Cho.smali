.class public final enum LX/Cho;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cho;

.field public static final enum A01:LX/Cho;

.field public static final enum A02:LX/Cho;

.field public static final enum A03:LX/Cho;

.field public static final enum A04:LX/Cho;

.field public static final enum A05:LX/Cho;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "EMPTY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/Cho;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/Cho;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Cho;->A01:LX/Cho;

    .line 9
    .line 10
    const-string v1, "PREPARING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/Cho;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/Cho;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/Cho;->A05:LX/Cho;

    .line 19
    .line 20
    const-string v1, "PLAYING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Cho;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/Cho;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Cho;->A04:LX/Cho;

    .line 29
    .line 30
    const-string v1, "PAUSED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/Cho;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/Cho;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/Cho;->A03:LX/Cho;

    .line 39
    .line 40
    const-string v2, "LOADING"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/Cho;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/Cho;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Cho;->A02:LX/Cho;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/Cho;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Cho;->A00:[LX/Cho;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)LX/Cho;
    .locals 1

    const-class v0, LX/Cho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cho;

    return-object v0
.end method

.method public static values()[LX/Cho;
    .locals 1

    sget-object v0, LX/Cho;->A00:[LX/Cho;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cho;

    return-object v0
.end method
