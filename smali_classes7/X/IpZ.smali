.class public final enum LX/IpZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IpZ;

.field public static final enum A01:LX/IpZ;

.field public static final enum A02:LX/IpZ;

.field public static final enum A03:LX/IpZ;

.field public static final enum A04:LX/IpZ;

.field public static final enum A05:LX/IpZ;

.field public static final enum A06:LX/IpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/IpZ;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/IpZ;->A05:LX/IpZ;

    .line 9
    .line 10
    const-string v1, "AHOCORASICK"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/IpZ;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/IpZ;->A01:LX/IpZ;

    .line 19
    .line 20
    const-string v1, "AHOCORASICK_FUZZYMATCH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/IpZ;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "FUZZYMATCH"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/IpZ;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/IpZ;->A02:LX/IpZ;

    .line 37
    .line 38
    const-string v1, "LOGISTIC_REGRESSION"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v6, LX/IpZ;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/IpZ;->A03:LX/IpZ;

    .line 47
    .line 48
    const-string v1, "UNKNOWN"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/IpZ;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/IpZ;->A04:LX/IpZ;

    .line 57
    .line 58
    const-string v1, "WORDS_GRAPH_MATCH"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v8, LX/IpZ;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, LX/IpZ;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/IpZ;->A06:LX/IpZ;

    .line 67
    .line 68
    filled-new-array/range {v2 .. v8}, [LX/IpZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/IpZ;->A00:[LX/IpZ;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/IpZ;
    .locals 1

    .line 0
    const-class v0, LX/IpZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IpZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IpZ;
    .locals 1

    .line 0
    sget-object v0, LX/IpZ;->A00:[LX/IpZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IpZ;

    .line 7
    .line 8
    return-object v0
.end method
