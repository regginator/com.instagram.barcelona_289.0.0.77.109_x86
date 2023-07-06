.class public final enum LX/29V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/29V;

.field public static final enum A03:LX/29V;

.field public static final enum A04:LX/29V;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN_FETCH_TYPE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v6, LX/29V;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/29V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PREFETCH"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "prefetch"

    .line 14
    .line 15
    new-instance v4, LX/29V;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/29V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/29V;->A04:LX/29V;

    .line 21
    .line 22
    const-string v3, "ONSCREEN"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "onscreen"

    .line 26
    .line 27
    new-instance v0, LX/29V;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/29V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/29V;->A03:LX/29V;

    .line 33
    .line 34
    filled-new-array {v6, v4, v0}, [LX/29V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/29V;->A02:[LX/29V;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/29V;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/29V;->values()[LX/29V;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    aget-object v2, v4, v5

    .line 54
    .line 55
    sget-object v1, LX/29V;->A01:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v2, LX/29V;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29V;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29V;
    .locals 1

    .line 0
    const-class v0, LX/29V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29V;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29V;
    .locals 1

    .line 0
    sget-object v0, LX/29V;->A02:[LX/29V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29V;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
