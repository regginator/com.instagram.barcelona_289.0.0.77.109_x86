.class public final Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ElG;


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
.method public final ARD()LX/ElB;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ArEffectMetadata;

    .line 1
    .line 2
    const-string v0, "ar_effect_metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElB;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B4A()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems;

    .line 1
    .line 2
    const-string v0, "product_items"

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

.method public final B5V()LX/ElN;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$QueriedProductItem;

    .line 1
    .line 2
    const-string v0, "queried_product_item"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElN;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 8

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$QueriedProductItem;

    .line 1
    .line 2
    const-string v0, "queried_product_item"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v7, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0, v2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ArEffectMetadata;

    .line 11
    .line 12
    const-string v0, "ar_effect_metadata"

    .line 13
    .line 14
    new-instance v6, LX/6gm;

    .line 15
    .line 16
    invoke-direct {v6, v1, v0, v2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems;

    .line 21
    .line 22
    const-string v0, "product_items"

    .line 23
    .line 24
    new-instance v4, LX/6gm;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$Group;

    .line 30
    .line 31
    const-string v0, "group"

    .line 32
    .line 33
    new-instance v3, LX/6gm;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItemsArEffectMetadata;

    .line 39
    .line 40
    const-string v1, "product_items_ar_effect_metadata"

    .line 41
    .line 42
    new-instance v0, LX/6gm;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v7, v6, v4, v3, v0}, [LX/6gm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
