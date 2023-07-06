.class public final enum LX/29Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/29Z;

.field public static final enum A03:LX/29Z;

.field public static final enum A04:LX/29Z;

.field public static final enum A05:LX/29Z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "IMAGE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    new-instance v7, LX/29Z;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/29Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/29Z;->A03:LX/29Z;

    .line 11
    .line 12
    const-string v2, "VIDEO"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    new-instance v6, LX/29Z;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/29Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/29Z;->A05:LX/29Z;

    .line 23
    .line 24
    const-string v2, "API_RESPONSE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "api_response"

    .line 28
    .line 29
    new-instance v4, LX/29Z;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/29Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "UNKNOWN_ITEM_TYPE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "unknown_type"

    .line 38
    .line 39
    new-instance v0, LX/29Z;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/29Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/29Z;->A04:LX/29Z;

    .line 45
    .line 46
    filled-new-array {v7, v6, v4, v0}, [LX/29Z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/29Z;->A02:[LX/29Z;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/29Z;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/29Z;->values()[LX/29Z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    :goto_0
    if-ge v5, v3, :cond_0

    .line 64
    .line 65
    aget-object v2, v4, v5

    .line 66
    .line 67
    sget-object v1, LX/29Z;->A01:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v2, LX/29Z;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
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
    iput-object p3, p0, LX/29Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29Z;
    .locals 1

    .line 0
    const-class v0, LX/29Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29Z;
    .locals 1

    .line 0
    sget-object v0, LX/29Z;->A02:[LX/29Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29Z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29Z;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
