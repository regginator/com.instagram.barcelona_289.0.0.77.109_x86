.class public final enum LX/IrB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/IrB;

.field public static final enum A02:LX/IrB;

.field public static final enum A03:LX/IrB;

.field public static final enum A04:LX/IrB;

.field public static final enum A05:LX/IrB;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v3, "AUTOPLAY_INITIATED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/IrB;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/IrB;->A02:LX/IrB;

    .line 11
    .line 12
    const-string v3, "CLICK_TO_PLAY"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    new-instance v5, LX/IrB;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    const-string v3, "COBROADCAST_FINISH"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    new-instance v6, LX/IrB;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/IrB;->A03:LX/IrB;

    .line 33
    .line 34
    const-string v3, "RESUMED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-wide/16 v0, 0x6

    .line 38
    .line 39
    new-instance v7, LX/IrB;

    .line 40
    .line 41
    invoke-direct {v7, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/IrB;->A04:LX/IrB;

    .line 45
    .line 46
    const-string v3, "SEEK"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-wide/16 v0, 0x5

    .line 50
    .line 51
    new-instance v8, LX/IrB;

    .line 52
    .line 53
    invoke-direct {v8, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    const-string v3, "UNKNOWN"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    new-instance v9, LX/IrB;

    .line 62
    .line 63
    invoke-direct {v9, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/IrB;->A05:LX/IrB;

    .line 67
    .line 68
    const-string v3, "USER_INITIATED"

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    new-instance v10, LX/IrB;

    .line 74
    .line 75
    invoke-direct {v10, v3, v2, v0, v1}, LX/IrB;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v4 .. v10}, [LX/IrB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/IrB;->A01:[LX/IrB;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IrB;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrB;
    .locals 1

    .line 0
    const-class v0, LX/IrB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrB;
    .locals 1

    .line 0
    sget-object v0, LX/IrB;->A01:[LX/IrB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IrB;->A00:J

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
