.class public final Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


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
.method public final getEdgeFields()[LX/6gm;
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpBrandProfile;

    .line 1
    .line 2
    const-string v0, "bcp_brand_profile"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$ProjectBeneficiaryBrandIgUser;

    .line 10
    .line 11
    const-string v0, "project_beneficiary_brand_ig_user"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppIosLink;

    .line 18
    .line 19
    const-string v0, "bcp_campaign_app_ios_link"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppAndroidLink;

    .line 26
    .line 27
    const-string v0, "bcp_campaign_app_android_link"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/6gm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "ads_permission_required"

    const-string v2, "id"

    const-string v1, "name"

    const-string v0, "update_time"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
