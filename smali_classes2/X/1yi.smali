.class public final LX/1yi;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BkP;


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
.method public final D5L(LX/Ai2;)LX/8xa;
    .locals 14

    .line 0
    const v0, -0x3a17becb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const v0, -0x50d2fa44

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    const v0, -0x4c27f397

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    const v0, 0x64fe0bd8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    const v0, -0x2b7c8568

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const v0, -0x63deb3ed

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const v0, 0x6202791e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const v0, -0x604b5c0e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v0, 0x3df811ed

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v0, 0x21df48a9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v0, 0x4f6a8478

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 96
    .line 97
    const v0, -0x458745e4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/user/model/User;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/user/model/User;

    .line 118
    .line 119
    :goto_0
    const v0, 0x30662cc5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v0, LX/8xa;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v13}, LX/8xa;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
.end method

.method public final D5M(LX/BcR;)LX/8xa;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1yi;->D5L(LX/Ai2;)LX/8xa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
