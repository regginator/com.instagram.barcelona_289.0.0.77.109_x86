.class public final LX/9QS;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Hrk;


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
.method public final AWM()Z
    .locals 1

    .line 0
    const v0, 0x4a47a624    # 3271049.0f

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
    .line 19
.end method

.method public final AkI()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x2d6a3f31

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

.method public final AkP()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x18f6224

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

.method public final AlY()Z
    .locals 1

    .line 0
    const v0, -0x390ece81

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
    .line 19
.end method

.method public final B1N()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7e310732

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

.method public final D1M()LX/KDR;
    .locals 18

    .line 0
    const v0, 0x1e3483a5

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v2, LX/BXD;->A00:LX/BXD;

    .line 10
    .line 11
    const v0, 0x1e379854

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 19
    .line 20
    const v0, -0x5a138b10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v1}, LX/9QS;->AWM()Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    const v0, 0x66d9d3b1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v0, -0x42eac603

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const v0, 0x7e8b1801

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const v0, -0x2d6a3f31

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const v0, 0x18f6224

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    sget-object v2, LX/BXE;->A00:LX/BXE;

    .line 67
    .line 68
    const v0, -0x7bd1da12

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/9QS;->AlY()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    const v0, -0x671adf1e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const v0, 0x7e310732

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v0, -0x21bf7661

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v2, LX/4hI;->A00:LX/4hI;

    .line 103
    .line 104
    const v0, 0x143bf46a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    check-cast v4, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 114
    .line 115
    new-instance v2, LX/KDR;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v17}, LX/KDR;-><init>(Lcom/instagram/api/schemas/BeneficiaryType;Lcom/instagram/api/schemas/UserRoleOnFundraiser;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
