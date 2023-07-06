.class public final Lcom/instagram/graphql/instagramschema/AdToolsHighlightsHubQueryResponseImpl$XigUserByIgidV2$IgAdvertiser$IgAdvertiserSettings$IgBoostHighlightsHub$AvailableItems;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/KwT;


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
.method public final AOn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "action_link"

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

.method public final AP8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ad_account_id"

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

.method public final AqJ()Z
    .locals 1

    .line 0
    const-string v0, "is_story_post"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AqP()LX/Ipb;
    .locals 2

    .line 0
    sget-object v1, LX/Ipb;->A06:LX/Ipb;

    .line 1
    .line 2
    const-string v0, "item_action"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ipb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Az4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "organic_media_ig_id"

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

.method public final BGz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thumbnail_url"

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

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 9

    const-string v0, "action_link"

    const-string v1, "ad_account_id"

    const-string v2, "description"

    const-string v3, "is_story_post"

    const-string v4, "item_action"

    const-string v5, "organic_media_fb_id"

    const-string v6, "organic_media_ig_id"

    const-string v7, "thumbnail_url"

    const-string v8, "title"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
