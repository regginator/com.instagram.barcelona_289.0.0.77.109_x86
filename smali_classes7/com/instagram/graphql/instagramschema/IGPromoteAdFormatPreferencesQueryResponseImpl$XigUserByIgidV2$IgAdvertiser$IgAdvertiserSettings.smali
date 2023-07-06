.class public final Lcom/instagram/graphql/instagramschema/IGPromoteAdFormatPreferencesQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Kvw;


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
.method public final APD()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPromoteAdFormatPreferencesQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$AdFormatPreferences;

    .line 1
    .line 2
    const-string v0, "ad_format_preferences(access_token:$access_token,flow_type:$flow_type,ig_boost_destination:$ig_boost_destination,instagram_positions:$instagram_positions,media_id:$media_id,regulated_categories:$regulated_categories)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPromoteAdFormatPreferencesQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$AdFormatPreferences;

    .line 2
    .line 3
    const-string v0, "ad_format_preferences(access_token:$access_token,flow_type:$flow_type,ig_boost_destination:$ig_boost_destination,instagram_positions:$instagram_positions,media_id:$media_id,regulated_categories:$regulated_categories)"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [LX/6gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
