.class public final Lcom/instagram/graphql/instagramschema/CommonAREffectImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/KwY;


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
.method public final ARm()LX/KwH;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$AttributionUser;

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
    check-cast v0, LX/KwH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ATK()LX/Kvj;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$BestInstance;

    .line 1
    .line 2
    const-string v0, "best_instance(device_capabilities:$device_capabilities)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kvj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aem()LX/Kw9;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$EffectActionSheet;

    .line 1
    .line 2
    const-string v0, "effect_action_sheet(surface:\"CAMERA\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kw9;

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

.method public final Ao5()I
    .locals 1

    .line 0
    const-string v0, "ig_hands_free_duration"

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

.method public final AoN()Z
    .locals 1

    .line 0
    const-string v0, "ig_use_hands_free"

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

.method public final AqH()Z
    .locals 1

    .line 0
    const-string v0, "is_saved"

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

.method public final B3K()LX/Kvk;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$PreviewVideo;

    .line 1
    .line 2
    const-string v0, "preview_video"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kvk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BGn()LX/Kvl;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$Thumbnail;

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
    check-cast v0, LX/Kvl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$EffectActionSheet;

    .line 1
    .line 2
    const-string v0, "effect_action_sheet(surface:\"CAMERA\")"

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
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$BestInstance;

    .line 10
    .line 11
    const-string v0, "best_instance(device_capabilities:$device_capabilities)"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$Thumbnail;

    .line 18
    .line 19
    const-string v0, "thumbnail"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$PreviewVideo;

    .line 26
    .line 27
    const-string v0, "preview_video"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/graphql/instagramschema/CommonAREffectImpl$AttributionUser;

    .line 34
    .line 35
    const-string v0, "attribution_user"

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
    .locals 12

    const-string v0, "effect_actions"

    const-string v1, "enabled_surfaces"

    const-string v2, "formatted_media_accessibility"

    const-string v3, "formatted_media_count"

    const-string v4, "id"

    const-string v5, "ig_hands_free_duration"

    const-string v6, "ig_use_hands_free"

    const-string v7, "internal_only"

    const-string v8, "is_draft"

    const-string v9, "is_exempt_from_attribution"

    const-string v10, "is_saved"

    const-string v11, "name"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
