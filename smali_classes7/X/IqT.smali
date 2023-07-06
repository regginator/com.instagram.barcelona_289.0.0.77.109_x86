.class public final enum LX/IqT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/IqT;

.field public static final synthetic A03:[LX/IqT;

.field public static final enum A04:LX/IqT;

.field public static final enum A05:LX/IqT;

.field public static final enum A06:LX/IqT;

.field public static final enum A07:LX/IqT;

.field public static final enum A08:LX/IqT;


# instance fields
.field public final A00:I

.field public final A01:LX/IpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/IpZ;->A01:LX/IpZ;

    .line 1
    .line 2
    const-string v1, "AHO_CORASICK"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v8, LX/IqT;

    .line 7
    .line 8
    invoke-direct {v8, v2, v1, v0, v3}, LX/IqT;-><init>(LX/IpZ;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/IqT;->A04:LX/IqT;

    .line 12
    .line 13
    sget-object v1, LX/IpZ;->A02:LX/IpZ;

    .line 14
    .line 15
    const-string v0, "FUZZYMATCH"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-instance v7, LX/IqT;

    .line 19
    .line 20
    invoke-direct {v7, v1, v0, v3, v2}, LX/IqT;-><init>(LX/IpZ;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LX/IqT;->A06:LX/IqT;

    .line 24
    .line 25
    sget-object v1, LX/IpZ;->A06:LX/IpZ;

    .line 26
    .line 27
    const-string v0, "WORDS_GRAPH_MATCH"

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    new-instance v5, LX/IqT;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0, v2, v6}, LX/IqT;-><init>(LX/IpZ;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/IqT;->A08:LX/IqT;

    .line 36
    .line 37
    sget-object v3, LX/IpZ;->A03:LX/IpZ;

    .line 38
    .line 39
    const-string v2, "LOGISTIC_REGRESSION"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v4, LX/IqT;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/IqT;-><init>(LX/IpZ;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/IqT;->A07:LX/IqT;

    .line 49
    .line 50
    sget-object v3, LX/IpZ;->A04:LX/IpZ;

    .line 51
    .line 52
    const-string v2, "DUMMY_STRATEGY"

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/IqT;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v6, v1}, LX/IqT;-><init>(LX/IpZ;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/IqT;->A05:LX/IqT;

    .line 61
    .line 62
    filled-new-array {v8, v7, v5, v4, v0}, [LX/IqT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/IqT;->A03:[LX/IqT;

    .line 67
    .line 68
    invoke-static {}, LX/IqT;->values()[LX/IqT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/IqT;->A02:[LX/IqT;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(LX/IpZ;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IqT;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IqT;->A01:LX/IpZ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqT;
    .locals 1

    const-class v0, LX/IqT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IqT;

    return-object v0
.end method

.method public static values()[LX/IqT;
    .locals 1

    sget-object v0, LX/IqT;->A03:[LX/IqT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IqT;

    return-object v0
.end method
