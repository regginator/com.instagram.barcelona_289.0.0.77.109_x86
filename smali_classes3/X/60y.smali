.class public final LX/60y;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjr;


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
.method public final D22(LX/Ai2;)LX/8vO;
    .locals 24

    .line 0
    const v1, -0x12786f81

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
    move-result-object v18

    .line 9
    const v1, -0x3995d251

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    const v1, 0x73a76b5f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const v1, 0x60475897

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    const v1, -0x213ccb0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v2, LX/60x;

    .line 38
    .line 39
    const v1, 0x18fd3c9c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8Vp;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LX/8Vp;->D21()LX/5KN;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    const v1, -0x48c76ed9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v0}, LX/5MH;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    const v1, -0x433c7511

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const v1, -0x2ce8b5a1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const v1, -0x1f3d3f73

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const v1, -0x173e0cd8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const v1, 0x73a026b5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    const v1, -0x266f082

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v1, 0x41f7f97b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v1, 0x56e12b11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-class v2, LX/617;

    .line 123
    .line 124
    const v1, 0x10929c1b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/8YB;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    invoke-interface {v1, v2}, LX/8YB;->D3D(LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_0
    sget-object v2, LX/8E8;->A00:LX/8E8;

    .line 142
    .line 143
    const v1, -0x6e761353

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 151
    .line 152
    const v1, 0x6be2dc6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v1, 0x78

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v1, 0x79

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/16 v1, 0x7a

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v1, LX/8vO;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v23}, LX/8vO;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/5KN;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_1
    move-object v3, v4

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final D23(LX/BcR;)LX/8vO;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/60y;->D22(LX/Ai2;)LX/8vO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
