.class public final Lcom/instagram/graphql/instagramschema/IGAREffectsGalleryCategoriesQueryResponseImpl$ArEffectCategories$ProductCategories;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/El5;


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
.method public final Adf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "display_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B3w()LX/CgY;
    .locals 2

    .line 0
    sget-object v1, LX/CgY;->A01:LX/CgY;

    .line 1
    .line 2
    const-string v0, "product_category_identifier"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "display_name"

    const-string v1, "product_category_identifier"

    const-string v0, "type"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
