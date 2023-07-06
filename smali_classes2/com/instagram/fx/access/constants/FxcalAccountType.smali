.class public final enum Lcom/instagram/fx/access/constants/FxcalAccountType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/fx/access/constants/FxcalAccountType;

.field public static final enum A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

.field public static final enum A04:Lcom/instagram/fx/access/constants/FxcalAccountType;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Facebook"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/fx/access/constants/FxcalAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 11
    .line 12
    const-string v3, "INSTAGRAM"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "Instagram"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/fx/access/constants/FxcalAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:[Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 29
    .line 30
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/fx/access/constants/FxcalAccountType;->values()[Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v2, v3

    .line 40
    :goto_0
    if-ge v5, v2, :cond_0

    .line 41
    .line 42
    aget-object v1, v3, v5

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A01:Ljava/util/Map;

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
    iput-object p3, p0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/fx/access/constants/FxcalAccountType;
    .locals 1

    const-class v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/fx/access/constants/FxcalAccountType;
    .locals 1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:[Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/fx/access/constants/FxcalAccountType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
