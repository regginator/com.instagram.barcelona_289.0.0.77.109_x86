.class public final enum LX/24Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/24Z;

.field public static final enum A01:LX/24Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "MENTION_ONLY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/24Z;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/24Z;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HASHTAG_ONLY"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v5, LX/24Z;

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, LX/24Z;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "COMMANDS_ONLY"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/24Z;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/24Z;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "MENTION_AND_HASHTAG"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v3, LX/24Z;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, LX/24Z;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/24Z;->A01:LX/24Z;

    .line 33
    .line 34
    const-string v2, "ALL"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/24Z;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/24Z;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3, v0}, [LX/24Z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/24Z;->A00:[LX/24Z;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)LX/24Z;
    .locals 1

    .line 0
    const-class v0, LX/24Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/24Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/24Z;
    .locals 1

    .line 0
    sget-object v0, LX/24Z;->A00:[LX/24Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/24Z;

    .line 7
    .line 8
    return-object v0
.end method
