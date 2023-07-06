.class public final Lcom/instagram/graphql/instagramschema/RoomDataImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Mgp;


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
.method public final AOx()I
    .locals 1

    .line 0
    const-string v0, "active_call_participant_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AWG()Z
    .locals 1

    .line 0
    const-string v0, "can_viewer_report"

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

.method public final AYu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "conference_name"

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

.method public final AfX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "emoji"

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

.method public final Ahf()LX/Mgl;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$FbRoomData;

    .line 1
    .line 2
    const-string v0, "fb_room_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mgl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Apt()Z
    .locals 1

    .line 0
    const-string v0, "is_audio_only"

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

.method public final Aq2()Z
    .locals 1

    .line 0
    const-string v0, "is_e2e_encrypted"

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

.method public final Aq4()Z
    .locals 1

    .line 0
    const-string v0, "is_enabled_for_shopping"

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

.method public final Aq7()Z
    .locals 1

    .line 0
    const-string v0, "is_ig_native_room"

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

.method public final AqA()Z
    .locals 1

    .line 0
    const-string v0, "is_open"

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

.method public final AqC()Z
    .locals 1

    .line 0
    const-string v0, "is_owner_in_call"

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

.method public final AqF()Z
    .locals 1

    .line 0
    const-string v0, "is_revoked"

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

.method public final AqG()Z
    .locals 1

    .line 0
    const-string v0, "is_room_join_requestable"

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

.method public final AqL()Z
    .locals 1

    .line 0
    const-string v0, "is_thread_room"

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

.method public final AsH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "link_hash"

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

.method public final AsK()LX/LKw;
    .locals 2

    .line 0
    sget-object v1, LX/LKw;->A01:LX/LKw;

    .line 1
    .line 2
    const-string v0, "link_surface"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LKw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Asx()LX/Fch;
    .locals 2

    .line 0
    sget-object v1, LX/Fch;->A01:LX/Fch;

    .line 1
    .line 2
    const-string v0, "lock_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fch;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Azq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "owner_eimu_id"

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

.method public final Azs()LX/KwP;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$OwnerIgUser;

    .line 1
    .line 2
    const-string v0, "owner_ig_user"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KwP;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBK()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "shopping_room_link_node_id"

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

.method public final getEdgeFields()[LX/6gm;
    .locals 10

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$ActiveParticipants;

    .line 1
    .line 2
    const/16 v0, 0x2d8

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, LX/6gm;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$OwnerIgUser;

    .line 15
    .line 16
    const-string v0, "owner_ig_user"

    .line 17
    .line 18
    new-instance v5, LX/6gm;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$Hashtags;

    .line 25
    .line 26
    const-string v0, "hashtags"

    .line 27
    .line 28
    new-instance v6, LX/6gm;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0, v2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$FbRoomData;

    .line 34
    .line 35
    const-string v0, "fb_room_data"

    .line 36
    .line 37
    new-instance v7, LX/6gm;

    .line 38
    .line 39
    invoke-direct {v7, v1, v0, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$InvitedFbUsers;

    .line 43
    .line 44
    const-string v0, "invited_fb_users"

    .line 45
    .line 46
    new-instance v8, LX/6gm;

    .line 47
    .line 48
    invoke-direct {v8, v1, v0, v2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataImpl$InvitedIgUsersWithEimu;

    .line 52
    .line 53
    const-string v0, "invited_ig_users_with_eimu"

    .line 54
    .line 55
    new-instance v9, LX/6gm;

    .line 56
    .line 57
    invoke-direct {v9, v1, v0, v2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v4 .. v9}, [LX/6gm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 27

    const-string v1, "active_call_participant_count"

    const-string v2, "can_viewer_report"

    const-string v3, "conference_name"

    const/16 v0, 0x42

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "emoji"

    const-string v6, "expected_start_time"

    const-string v7, "id"

    const-string v8, "is_audio_only"

    const-string v9, "is_e2e_encrypted"

    const-string v10, "is_enabled_for_shopping"

    const-string v11, "is_ig_native_room"

    const-string v12, "is_open"

    const-string v13, "is_owner_in_call"

    const-string v14, "is_revoked"

    const-string v15, "is_room_join_requestable"

    const-string v16, "is_thread_room"

    const-string v17, "link_hash"

    const-string v18, "link_surface"

    const-string v19, "link_url"

    const-string v20, "link_url_for_copy_paste"

    const-string v21, "lock_status"

    const-string v22, "name"

    const-string v23, "owner_eimu_id"

    const-string v24, "room_type"

    const-string v25, "shopping_room_link_node_id"

    const-string v26, "should_allow_guests"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
