.class public final Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ElI;


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
.method public final ARp()LX/ElA;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect$AttributionUser;

    .line 1
    .line 2
    const-string v0, "attribution_user"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElA;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BGo()LX/Ekq;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect$Thumbnail;

    .line 1
    .line 2
    const-string v0, "thumbnail"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ekq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect$Thumbnail;

    .line 1
    .line 2
    const-string v0, "thumbnail"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponseImpl$ArAdsContext$Effect$AttributionUser;

    .line 11
    .line 12
    const-string v0, "attribution_user"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
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
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "id"

    const-string v0, "name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
