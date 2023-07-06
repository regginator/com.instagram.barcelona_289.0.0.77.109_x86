.class public final LX/9TW;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgr;


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
.method public final D6M()Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 21

    .line 0
    const v1, -0x3c326a8f

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v1, 0x509cf43b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v1, 0x48186121

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-class v2, LX/61Y;

    .line 24
    .line 25
    const v1, 0x10845846

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8Zm;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/8Zm;->D5Z()Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const v1, 0xf97e7be

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const v1, -0x18b5bec4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v1, 0x72359392

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v1, 0x60796596

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const v1, -0x5651bbf2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const v1, -0xa097a3d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v1, 0x72b12325

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v1, -0x716b57ea

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const v1, -0x4913f809

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const v1, -0x633ac719

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v1, -0x7d527295

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    const-class v2, LX/9Te;

    .line 119
    .line 120
    const v1, 0x10d50fc9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Bgx;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-interface {v1}, LX/Bgx;->D6U()Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_0
    const v1, 0x34a6930a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const v1, 0x63c7c4ca

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    new-instance v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v20}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_1
    move-object v3, v4

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
.end method
