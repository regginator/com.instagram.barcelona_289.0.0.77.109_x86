.class public final enum LX/Fey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Fey;

.field public static final enum A02:LX/Fey;

.field public static final enum A03:LX/Fey;

.field public static final enum A04:LX/Fey;

.field public static final enum A05:LX/Fey;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v8, LX/Fey;

    .line 6
    .line 7
    invoke-direct {v8, v3, v2, v0, v1}, LX/Fey;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v3, "SUGGESTED_BLOCKS"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v7, LX/Fey;

    .line 16
    .line 17
    invoke-direct {v7, v3, v2, v0, v1}, LX/Fey;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/Fey;->A05:LX/Fey;

    .line 21
    .line 22
    const-string v3, "PSEUDO_BLOCK_WARNING"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v6, LX/Fey;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2, v0, v1}, LX/Fey;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/Fey;->A03:LX/Fey;

    .line 33
    .line 34
    const-string v3, "BLOCKED_ACCOUNTS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    new-instance v5, LX/Fey;

    .line 40
    .line 41
    invoke-direct {v5, v3, v2, v0, v1}, LX/Fey;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LX/Fey;->A02:LX/Fey;

    .line 45
    .line 46
    const-string v4, "SECURE_OVER_WA_PSEUDO_BLOCK_WARNING"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v1, 0x4

    .line 50
    .line 51
    new-instance v0, LX/Fey;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v1, v2}, LX/Fey;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/Fey;->A04:LX/Fey;

    .line 57
    .line 58
    filled-new-array {v8, v7, v6, v5, v0}, [LX/Fey;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Fey;->A01:[LX/Fey;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Fey;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fey;
    .locals 1

    .line 0
    const-class v0, LX/Fey;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fey;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fey;
    .locals 1

    .line 0
    sget-object v0, LX/Fey;->A01:[LX/Fey;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fey;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fey;->A00:J

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
