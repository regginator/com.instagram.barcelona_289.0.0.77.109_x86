.class public final LX/9Fh;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const-string v3, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v1, "IgShowreelNativeBinderUtils"

    .line 16
    .line 17
    const-string v0, "Attempt to render Bloks showreel native component outside a logged in user context."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v13

    .line 23
    :cond_1
    const/16 v11, 0x24

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v5, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v9, 0x28

    .line 34
    .line 35
    invoke-virtual {v5, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v10, 0x26

    .line 42
    .line 43
    invoke-virtual {v5, v10}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v6, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/7cY;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v7}, LX/7cY;->A0M(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v11, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v10, v7}, LX/7cY;->A0M(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 102
    .line 103
    invoke-direct {v0, v8, v1, v2}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-virtual {v5, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v5, v10}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v5, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    new-instance v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    move-object v15, v13

    .line 130
    move-object/from16 v20, v6

    .line 131
    .line 132
    invoke-direct/range {v12 .. v20}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2a

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v6, LX/AeG;

    .line 148
    .line 149
    invoke-direct {v6, v1, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2d

    .line 153
    .line 154
    invoke-virtual {v5, v0, v7}, LX/7cY;->A0Y(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v0, 0x7fffffff

    .line 161
    .line 162
    .line 163
    iput v0, v4, LX/LFx;->A00:I

    .line 164
    .line 165
    iget-object v0, v4, LX/LFx;->A0I:LX/L0q;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, LX/Ku5;->CdI()LX/Ku5;

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/LFx;->CX6()V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v5, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v3, v0, v6}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setShowreelAnimation(LX/Mbr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/AeG;)V

    .line 190
    .line 191
    .line 192
    return-object v13

    .line 193
    :cond_4
    const/4 v1, 0x1

    .line 194
    iput v1, v4, LX/LFx;->A00:I

    .line 195
    .line 196
    iget-object v0, v4, LX/LFx;->A0I:LX/L0q;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/Ku5;->CdH(I)LX/Ku5;

    .line 205
    .line 206
    .line 207
    goto :goto_1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LFx;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LFx;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
