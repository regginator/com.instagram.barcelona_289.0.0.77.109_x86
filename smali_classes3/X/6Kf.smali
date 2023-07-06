.class public final LX/6Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v8, LX/7cY;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7cY;

    .line 29
    .line 30
    const/16 v4, 0x26

    .line 31
    .line 32
    const-string v1, "Requires goal amount"

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    invoke-virtual {v8, v4, v0}, LX/7cY;->A0M(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v0, :cond_6

    .line 41
    .line 42
    const-string v0, "Requires goal currency"

    .line 43
    .line 44
    invoke-static {v8}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    const-string v1, "Requires title"

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    iget-object v9, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {v9, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-static {v8, v1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v5, 0x24

    .line 73
    .line 74
    const-string v0, "Requires description"

    .line 75
    .line 76
    invoke-static {v9, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    const-string v0, "Requires source name"

    .line 83
    .line 84
    invoke-static {v8}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    const-string v0, "Requires charity id"

    .line 91
    .line 92
    const/16 v3, 0x23

    .line 93
    .line 94
    invoke-static {v9, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x2a

    .line 101
    .line 102
    invoke-virtual {v8, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v8, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0C:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v9, 0x0

    .line 142
    new-instance v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 143
    .line 144
    move/from16 p0, v6

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v8 .. v18}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 149
    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    invoke-static {v2, v6, v5}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v0, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v2, v6, v4}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v2}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v2, v6, v1}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    new-instance v10, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 176
    .line 177
    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/7mi;

    .line 193
    .line 194
    invoke-direct {v0, v10, v8}, LX/7mi;-><init>(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_1
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_3
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_5
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_6
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
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
.end method
