.class public final Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ElM;


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
.method public final Agr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "external_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ajo()LX/Ekv;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems$FormattedPrice;

    .line 1
    .line 2
    const-string v0, "formatted_price"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ekv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AtW()LX/Ekw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems$MainImageWithSafeFallback;

    .line 1
    .line 2
    const-string v0, "main_image_with_safe_fallback"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ekw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B8J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "retailer_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BAZ()LX/ElC;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems$Seller;

    .line 1
    .line 2
    const-string v0, "seller"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElC;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BKm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "variant_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems$Seller;

    .line 1
    .line 2
    const-string v0, "seller"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems$FormattedPrice;

    .line 10
    .line 11
    const-string v0, "formatted_price"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata$ProductItems$MainImageWithSafeFallback;

    .line 18
    .line 19
    const-string v0, "main_image_with_safe_fallback"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "strong_id__"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "external_url"

    const-string v3, "id"

    const-string v2, "name"

    const-string v1, "retailer_id"

    const-string v0, "variant_name"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
