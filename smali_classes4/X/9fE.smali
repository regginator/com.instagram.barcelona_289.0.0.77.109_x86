.class public final enum LX/9fE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9fE;

.field public static final enum A03:LX/9fE;

.field public static final enum A04:LX/9fE;

.field public static final enum A05:LX/9fE;

.field public static final enum A06:LX/9fE;

.field public static final enum A07:LX/9fE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "QUICK_PROMOTION"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "quick_promotion"

    .line 4
    .line 5
    new-instance v8, LX/9fE;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/9fE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/9fE;->A04:LX/9fE;

    .line 11
    .line 12
    const-string v2, "SUGGESTED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "suggested"

    .line 16
    .line 17
    new-instance v7, LX/9fE;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/9fE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/9fE;->A05:LX/9fE;

    .line 23
    .line 24
    const-string v2, "TRENDING"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "trending"

    .line 28
    .line 29
    new-instance v6, LX/9fE;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/9fE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/9fE;->A06:LX/9fE;

    .line 35
    .line 36
    const-string v2, "DIRECT_SEARCH"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "direct_search"

    .line 40
    .line 41
    new-instance v4, LX/9fE;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/9fE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/9fE;->A03:LX/9fE;

    .line 47
    .line 48
    const-string v3, "UNKNOWN"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "unknown"

    .line 52
    .line 53
    new-instance v0, LX/9fE;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/9fE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/9fE;->A07:LX/9fE;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/9fE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/9fE;->A02:[LX/9fE;

    .line 65
    .line 66
    invoke-static {}, LX/9fE;->values()[LX/9fE;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v3, v4

    .line 71
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    if-ge v5, v3, :cond_0

    .line 80
    .line 81
    aget-object v1, v4, v5

    .line 82
    .line 83
    iget-object v0, v1, LX/9fE;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v2, LX/9fE;->A01:Ljava/util/Map;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fE;
    .locals 1

    const-class v0, LX/9fE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fE;

    return-object v0
.end method

.method public static values()[LX/9fE;
    .locals 1

    sget-object v0, LX/9fE;->A02:[LX/9fE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fE;

    return-object v0
.end method
