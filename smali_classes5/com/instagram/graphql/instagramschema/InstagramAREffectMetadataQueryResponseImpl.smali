.class public final Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ekz;


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
.method public final B3q()LX/ElG;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata;

    .line 1
    .line 2
    const-string v0, "product_ar_metadata(encoded_token:$encoded_token,exposure_mode:$exposure_mode,item_capability:$item_capability,target_platform:$target_platform)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElG;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponseImpl$ProductArMetadata;

    .line 1
    .line 2
    const-string v0, "product_ar_metadata(encoded_token:$encoded_token,exposure_mode:$exposure_mode,item_capability:$item_capability,target_platform:$target_platform)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
