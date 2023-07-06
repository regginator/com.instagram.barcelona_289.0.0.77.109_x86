.class public final enum LX/CjR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CjR;

.field public static final enum A03:LX/CjR;

.field public static final enum A04:LX/CjR;

.field public static final enum A05:LX/CjR;

.field public static final enum A06:LX/CjR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "CLIPS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "clips"

    .line 4
    .line 5
    new-instance v7, LX/CjR;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/CjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/CjR;->A04:LX/CjR;

    .line 11
    .line 12
    const-string v2, "FEED_POST"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "feed_post"

    .line 16
    .line 17
    new-instance v6, LX/CjR;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/CjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/CjR;->A05:LX/CjR;

    .line 23
    .line 24
    const-string v2, "PHOTO"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "photos"

    .line 28
    .line 29
    new-instance v4, LX/CjR;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/CjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CjR;->A06:LX/CjR;

    .line 35
    .line 36
    const-string v3, "CAROUSEL"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "carousel"

    .line 40
    .line 41
    new-instance v0, LX/CjR;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/CjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CjR;->A03:LX/CjR;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [LX/CjR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/CjR;->A02:[LX/CjR;

    .line 53
    .line 54
    invoke-static {}, LX/CjR;->values()[LX/CjR;

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
    iget-object v0, v1, LX/CjR;->A00:Ljava/lang/String;

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
    sput-object v2, LX/CjR;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CjR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/CjR;Ljava/lang/String;)LX/Jto;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/JSm;->A00(Ljava/lang/String;I)LX/Jto;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CjR;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/Jto;->AAb(I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v1, v2, v0}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjR;
    .locals 1

    const-class v0, LX/CjR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjR;

    return-object v0
.end method

.method public static values()[LX/CjR;
    .locals 1

    sget-object v0, LX/CjR;->A02:[LX/CjR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjR;

    return-object v0
.end method
