.class public final LX/9TV;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AZO()Lcom/instagram/api/schemas/ContainerEffectEnum;
    .locals 2

    .line 0
    sget-object v1, LX/BZG;->A00:LX/BZG;

    .line 1
    .line 2
    const v0, 0x1e6d26a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AeZ()Lcom/instagram/api/schemas/DynamicEffectState;
    .locals 2

    .line 0
    sget-object v1, LX/BZH;->A00:LX/BZH;

    .line 1
    .line 2
    const v0, 0x76d15863

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aet()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x5789fd77

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Af5()LX/Bgp;
    .locals 2

    .line 0
    const-class v1, LX/9TU;

    .line 1
    .line 2
    const v0, 0x4894c99a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bgp;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D6L()Lcom/instagram/model/shopping/ProductArEffectMetadata;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9TV;->AZO()Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/9TV;->AeZ()Lcom/instagram/api/schemas/DynamicEffectState;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, -0x5789fd77

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, LX/9TV;->Af5()LX/Bgp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bgp;->D6J()Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    new-instance v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v3, v5

    .line 33
    goto :goto_0
.end method
