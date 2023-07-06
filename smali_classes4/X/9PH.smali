.class public final LX/9PH;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bn1;


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

.method public final AkR()Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;
    .locals 2

    .line 0
    sget-object v1, LX/BWl;->A00:LX/BWl;

    .line 1
    .line 2
    const v0, -0x7bd1da12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BWF()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x5a782bc5

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

.method public final CzN()LX/8u2;
    .locals 18

    .line 0
    const v1, 0x1e3483a5

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
    move-result-object v8

    .line 9
    const v1, -0x5a138b10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const v1, -0x702a9cf3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v1, 0x18fe3723

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v1, 0x1ea9e85c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const v1, -0x5e158684

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const v1, -0x42eac603

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v1, 0x7e8b1801

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const v1, -0x2d6a3f31

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const v1, -0x7a59196a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const v1, 0x18f6224

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual {v0}, LX/9PH;->AkR()Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x384f9d60

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v1, -0x5a782bc5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v1, 0x2acad11f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const v1, -0x391bd73f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v1, -0x21bf7661

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/8u2;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v17}, LX/8u2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
