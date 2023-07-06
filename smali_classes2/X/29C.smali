.class public final enum LX/29C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/29C;

.field public static final enum A05:LX/29C;

.field public static final enum A06:LX/29C;

.field public static final enum A07:LX/29C;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v4, LX/29C;

    .line 4
    .line 5
    invoke-direct {v4, v0, v6, v6, v0}, LX/29C;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/29C;->A06:LX/29C;

    .line 9
    .line 10
    const-string v1, "CLOSE_FRIENDS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/29C;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0, v1}, LX/29C;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/29C;->A05:LX/29C;

    .line 19
    .line 20
    const-string v2, "RECIPROCAL_FOLLOWS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/29C;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1, v2}, LX/29C;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/29C;->A07:LX/29C;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/29C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/29C;->A04:[LX/29C;

    .line 35
    .line 36
    invoke-static {}, LX/29C;->values()[LX/29C;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v4, v5

    .line 41
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v4, :cond_1

    .line 57
    .line 58
    aget-object v1, v5, v2

    .line 59
    .line 60
    iget v0, v1, LX/29C;->A00:I

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v2}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sput-object v3, LX/29C;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/29C;->values()[LX/29C;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    invoke-static {v3}, LX/4V3;->A0M(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    if-ge v6, v3, :cond_2

    .line 83
    .line 84
    aget-object v1, v4, v6

    .line 85
    .line 86
    iget-object v0, v1, LX/29C;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sput-object v2, LX/29C;->A03:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/29C;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/29C;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/29C;
    .locals 1

    const-class v0, LX/29C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29C;

    return-object v0
.end method

.method public static values()[LX/29C;
    .locals 1

    sget-object v0, LX/29C;->A04:[LX/29C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29C;

    return-object v0
.end method
