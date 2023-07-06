.class public final LX/9Tm;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bh4;


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
.method public final D6b()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;
    .locals 19

    .line 0
    sget-object v2, LX/BZP;->A00:LX/BZP;

    .line 1
    .line 2
    const v0, -0x71acee54

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 12
    .line 13
    const v0, 0x628c404f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v0, 0x1e9b7f76

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v1}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_a

    .line 32
    .line 33
    const-class v2, LX/61f;

    .line 34
    .line 35
    const v0, 0x5cd8f242

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8X2;

    .line 64
    .line 65
    invoke-interface {v0}, LX/8X2;->D6d()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v15, v5

    .line 74
    :cond_1
    const-class v2, LX/9Tl;

    .line 75
    .line 76
    const v0, -0x189e145f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bh3;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/Bh3;->D6c()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    const v0, -0x203a5c47

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    const v0, 0x6e77586f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    const v0, -0x2494c101

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const v0, 0x7a32b081

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v0, -0x739bc171

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v3, LX/BZQ;->A00:LX/BZQ;

    .line 141
    .line 142
    const v0, 0x5962ebc6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    check-cast v7, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 152
    .line 153
    const v0, 0x46eab55d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Bh3;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, LX/Bh3;->D6c()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_2
    const v0, -0x3a52529a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    invoke-static {v1}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    new-instance v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_3
    move-object v4, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
