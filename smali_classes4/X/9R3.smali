.class public final LX/9R3;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bpi;


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
.method public final synthetic AEh()LX/ARb;
    .locals 1

    .line 0
    new-instance v0, LX/ARb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ARb;-><init>(LX/Bpi;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final ASl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fH;->A0Y(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AdU()Lcom/instagram/api/schemas/StoryPromptDisablementState;
    .locals 2

    .line 0
    sget-object v1, LX/BXg;->A00:LX/BXg;

    .line 1
    .line 2
    const v0, 0xb1ddf58

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 12
    .line 13
    return-object v0

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

.method public final AhC()Ljava/util/List;
    .locals 3

    .line 0
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    const v0, -0x4590ec86

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final AmF()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x32a66dcb

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

.method public final AuY()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x35b0b8aa    # -3396053.5f

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

.method public final AzE()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const v0, -0x30fbe847    # -2.2161472E9f

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

.method public final B0N()I
    .locals 1

    .line 0
    const v0, 0x4ef03103

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final B5A()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x33f6c0ea    # -3.5978328E7f

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

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

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

.method public final BS4()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x3d1ce4d7

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

.method public final BSZ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x57f9024e

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

.method public final BSu()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x182a262d

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

.method public final BUf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x5f3c4c95

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

.method public final BV3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x1d66b52d

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

.method public final BX1()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x50de5fa2

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

.method public final BXN()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x71f068ca

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

.method public final BYw()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x498a45ff

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

.method public final BZ8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x4270aae1

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

.method public final BZb()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x77045357

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

.method public final D2X(LX/Ai2;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0Y(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v19

    .line 6
    invoke-virtual {v0}, LX/9R3;->AdU()Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v0}, LX/9R3;->AhC()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x32a66dcb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, LX/9R3;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    const v1, -0x3d1ce4d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v1, -0x57f9024e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v1, 0x182a262d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const v1, 0x5f3c4c95

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const v1, 0x1d66b52d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v1, 0x50de5fa2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const v1, -0x71f068ca

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const v1, 0x498a45ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const v1, -0x4270aae1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const v1, -0x77045357

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const v1, -0x35b0b8aa    # -3396053.5f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const v1, -0x30fbe847    # -2.2161472E9f

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v3, v2, LX/Ai2;->A00:LX/BcR;

    .line 132
    .line 133
    invoke-interface {v3, v2, v1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/instagram/user/model/User;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, LX/9R3;->B0N()I

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    const v1, -0x33f6c0ea    # -3.5978328E7f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-virtual {v0}, LX/9R3;->BGC()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    new-instance v5, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 155
    .line 156
    move-object/from16 v24, v4

    .line 157
    .line 158
    invoke-direct/range {v5 .. v25}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_1
    const/4 v7, 0x0

    .line 163
    goto :goto_1
    .line 164
    .line 165
.end method

.method public final D2Y(LX/BcR;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9R3;->D2X(LX/Ai2;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

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
