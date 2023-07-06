.class public final enum LX/29S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/29S;

.field public static final enum A03:LX/29S;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FIRST_PARTY"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "first_party"

    .line 4
    .line 5
    new-instance v4, LX/29S;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/29S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/29S;->A03:LX/29S;

    .line 11
    .line 12
    const-string v3, "WEB"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "web"

    .line 16
    .line 17
    new-instance v0, LX/29S;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/29S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/29S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/29S;->A02:[LX/29S;

    .line 27
    .line 28
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/29S;->values()[LX/29S;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v2, v3

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 39
    .line 40
    aget-object v1, v3, v5

    .line 41
    .line 42
    iget-object v0, v1, LX/29S;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/29S;->A01:Ljava/util/Map;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29S;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29S;
    .locals 1

    const-class v0, LX/29S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29S;

    return-object v0
.end method

.method public static values()[LX/29S;
    .locals 1

    sget-object v0, LX/29S;->A02:[LX/29S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29S;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29S;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
