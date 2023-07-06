.class public final Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/KwZ;


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
.method public final ARn()LX/KwJ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$AttributionUser;

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
    check-cast v0, LX/KwJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ASe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "avatar_sdk_preset_glb"

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

.method public final ATL()LX/Kvn;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$BestInstance;

    .line 1
    .line 2
    const-string v0, "best_instance"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kvn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aen()LX/KwA;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$EffectActionSheet;

    .line 1
    .line 2
    const-string v0, "effect_action_sheet(surface:$effect_action_sheet_surface)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KwA;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Afm()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/CgX;->A01:LX/CgX;

    .line 1
    .line 2
    const-string v0, "enabled_surfaces"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ajl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "formatted_media_accessibility"

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

.method public final Ajm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "formatted_media_count"

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

.method public final AlU()I
    .locals 1

    .line 0
    const-string v0, "hands_free_duration"

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

.method public final Apj()Z
    .locals 1

    .line 0
    const-string v0, "internal_only"

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

.method public final Aps()Z
    .locals 1

    .line 0
    const-string v0, "is_animated_photo_effect"

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

.method public final Aq1()Z
    .locals 1

    .line 0
    const-string v0, "is_draft"

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

.method public final Aq6()Z
    .locals 1

    .line 0
    const-string v0, "is_exempt_from_attribution"

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

.method public final B3t()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/24I;->A01:LX/24I;

    .line 1
    .line 2
    const-string v0, "product_capabilities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B90()LX/25H;
    .locals 2

    .line 0
    sget-object v1, LX/25H;->A02:LX/25H;

    .line 1
    .line 2
    const-string v0, "save_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25H;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BGt()LX/Kvo;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$ThumbnailImage;

    .line 1
    .line 2
    const-string v0, "thumbnail_image(height:$thumbnail_height,width:$thumbnail_width)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kvo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BId()LX/Kvp;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$TransparentAvatarThumbnail;

    .line 1
    .line 2
    const-string v0, "transparent_avatar_thumbnail"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kvp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BKF()Z
    .locals 1

    .line 0
    const-string v0, "use_hands_free"

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

.method public final getEdgeFields()[LX/6gm;
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$AttributionUser;

    .line 1
    .line 2
    const-string v0, "attribution_user"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$ThumbnailImage;

    .line 10
    .line 11
    const-string v0, "thumbnail_image(height:$thumbnail_height,width:$thumbnail_width)"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$TransparentAvatarThumbnail;

    .line 18
    .line 19
    const-string v0, "transparent_avatar_thumbnail"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$EffectActionSheet;

    .line 26
    .line 27
    const-string v0, "effect_action_sheet(surface:$effect_action_sheet_surface)"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectBaseImpl$BestInstance;

    .line 34
    .line 35
    const-string v0, "best_instance"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v3, v2, v0}, [LX/6gm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 20

    const-string v1, "attribution_user_id"

    const-string v2, "avatar_sdk_preset_glb"

    const-string v3, "camera_format_type"

    const/16 v0, 0x144

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "effect_actions"

    const-string v6, "enabled_surfaces"

    const-string v7, "formatted_media_accessibility"

    const-string v8, "formatted_media_count"

    const-string v9, "gatekeeper"

    const-string v10, "hands_free_duration"

    const-string v11, "id"

    const-string v12, "internal_only"

    const-string v13, "is_animated_photo_effect"

    const-string v14, "is_draft"

    const-string v15, "is_exempt_from_attribution"

    const-string v16, "name"

    const-string v17, "product_capabilities"

    const-string v18, "save_status"

    const-string v19, "use_hands_free"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
