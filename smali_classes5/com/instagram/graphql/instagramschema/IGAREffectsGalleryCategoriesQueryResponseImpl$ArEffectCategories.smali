.class public final Lcom/instagram/graphql/instagramschema/IGAREffectsGalleryCategoriesQueryResponseImpl$ArEffectCategories;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/El6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acg()LX/CgY;
    .locals 2

    .line 0
    sget-object v1, LX/CgY;->A01:LX/CgY;

    .line 1
    .line 2
    const-string v0, "default_product_category_identifier"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CgY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3v()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectsGalleryCategoriesQueryResponseImpl$ArEffectCategories$ProductCategories;

    .line 1
    .line 2
    const-string v0, "product_categories(show_green_screen_category_for_reels:$show_green_screen_category_for_reels)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAREffectsGalleryCategoriesQueryResponseImpl$ArEffectCategories$ProductCategories;

    .line 2
    .line 3
    const-string v1, "product_categories(show_green_screen_category_for_reels:$show_green_screen_category_for_reels)"

    .line 4
    .line 5
    new-instance v0, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/6gm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "default_product_category_identifier"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
