.class public final enum LX/9jj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9jj;

.field public static final enum A02:LX/9jj;

.field public static final enum A03:LX/9jj;

.field public static final enum A04:LX/9jj;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v3, "UNDEFINED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/9jj;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/9jj;->A04:LX/9jj;

    .line 11
    .line 12
    const-string v3, "TAP"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v5, LX/9jj;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/9jj;->A03:LX/9jj;

    .line 23
    .line 24
    const-string v3, "SWIPE_UP"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v6, LX/9jj;

    .line 30
    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/9jj;->A02:LX/9jj;

    .line 35
    .line 36
    const-string v3, "PAN_UP"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    new-instance v7, LX/9jj;

    .line 42
    .line 43
    invoke-direct {v7, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    const-string v3, "LEFT_CLICK"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-wide/16 v0, 0x4

    .line 50
    .line 51
    new-instance v8, LX/9jj;

    .line 52
    .line 53
    invoke-direct {v8, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    const-string v3, "RIGHT_CLICK"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-wide/16 v0, 0x5

    .line 60
    .line 61
    new-instance v9, LX/9jj;

    .line 62
    .line 63
    invoke-direct {v9, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    const-string v3, "MIDDLE_CLICK"

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-wide/16 v0, 0x6

    .line 70
    .line 71
    new-instance v10, LX/9jj;

    .line 72
    .line 73
    invoke-direct {v10, v3, v2, v0, v1}, LX/9jj;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v4 .. v10}, [LX/9jj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/9jj;->A01:[LX/9jj;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/9jj;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9jj;
    .locals 1

    .line 0
    const-class v0, LX/9jj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9jj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9jj;
    .locals 1

    .line 0
    sget-object v0, LX/9jj;->A01:[LX/9jj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9jj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9jj;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
