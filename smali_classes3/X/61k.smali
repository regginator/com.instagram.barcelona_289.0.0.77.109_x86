.class public final LX/61k;
.super LX/5MH;
.source ""

# interfaces
.implements LX/MfO;


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
.method public final AQ5()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x2d2bebfb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AQN()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x42c6b07b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AQV()Z
    .locals 1

    .line 0
    const v0, 0x5c1ce28f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final ARM()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x223e7913

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x7ae418ed

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ARz()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x24acd8fd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AS0()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x79a76d61

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AS2()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x3d247d89

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AUW()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x1a15f439

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AaH()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const v0, -0x158fffa

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AaI()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const v0, -0x2aff5e7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final Ac6()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0xd2a3fc2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ac8()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x433ed43c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Acz()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x71e87a03

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ad0()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x2c942a0d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4b06c564    # 8832356.0f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Add()Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/8GI;->A00:LX/8GI;

    .line 1
    .line 2
    const v0, 0x5cd4461c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AeO()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x3484895

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AhP()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x28aa7eec

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x466b9515

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Am5()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x76851139

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final An4()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x7de77e56

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AnH()Ljava/util/List;
    .locals 1

    .line 0
    const v0, -0x689dba61

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final Ant()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const v0, -0x16e28e78

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AoR()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x50e88ed7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Asr()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x228770b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Awx()Lcom/instagram/api/schemas/MusicProduct;
    .locals 2

    .line 0
    sget-object v1, LX/8GJ;->A00:LX/8GJ;

    .line 1
    .line 2
    const v0, -0x895932b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/MusicProduct;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AzL()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x6cbe95fc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Aze()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x5b5b8473

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B1p()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x456165c2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B22()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6fa7ddd8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x55a3f16c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B6C()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x1f732207

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B8x()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x37976a34

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BBP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x3774e27c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BBX()Z
    .locals 1

    .line 0
    const v0, 0x50ae5c3c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final BBY()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x21d1c859

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 2

    .line 0
    sget-object v1, LX/8GK;->A00:LX/8GK;

    .line 1
    .line 2
    const v0, -0x34793f2e    # -1.7662372E7f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BBr()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x72c696cb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BF5()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x7ad0b3e8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BG9()Ljava/util/Map;
    .locals 2

    .line 0
    const-class v1, LX/1Sz;

    .line 1
    .line 2
    const v0, 0x5f1c404a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5MH;->A02(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BIj()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x1e997d8e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BML()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x12844a3d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BSA()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x3d9c868a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BTy()Z
    .locals 1

    .line 0
    const v0, 0x6134b9a9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final BW0()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0xba75e6d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BX2()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x35a27cd6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BZZ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x72259d8e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D7D(LX/Ai2;)LX/8yY;
    .locals 53

    .line 0
    const v1, -0x2d2bebfb

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v23

    .line 9
    const v1, 0x42c6b07b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0}, LX/61k;->AQV()Z

    .line 17
    .line 18
    .line 19
    move-result v50

    .line 20
    const v1, 0x223e7913

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v24

    .line 27
    const v1, -0x7ae418ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v25

    .line 34
    const v1, -0x24acd8fd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const v1, -0x79a76d61

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const v1, 0x3d247d89

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    const v1, 0x1a15f439

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v27

    .line 62
    const v1, -0x158fffa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, LX/61k;->AaI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v1, -0xd2a3fc2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v28

    .line 80
    const v1, 0x433ed43c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v29

    .line 87
    const v1, 0x71e87a03

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v30

    .line 98
    const v1, -0x2c942a0d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const v1, 0x4b06c564    # 8832356.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v31

    .line 112
    invoke-virtual {v0}, LX/61k;->Add()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v48

    .line 116
    const v1, 0x3484895

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const v1, 0x28aa7eec

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v32

    .line 130
    const v1, 0x466b9515

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v33

    .line 137
    const v1, 0x76851139

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v1, 0x7de77e56

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0}, LX/61k;->AnH()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v49

    .line 155
    invoke-virtual {v0}, LX/61k;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v34

    .line 159
    const v1, -0x16e28e78

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v47, 0x0

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/instagram/user/model/User;

    .line 177
    .line 178
    :goto_0
    const v1, 0x50e88ed7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v35

    .line 185
    const v1, 0x3d9c868a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0}, LX/61k;->BTy()Z

    .line 193
    .line 194
    .line 195
    move-result v51

    .line 196
    const v1, 0xba75e6d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const v1, 0x35a27cd6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v1, 0x72259d8e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const v1, 0x228770b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v36

    .line 224
    invoke-virtual {v0}, LX/61k;->Awx()Lcom/instagram/api/schemas/MusicProduct;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v1, -0x6cbe95fc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v37

    .line 235
    const v1, -0x5b5b8473

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const v1, 0x456165c2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v0}, LX/61k;->B22()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v38

    .line 253
    const v1, 0x55a3f16c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v39

    .line 260
    const v1, 0x1f732207

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v40

    .line 267
    const v1, 0x37976a34

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v41

    .line 274
    const v1, 0x3774e27c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v0}, LX/61k;->BBX()Z

    .line 282
    .line 283
    .line 284
    move-result v52

    .line 285
    invoke-virtual {v0}, LX/61k;->BBY()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v42

    .line 289
    invoke-virtual {v0}, LX/61k;->BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, 0x72c696cb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const v1, -0x7ad0b3e8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v43

    .line 307
    const v1, 0x1bf9a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v44

    .line 314
    invoke-virtual {v0}, LX/61k;->BG9()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v47

    .line 324
    :cond_0
    invoke-static {v0}, LX/5MH;->A02(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v45

    .line 328
    const v1, 0x1e997d8e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    const v1, -0x12844a3d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v46

    .line 342
    new-instance v1, LX/8yY;

    .line 343
    .line 344
    invoke-direct/range {v1 .. v52}, LX/8yY;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_1
    move-object/from16 v6, v47

    .line 349
    .line 350
    goto/16 :goto_0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final D7E(LX/BcR;)LX/8yY;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/61k;->D7D(LX/Ai2;)LX/8yY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5MH;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x1bf9a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
