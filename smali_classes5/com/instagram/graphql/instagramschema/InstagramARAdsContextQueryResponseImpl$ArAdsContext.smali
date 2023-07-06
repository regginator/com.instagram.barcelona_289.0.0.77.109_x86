.class public final Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ElK;


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
.method public final Ab5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cta_text"

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

.method public final Aej()LX/ElI;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect;

    .line 1
    .line 2
    const-string v0, "effect"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aer()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "effect_fetch_failure_reason"

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

.method public final Aex()LX/Ekr;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$EffectParameters;

    .line 1
    .line 2
    const-string v0, "effect_parameters"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ekr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "outbound_uri"

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

.method public final B3m()LX/Eks;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Product;

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eks;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect;

    .line 1
    .line 2
    const-string v0, "effect"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$EffectParameters;

    .line 11
    .line 12
    const-string v0, "effect_parameters"

    .line 13
    .line 14
    new-instance v3, LX/6gm;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Product;

    .line 20
    .line 21
    const-string v1, "product"

    .line 22
    .line 23
    new-instance v0, LX/6gm;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/6gm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x18

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adgroup_id"

    const-string v2, "cta_text"

    const-string v3, "effect_fetch_failure_reason"

    const-string v4, "effect_id"

    const-string v5, "outbound_uri"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
