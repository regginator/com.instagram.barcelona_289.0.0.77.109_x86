.class public final enum LX/Cib;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cib;

.field public static final enum A02:LX/Cib;

.field public static final enum A03:LX/Cib;

.field public static final enum A04:LX/Cib;

.field public static final enum A05:LX/Cib;

.field public static final enum A06:LX/Cib;

.field public static final enum A07:LX/Cib;


# instance fields
.field public final A00:LX/Ci0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/Ci0;->A05:LX/Ci0;

    .line 1
    .line 2
    const-string v1, "STORIES"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/Cib;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Cib;-><init>(LX/Ci0;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Cib;->A07:LX/Cib;

    .line 11
    .line 12
    const-string v1, "DIRECT_THREAD"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/Cib;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/Cib;-><init>(LX/Ci0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/Cib;->A03:LX/Cib;

    .line 21
    .line 22
    sget-object v2, LX/Ci0;->A02:LX/Ci0;

    .line 23
    .line 24
    const-string v1, "LIVE"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/Cib;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/Cib;-><init>(LX/Ci0;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Cib;->A04:LX/Cib;

    .line 33
    .line 34
    sget-object v2, LX/Ci0;->A03:LX/Ci0;

    .line 35
    .line 36
    const-string v1, "REELS"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v6, LX/Cib;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/Cib;-><init>(LX/Ci0;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/Cib;->A05:LX/Cib;

    .line 45
    .line 46
    sget-object v2, LX/Ci0;->A04:LX/Ci0;

    .line 47
    .line 48
    const-string v1, "REELS_POSTCAPTURE"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v7, LX/Cib;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/Cib;-><init>(LX/Ci0;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/Cib;->A06:LX/Cib;

    .line 57
    .line 58
    sget-object v2, LX/Ci0;->A01:LX/Ci0;

    .line 59
    .line 60
    const-string v1, "DIRECT_RTC"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v8, LX/Cib;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/Cib;-><init>(LX/Ci0;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/Cib;->A02:LX/Cib;

    .line 69
    .line 70
    filled-new-array/range {v3 .. v8}, [LX/Cib;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Cib;->A01:[LX/Cib;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LX/Ci0;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cib;->A00:LX/Ci0;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cib;
    .locals 1

    const-class v0, LX/Cib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cib;

    return-object v0
.end method

.method public static values()[LX/Cib;
    .locals 1

    sget-object v0, LX/Cib;->A01:[LX/Cib;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cib;

    return-object v0
.end method
