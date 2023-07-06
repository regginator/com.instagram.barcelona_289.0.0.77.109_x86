.class public final enum LX/66x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/66x;

.field public static final enum A03:LX/66x;

.field public static final enum A04:LX/66x;

.field public static final enum A05:LX/66x;

.field public static final enum A06:LX/66x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/66x;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v0}, LX/66x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/66x;->A06:LX/66x;

    .line 9
    .line 10
    const-string v1, "APPROVED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/66x;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v1}, LX/66x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/66x;->A03:LX/66x;

    .line 19
    .line 20
    const-string v1, "DENIED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/66x;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/66x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/66x;->A04:LX/66x;

    .line 29
    .line 30
    const-string v1, "DISMISSED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/66x;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v1}, LX/66x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/66x;->A05:LX/66x;

    .line 39
    .line 40
    const-string v2, "BACKED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/66x;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/66x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v3, v0}, [LX/66x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/66x;->A02:[LX/66x;

    .line 53
    .line 54
    invoke-static {}, LX/66x;->values()[LX/66x;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    aget-object v1, v4, v5

    .line 70
    .line 71
    iget-object v0, v1, LX/66x;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sput-object v2, LX/66x;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/66x;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/66x;
    .locals 1

    const-class v0, LX/66x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/66x;

    return-object v0
.end method

.method public static values()[LX/66x;
    .locals 1

    sget-object v0, LX/66x;->A02:[LX/66x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/66x;

    return-object v0
.end method
