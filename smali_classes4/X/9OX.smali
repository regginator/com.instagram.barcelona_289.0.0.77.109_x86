.class public final LX/9OX;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BcZ;


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
.method public final Cy9()LX/8tQ;
    .locals 20

    .line 0
    const v1, 0x58b7f1c

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const v1, -0x3f9d1f71

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v1, 0x364c7289

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    const v1, -0x711cae05

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const v1, -0x1843fc8c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const v1, -0x799f3b5a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const v1, 0x7b8d5904

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const v1, -0x7500bbea

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v1, -0x5293a425

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v1, -0x5e1e48a3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v1, -0x2cc7438d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const v1, 0x472e2654

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v1, -0x301acbba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const v1, 0x38010dd9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const v1, 0x7570f7f0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const v1, -0x7cda4797

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const-class v2, LX/9OY;

    .line 117
    .line 118
    const v1, -0x7d92a69e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Bca;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, LX/Bca;->CyA()LX/8tR;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    const v1, -0x2f322e88

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    new-instance v1, LX/8tQ;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v19}, LX/8tQ;-><init>(LX/8tR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
