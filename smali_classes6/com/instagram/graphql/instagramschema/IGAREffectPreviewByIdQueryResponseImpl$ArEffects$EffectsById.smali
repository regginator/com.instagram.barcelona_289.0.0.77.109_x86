.class public final Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Hu1;


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
.method public final ARo()LX/Htw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$AttributionUser;

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
    check-cast v0, LX/Htw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aeo()LX/Htq;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$EffectActionSheet;

    .line 1
    .line 2
    const-string v0, "effect_action_sheet(surface:$surface)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Htq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Au8()LX/HtX;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$Media;

    .line 1
    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HtX;

    .line 9
    .line 10
    return-object v0
    .line 11
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
    .line 11
.end method

.method public final BGu()LX/HtY;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$ThumbnailImage;

    .line 1
    .line 2
    const-string v0, "thumbnail_image"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HtY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$EffectActionSheet;

    .line 1
    .line 2
    const-string v0, "effect_action_sheet(surface:$surface)"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v5, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v5, v1, v0, v6}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$Media;

    .line 11
    .line 12
    const-string v0, "media"

    .line 13
    .line 14
    new-instance v4, LX/6gm;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0, v6}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$ThumbnailImage;

    .line 20
    .line 21
    const-string v0, "thumbnail_image"

    .line 22
    .line 23
    new-instance v3, LX/6gm;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v6}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAREffectPreviewByIdQueryResponseImpl$ArEffects$EffectsById$AttributionUser;

    .line 29
    .line 30
    const-string v1, "attribution_user"

    .line 31
    .line 32
    new-instance v0, LX/6gm;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v6}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v5, v4, v3, v0}, [LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
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
    .line 7
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
    .line 7
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x144

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure_reason"

    const-string v4, "id"

    const-string v5, "name"

    const-string v6, "save_status"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
