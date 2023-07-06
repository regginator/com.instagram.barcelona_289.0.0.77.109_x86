.class public final Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Htc;


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
.method public final Anv()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$IgBoostWebviewPreviewInfo;

    .line 1
    .line 2
    const-string v0, "ig_boost_webview_preview_info(cta_type:$call_to_action,instagram_media_id:$media_id,instagram_positions:$instagram_positions,regulated_categories:$regulated_categories)"

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
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGBoostPlacementWebviewPreviewInfoQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$IgBoostWebviewPreviewInfo;

    .line 1
    .line 2
    const-string v0, "ig_boost_webview_preview_info(cta_type:$call_to_action,instagram_media_id:$media_id,instagram_positions:$instagram_positions,regulated_categories:$regulated_categories)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
