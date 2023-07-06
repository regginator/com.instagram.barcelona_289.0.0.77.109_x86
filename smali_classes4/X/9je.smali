.class public final enum LX/9je;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9je;

.field public static final enum A02:LX/9je;

.field public static final enum A03:LX/9je;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "OPEN_MESSAGE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "open_mesage"

    .line 4
    .line 5
    new-instance v3, LX/9je;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/9je;->A03:LX/9je;

    .line 11
    .line 12
    const-string v2, "E2EE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "e2ee"

    .line 16
    .line 17
    new-instance v4, LX/9je;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/9je;->A02:LX/9je;

    .line 23
    .line 24
    const-string v2, "COMMUNITY"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "community"

    .line 28
    .line 29
    new-instance v5, LX/9je;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ACTIVITY"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "activity"

    .line 38
    .line 39
    new-instance v6, LX/9je;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "MARKETPLACE"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "marketplace"

    .line 48
    .line 49
    new-instance v7, LX/9je;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "OTHER"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "other"

    .line 58
    .line 59
    new-instance v8, LX/9je;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "OPEN_MESSAGE_REQUEST"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "open_message_request"

    .line 68
    .line 69
    new-instance v9, LX/9je;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/9je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v3 .. v9}, [LX/9je;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/9je;->A01:[LX/9je;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9je;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9je;
    .locals 1

    .line 0
    const-class v0, LX/9je;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9je;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9je;
    .locals 1

    .line 0
    sget-object v0, LX/9je;->A01:[LX/9je;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9je;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9je;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
