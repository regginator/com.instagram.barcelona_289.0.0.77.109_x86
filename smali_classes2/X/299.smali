.class public final enum LX/299;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/299;

.field public static final enum A03:LX/299;

.field public static final enum A04:LX/299;

.field public static final enum A05:LX/299;

.field public static final enum A06:LX/299;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v4, 0x7f1114b4

    .line 1
    .line 2
    .line 3
    const-string v3, "INDEFINITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, LX/299;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v4, v1}, LX/299;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/299;->A03:LX/299;

    .line 13
    .line 14
    const v4, 0x7f1114ae

    .line 15
    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v3, v0

    .line 26
    const-string v2, "ONE_DAY"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/299;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4, v3}, LX/299;-><init>(Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/299;->A04:LX/299;

    .line 35
    .line 36
    const v4, 0x7f1114ad

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x7

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v3, v0

    .line 46
    const-string v2, "ONE_WEEK"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/299;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v4, v3}, LX/299;-><init>(Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/299;->A06:LX/299;

    .line 55
    .line 56
    const v4, 0x7f1114ac

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1d

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v2, v0

    .line 66
    const-string v1, "ONE_MONTH"

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-instance v3, LX/299;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0, v4, v2}, LX/299;-><init>(Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LX/299;->A05:LX/299;

    .line 75
    .line 76
    sget-object v2, LX/299;->A03:LX/299;

    .line 77
    .line 78
    sget-object v1, LX/299;->A04:LX/299;

    .line 79
    .line 80
    sget-object v0, LX/299;->A06:LX/299;

    .line 81
    .line 82
    filled-new-array {v2, v1, v0, v3}, [LX/299;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/299;->A02:[LX/299;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/299;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/299;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/299;
    .locals 1

    const-class v0, LX/299;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/299;

    return-object v0
.end method

.method public static values()[LX/299;
    .locals 1

    sget-object v0, LX/299;->A02:[LX/299;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/299;

    return-object v0
.end method
