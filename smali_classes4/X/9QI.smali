.class public final LX/9QI;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bdn;


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
.method public final D14()Lcom/instagram/api/schemas/SMBSupportStickerDict;
    .locals 18

    .line 0
    const-class v2, LX/9Oh;

    .line 1
    .line 2
    const v0, -0x6c18cfd6

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bcg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Bcg;->CyP()Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    const v0, -0x68de79e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, -0x7b756302

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v0, 0x1c6c3b69

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v0, 0x407eeec0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v0, 0x19c5759b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v0, -0xc83e80a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const v0, 0x2cd814c0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v0, 0x9a413a2    # 3.9500026E-33f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v0, 0xdfb

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v2, LX/8E6;->A00:LX/8E6;

    .line 82
    .line 83
    const v0, 0x15766a84

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 91
    .line 92
    const v0, -0x7e184b1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v0, -0x63209384

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v1}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const v0, 0x325a92bc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v17}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
