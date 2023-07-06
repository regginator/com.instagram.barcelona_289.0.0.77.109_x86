.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkImpl;
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
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkImpl$OwnerIgUser;

    .line 1
    .line 2
    const-string v2, "owner_ig_user"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/6gm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 21

    const-string v1, "active_call_participant_count"

    const-string v2, "can_viewer_report"

    const-string v3, "conference_name"

    const/16 v0, 0x42

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "emoji"

    const-string v6, "id"

    const-string v7, "is_audio_only"

    const-string v8, "is_e2e_encrypted"

    const-string v9, "is_ig_native_room"

    const-string v10, "is_open"

    const-string v11, "is_owner_in_call"

    const-string v12, "is_revoked"

    const-string v13, "link_hash"

    const-string v14, "link_surface"

    const-string v15, "link_url"

    const-string v16, "link_url_for_copy_paste"

    const-string v17, "lock_status"

    const-string v18, "name"

    const-string v19, "owner_eimu_id"

    const-string v20, "should_allow_guests"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
