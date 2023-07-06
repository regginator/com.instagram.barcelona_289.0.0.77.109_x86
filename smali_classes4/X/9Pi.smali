.class public final LX/9Pi;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Blx;


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
.method public final Awo()LX/Ejf;
    .locals 2

    .line 0
    const-class v1, LX/61F;

    .line 1
    .line 2
    const v0, 0x204016f7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/Ejf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final D08(LX/Ai2;)LX/8uS;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9Pi;->Awo()LX/Ejf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ejf;->D3W()Lcom/instagram/api/schemas/TrackData;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x43e79820

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/61j;

    .line 16
    .line 17
    const v0, 0xd9b15ac

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, LX/MfF;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/MfF;->D7C(LX/Ai2;)Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/8uS;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/8uS;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final D09(LX/BcR;)LX/8uS;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9Pi;->D08(LX/Ai2;)LX/8uS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
