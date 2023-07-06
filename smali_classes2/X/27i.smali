.class public final enum LX/27i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27i;

.field public static final enum A03:LX/27i;

.field public static final enum A04:LX/27i;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "FINAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/27i;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v0}, LX/27i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/27i;->A04:LX/27i;

    .line 9
    .line 10
    const-string v1, "ESTIMATED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/27i;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/27i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/27i;->A03:LX/27i;

    .line 19
    .line 20
    const-string v2, "UNKNOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/27i;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/27i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/27i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/27i;->A02:[LX/27i;

    .line 33
    .line 34
    invoke-static {}, LX/27i;->values()[LX/27i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    aget-object v1, v4, v5

    .line 50
    .line 51
    iget-object v0, v1, LX/27i;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v2, LX/27i;->A01:Ljava/util/Map;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27i;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27i;
    .locals 1

    const-class v0, LX/27i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27i;

    return-object v0
.end method

.method public static values()[LX/27i;
    .locals 1

    sget-object v0, LX/27i;->A02:[LX/27i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27i;

    return-object v0
.end method
