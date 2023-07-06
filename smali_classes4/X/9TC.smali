.class public final LX/9TC;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgZ;


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
.method public final D60()LX/8y2;
    .locals 20

    .line 0
    sget-object v2, LX/BZ2;->A00:LX/BZ2;

    .line 1
    .line 2
    const v1, 0x4e44ffab    # 8.2627245E8f

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 12
    .line 13
    sget-object v2, LX/BZ3;->A00:LX/BZ3;

    .line 14
    .line 15
    const v1, -0x2e57071c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 23
    .line 24
    sget-object v2, LX/BZ4;->A00:LX/BZ4;

    .line 25
    .line 26
    const v1, -0x30a16ff7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 34
    .line 35
    sget-object v2, LX/BZ5;->A00:LX/BZ5;

    .line 36
    .line 37
    const v1, 0x56f0b282

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 45
    .line 46
    const v1, -0x4276722c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v2, LX/BZ6;->A00:LX/BZ6;

    .line 54
    .line 55
    const v1, 0x4969a02b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 63
    .line 64
    sget-object v2, LX/BZ7;->A00:LX/BZ7;

    .line 65
    .line 66
    const v1, -0x1c359a58

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const v1, -0x6e17266b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v1, -0xef1471d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v1, 0xe7af965

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v1, 0x704e72c7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const v1, 0x6cb92f21

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-class v2, LX/9TE;

    .line 109
    .line 110
    const v1, 0x567af74d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Bgb;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, LX/Bgb;->D62()LX/8y4;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_0
    const v1, -0x70d35b1d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const v1, 0x79668923

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    sget-object v2, LX/BZ8;->A00:LX/BZ8;

    .line 140
    .line 141
    const v1, -0x790f323d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 149
    .line 150
    const v1, -0x49e08451

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    new-instance v2, LX/8y2;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v19}, LX/8y2;-><init>(Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;LX/8y4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_0
    const/4 v9, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
