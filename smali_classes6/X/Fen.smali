.class public final enum LX/Fen;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Fen;

.field public static final enum A02:LX/Fen;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/Fen;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/Fen;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v3, "BLOCKED_ACCOUNTS"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v5, LX/Fen;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v0, v1}, LX/Fen;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/Fen;->A02:LX/Fen;

    .line 21
    .line 22
    const-string v3, "INBOX_THREAD_LIST"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v6, LX/Fen;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2, v0, v1}, LX/Fen;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    const-string v3, "INBOX_NEW_MESSAGE"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-wide/16 v0, 0x3

    .line 36
    .line 37
    new-instance v7, LX/Fen;

    .line 38
    .line 39
    invoke-direct {v7, v3, v2, v0, v1}, LX/Fen;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    const-string v3, "SEARCH"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-wide/16 v0, 0x4

    .line 46
    .line 47
    new-instance v8, LX/Fen;

    .line 48
    .line 49
    invoke-direct {v8, v3, v2, v0, v1}, LX/Fen;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    const-string v3, "PROFILE"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-wide/16 v0, 0x5

    .line 56
    .line 57
    new-instance v9, LX/Fen;

    .line 58
    .line 59
    invoke-direct {v9, v3, v2, v0, v1}, LX/Fen;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v4 .. v9}, [LX/Fen;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Fen;->A01:[LX/Fen;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Fen;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fen;
    .locals 1

    .line 0
    const-class v0, LX/Fen;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fen;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fen;
    .locals 1

    .line 0
    sget-object v0, LX/Fen;->A01:[LX/Fen;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fen;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fen;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
