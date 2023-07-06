.class public final enum LX/9fJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9fJ;

.field public static final enum A03:LX/9fJ;

.field public static final enum A04:LX/9fJ;

.field public static final enum A05:LX/9fJ;

.field public static final enum A06:LX/9fJ;

.field public static final enum A07:LX/9fJ;

.field public static final enum A08:LX/9fJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ProductRelationType_unspecified"

    .line 4
    .line 5
    new-instance v6, LX/9fJ;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/9fJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/9fJ;->A08:LX/9fJ;

    .line 11
    .line 12
    const-string v2, "TAGGED_PRODUCT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "tagged_product"

    .line 16
    .line 17
    new-instance v7, LX/9fJ;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/9fJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/9fJ;->A07:LX/9fJ;

    .line 23
    .line 24
    const-string v2, "SAME_MERCHANT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "same_merchant"

    .line 28
    .line 29
    new-instance v8, LX/9fJ;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/9fJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/9fJ;->A05:LX/9fJ;

    .line 35
    .line 36
    const-string v2, "SIMILAR_PRODUCTS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "similar_products"

    .line 40
    .line 41
    new-instance v9, LX/9fJ;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/9fJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/9fJ;->A06:LX/9fJ;

    .line 47
    .line 48
    const-string v2, "PRODUCTS_FOR_YOU"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "products_for_you"

    .line 52
    .line 53
    new-instance v10, LX/9fJ;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/9fJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/9fJ;->A04:LX/9fJ;

    .line 59
    .line 60
    const-string v2, "PREVIOUSLY_VIEWED_SIMILAR_PRODUCTS"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "previously_viewed_similar_products"

    .line 64
    .line 65
    new-instance v11, LX/9fJ;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/9fJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/9fJ;->A03:LX/9fJ;

    .line 71
    .line 72
    filled-new-array/range {v6 .. v11}, [LX/9fJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/9fJ;->A02:[LX/9fJ;

    .line 77
    .line 78
    invoke-static {}, LX/9fJ;->values()[LX/9fJ;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    if-ge v5, v3, :cond_0

    .line 92
    .line 93
    aget-object v1, v4, v5

    .line 94
    .line 95
    iget-object v0, v1, LX/9fJ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-object v2, LX/9fJ;->A01:Ljava/util/Map;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fJ;
    .locals 1

    const-class v0, LX/9fJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fJ;

    return-object v0
.end method

.method public static values()[LX/9fJ;
    .locals 1

    sget-object v0, LX/9fJ;->A02:[LX/9fJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fJ;

    return-object v0
.end method
