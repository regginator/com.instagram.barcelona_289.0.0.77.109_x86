.class public final Lcom/instagram/graphql/instagramschema/IGAREffectsByIdQueryResponseImpl$ArEffects;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/El4;


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
.method public final Af7()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectsByIdQueryResponseImpl$ArEffects$EffectsById;

    .line 1
    .line 2
    const-string v0, "effects_by_id(ids:$requested_effect_ids)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BFv()LX/Ekj;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectsByIdQueryResponseImpl$ArEffects$TargetEffect;

    .line 1
    .line 2
    const-string v0, "target_effect(id:$target_effect_id,params:$target_effect_params)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ekj;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAREffectsByIdQueryResponseImpl$ArEffects$EffectsById;

    .line 1
    .line 2
    const-string v1, "effects_by_id(ids:$requested_effect_ids)"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAREffectsByIdQueryResponseImpl$ArEffects$TargetEffect;

    .line 12
    .line 13
    const-string v0, "target_effect(id:$target_effect_id,params:$target_effect_params)"

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
