.class public final enum LX/27y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27y;

.field public static final enum A03:LX/27y;

.field public static final enum A04:LX/27y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "BUSINESS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/27y;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v0}, LX/27y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/27y;->A03:LX/27y;

    .line 9
    .line 10
    const-string v2, "OWNER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/27y;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/27y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/27y;->A04:LX/27y;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/27y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/27y;->A02:[LX/27y;

    .line 25
    .line 26
    invoke-static {}, LX/27y;->values()[LX/27y;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    aget-object v1, v4, v5

    .line 42
    .line 43
    iget-object v0, v1, LX/27y;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sput-object v2, LX/27y;->A01:Ljava/util/Map;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27y;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27y;
    .locals 1

    const-class v0, LX/27y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27y;

    return-object v0
.end method

.method public static values()[LX/27y;
    .locals 1

    sget-object v0, LX/27y;->A02:[LX/27y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27y;

    return-object v0
.end method
