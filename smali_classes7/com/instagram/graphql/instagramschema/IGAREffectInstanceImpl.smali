.class public final Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/KwX;


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
.method public final AWU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl$CapabilitiesMinVersionModels;

    .line 1
    .line 2
    const-string v0, "capabilities_min_version_models"

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

.method public final Aeu()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl$EffectInstructions;

    .line 1
    .line 2
    const-string v0, "effect_instructions"

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

.method public final Aq9()Z
    .locals 1

    .line 0
    const-string v0, "is_network_consent_required"

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

.method public final AqM()Z
    .locals 1

    .line 0
    const-string v0, "is_user_safety_warning_required"

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

.method public final AtY()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "manifest_json"

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

.method public final Azw()LX/KwW;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl$PackagedFile;

    .line 1
    .line 2
    const-string v0, "packaged_file(supported_compression_types:$supported_compression_types,supported_texture_formats:$supported_texture_formats)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KwW;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7w()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "required_sdk_version"

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

.method public final BKV()Z
    .locals 1

    .line 0
    const-string v0, "uses_flm_capability"

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
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl$EffectInstructions;

    .line 1
    .line 2
    const-string v0, "effect_instructions"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl$PackagedFile;

    .line 11
    .line 12
    const-string v0, "packaged_file(supported_compression_types:$supported_compression_types,supported_texture_formats:$supported_texture_formats)"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectInstanceImpl$CapabilitiesMinVersionModels;

    .line 19
    .line 20
    const-string v0, "capabilities_min_version_models"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "id"

    const-string v1, "is_network_consent_required"

    const-string v2, "is_user_safety_warning_required"

    const-string v3, "manifest_json"

    const-string v4, "required_sdk_version"

    const-string v5, "uses_flm_capability"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
