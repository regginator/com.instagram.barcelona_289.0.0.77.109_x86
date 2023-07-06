.class public final enum LX/Ciu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/Ciu;

.field public static final enum A04:LX/Ciu;

.field public static final enum A05:LX/Ciu;

.field public static final enum A06:LX/Ciu;

.field public static final enum A07:LX/Ciu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "REMIX"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v7, LX/Ciu;

    .line 5
    .line 6
    invoke-direct {v7, v0, v5, v0, v8}, LX/Ciu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/Ciu;->A05:LX/Ciu;

    .line 10
    .line 11
    const-string v0, "REFERENCE"

    .line 12
    .line 13
    new-instance v6, LX/Ciu;

    .line 14
    .line 15
    invoke-direct {v6, v0, v8, v0, v5}, LX/Ciu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/Ciu;->A04:LX/Ciu;

    .line 19
    .line 20
    const-string v1, "SEQUENTIAL_REMIX"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Ciu;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1, v8}, LX/Ciu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Ciu;->A06:LX/Ciu;

    .line 29
    .line 30
    const-string v1, "TEMPLATE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/Ciu;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v1, v5}, LX/Ciu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/Ciu;->A07:LX/Ciu;

    .line 39
    .line 40
    const-string v2, "NONE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/Ciu;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2, v8}, LX/Ciu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v3, v0}, [LX/Ciu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Ciu;->A03:[LX/Ciu;

    .line 53
    .line 54
    invoke-static {}, LX/Ciu;->values()[LX/Ciu;

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
    iget-object v0, v1, LX/Ciu;->A00:Ljava/lang/String;

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
    sput-object v2, LX/Ciu;->A02:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ciu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ciu;->A01:Z

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ciu;
    .locals 1

    const-class v0, LX/Ciu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ciu;

    return-object v0
.end method

.method public static values()[LX/Ciu;
    .locals 1

    sget-object v0, LX/Ciu;->A03:[LX/Ciu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ciu;

    return-object v0
.end method
