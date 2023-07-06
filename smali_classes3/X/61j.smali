.class public final LX/61j;
.super LX/5MH;
.source ""

# interfaces
.implements LX/MfF;


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

.method public final Add()Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/8GG;->A00:LX/8GG;

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
    sget-object v1, LX/8GH;->A00:LX/8GH;

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

.method public final D7C(LX/Ai2;)Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 17

    .line 0
    const v0, 0x42c6b07b

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, -0x24acd8fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, 0x71e87a03

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v1}, LX/61j;->Add()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const v0, 0x466b9515

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const v0, -0x16e28e78

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/instagram/user/model/User;

    .line 54
    .line 55
    :goto_0
    const v0, 0x3d9c868a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v0, 0x72259d8e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, -0x5b5b8473

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, LX/61j;->B22()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v0, 0x3774e27c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1}, LX/61j;->BBX()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    invoke-virtual {v1}, LX/61j;->BBY()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v1}, LX/61j;->BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x1e997d8e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v1, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v16}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    const/4 v3, 0x0

    .line 113
    goto :goto_0
.end method
