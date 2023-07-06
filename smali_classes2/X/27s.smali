.class public final enum LX/27s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27s;

.field public static final enum A03:LX/27s;

.field public static final enum A04:LX/27s;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "HALF_HEIGHT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "half_height"

    .line 4
    .line 5
    new-instance v6, LX/27s;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/27s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/27s;->A04:LX/27s;

    .line 11
    .line 12
    const-string v2, "FULL_HEIGHT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "full_height"

    .line 16
    .line 17
    new-instance v4, LX/27s;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/27s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/27s;->A03:LX/27s;

    .line 23
    .line 24
    const-string v3, "UNRECOGNIZED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "unrecognized"

    .line 28
    .line 29
    new-instance v0, LX/27s;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/27s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v4, v0}, [LX/27s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/27s;->A02:[LX/27s;

    .line 39
    .line 40
    invoke-static {}, LX/27s;->values()[LX/27s;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    aget-object v1, v4, v5

    .line 56
    .line 57
    iget-object v0, v1, LX/27s;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sput-object v2, LX/27s;->A01:Ljava/util/Map;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27s;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27s;
    .locals 1

    const-class v0, LX/27s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27s;

    return-object v0
.end method

.method public static values()[LX/27s;
    .locals 1

    sget-object v0, LX/27s;->A02:[LX/27s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27s;

    return-object v0
.end method
