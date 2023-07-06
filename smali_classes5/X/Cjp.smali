.class public final enum LX/Cjp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Cjp;

.field public static final enum A02:LX/Cjp;

.field public static final enum A03:LX/Cjp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "COMMENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "comment"

    .line 4
    .line 5
    new-instance v3, LX/Cjp;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Cjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "MESSAGE_THREAD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "message_thread"

    .line 14
    .line 15
    new-instance v4, LX/Cjp;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/Cjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "NEWSFEED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "newsfeed"

    .line 24
    .line 25
    new-instance v5, LX/Cjp;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/Cjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "QUICK_REACTION"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "quick_reaction"

    .line 34
    .line 35
    new-instance v6, LX/Cjp;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/Cjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/Cjp;->A02:LX/Cjp;

    .line 41
    .line 42
    const-string v2, "STORY"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "story"

    .line 46
    .line 47
    new-instance v7, LX/Cjp;

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v0}, LX/Cjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/Cjp;->A03:LX/Cjp;

    .line 53
    .line 54
    const-string v2, "UNKNOWN"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "unknown"

    .line 58
    .line 59
    new-instance v8, LX/Cjp;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/Cjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v3 .. v8}, [LX/Cjp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Cjp;->A01:[LX/Cjp;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cjp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cjp;
    .locals 1

    .line 0
    const-class v0, LX/Cjp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cjp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cjp;
    .locals 1

    .line 0
    sget-object v0, LX/Cjp;->A01:[LX/Cjp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cjp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjp;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
