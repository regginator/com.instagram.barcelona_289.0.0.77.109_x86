.class public final Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Hte;


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
.method public final Ann()LX/Htd;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser;

    .line 1
    .line 2
    const-string v0, "ig_advertiser"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Htd;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser;

    .line 1
    .line 2
    const-string v0, "ig_advertiser"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
