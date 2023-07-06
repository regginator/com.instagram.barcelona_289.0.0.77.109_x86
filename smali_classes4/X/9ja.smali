.class public final enum LX/9ja;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9ja;

.field public static final enum A02:LX/9ja;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "MORE_FROM_THIS_SHOP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "more_from_this_shop"

    .line 4
    .line 5
    new-instance v3, LX/9ja;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/9ja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SIMILAR_PRODUCTS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "similar_products"

    .line 14
    .line 15
    new-instance v4, LX/9ja;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/9ja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PFY_NEBULA_RANKING"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "pfy_nebula_ranking"

    .line 24
    .line 25
    new-instance v5, LX/9ja;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/9ja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "SIMILAR_PRODUCTS_ABP"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "similar_products_abp"

    .line 34
    .line 35
    new-instance v6, LX/9ja;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/9ja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "SHOP_ADS_MORE_FROM_THIS_SHOP"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "shop_ads_more_from_this_shop"

    .line 44
    .line 45
    new-instance v7, LX/9ja;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/9ja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/9ja;->A02:LX/9ja;

    .line 51
    .line 52
    const-string v2, "IGML_SHOP_TAB_MODEL"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "igml_shop_tab_model"

    .line 56
    .line 57
    new-instance v8, LX/9ja;

    .line 58
    .line 59
    invoke-direct {v8, v2, v1, v0}, LX/9ja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v3 .. v8}, [LX/9ja;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/9ja;->A01:[LX/9ja;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9ja;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ja;
    .locals 1

    .line 0
    const-class v0, LX/9ja;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ja;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9ja;
    .locals 1

    .line 0
    sget-object v0, LX/9ja;->A01:[LX/9ja;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9ja;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
