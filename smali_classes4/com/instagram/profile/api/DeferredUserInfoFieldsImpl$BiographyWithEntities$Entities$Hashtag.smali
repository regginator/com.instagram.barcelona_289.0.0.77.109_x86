.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$BiographyWithEntities$Entities$Hashtag;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 15

    const-string v0, "allow_following"

    const-string v1, "allow_muting_story"

    const-string v2, "follow_status"

    const-string v3, "following"

    const-string v4, "formatted_media_count"

    const-string v5, "id"

    const-string v6, "is_eligible_for_survey"

    const-string v7, "is_local"

    const-string v8, "media_count"

    const-string v9, "name"

    const-string v10, "non_violating"

    const-string v11, "profile_pic_url"

    const-string v12, "search_result_subtitle"

    const-string v13, "search_subtitle"

    const-string v14, "use_default_avatar"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
