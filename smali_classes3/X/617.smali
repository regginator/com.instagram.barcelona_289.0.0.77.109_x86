.class public final LX/617;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8YB;


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
.method public final D3D(LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    const v0, 0x3d4e802c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    :goto_0
    const v0, 0x5236f20e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, -0x3324b96f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, -0x7ad05477

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto :goto_0
.end method

.method public final D3E(LX/BcR;)Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/617;->D3D(LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
