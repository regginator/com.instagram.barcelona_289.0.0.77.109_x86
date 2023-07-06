.class public final enum LX/9ep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9ep;

.field public static final enum A03:LX/9ep;

.field public static final enum A04:LX/9ep;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "PRODUCT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "singlebrand_product"

    .line 4
    .line 5
    new-instance v6, LX/9ep;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/9ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "MULTI_BRAND"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "multibrand_product"

    .line 14
    .line 15
    new-instance v7, LX/9ep;

    .line 16
    .line 17
    invoke-direct {v7, v2, v1, v0}, LX/9ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "BRANDS_WITH_PRODUCTS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "brands_with_products"

    .line 24
    .line 25
    new-instance v8, LX/9ep;

    .line 26
    .line 27
    invoke-direct {v8, v2, v1, v0}, LX/9ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "RECONSIDERATION_PRODUCTS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "reconsideration_products"

    .line 34
    .line 35
    new-instance v9, LX/9ep;

    .line 36
    .line 37
    invoke-direct {v9, v2, v1, v0}, LX/9ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v9, LX/9ep;->A04:LX/9ep;

    .line 41
    .line 42
    const-string v2, "TAGGED_PRODUCTS"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "tagged_products"

    .line 46
    .line 47
    new-instance v10, LX/9ep;

    .line 48
    .line 49
    invoke-direct {v10, v2, v1, v0}, LX/9ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "FEATURED_PRODUCTS"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "featured_products"

    .line 56
    .line 57
    new-instance v11, LX/9ep;

    .line 58
    .line 59
    invoke-direct {v11, v2, v1, v0}, LX/9ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/9ep;->A03:LX/9ep;

    .line 63
    .line 64
    filled-new-array/range {v6 .. v11}, [LX/9ep;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/9ep;->A02:[LX/9ep;

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/9ep;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {}, LX/9ep;->values()[LX/9ep;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    :goto_0
    if-ge v5, v3, :cond_0

    .line 82
    .line 83
    aget-object v2, v4, v5

    .line 84
    .line 85
    sget-object v1, LX/9ep;->A01:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v0, v2, LX/9ep;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9ep;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ep;
    .locals 1

    .line 0
    const-class v0, LX/9ep;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ep;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9ep;
    .locals 1

    .line 0
    sget-object v0, LX/9ep;->A02:[LX/9ep;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9ep;

    .line 7
    .line 8
    return-object v0
.end method
