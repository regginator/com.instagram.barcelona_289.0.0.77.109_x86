.class public final LX/9UI;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhY;


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
.method public final D7F()LX/8yZ;
    .locals 27

    .line 0
    const v1, 0x5e663ba3

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
    move-result-object v7

    .line 9
    sget-object v2, LX/4jO;->A00:LX/4jO;

    .line 10
    .line 11
    const v1, 0x1cae1614

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    const v1, 0x907c95a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v1, 0x258b4baa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v1, -0x68de79e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const v1, -0x24e73a1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const v1, 0x19c951c2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const v1, 0x3802bcb3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const v1, 0x794d855d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const v1, 0x79452e45

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v1, -0x68524e1b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v1, -0x2bf6b357

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-class v2, LX/9Q8;

    .line 93
    .line 94
    const v1, 0x5793e86

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/BoC;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, LX/BoC;->D0m()LX/8un;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    const v1, 0x2239f2f2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const v1, 0x38eb0007

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const v1, -0x7062fb6a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const v1, 0x687cca6b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const v1, 0x6753082c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const v1, 0xe7c22b7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-static {v0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    sget-object v2, LX/4jP;->A00:LX/4jP;

    .line 156
    .line 157
    const v1, 0x42ba4f88

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    const v1, -0x738ce98f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const v1, 0x5931651e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    new-instance v2, LX/8yZ;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v26}, LX/8yZ;-><init>(LX/8un;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_0
    const/4 v3, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
