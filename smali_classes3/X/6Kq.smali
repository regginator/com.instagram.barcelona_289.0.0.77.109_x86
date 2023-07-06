.class public final LX/6Kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "subs"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/66f;->A03:LX/66f;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, LX/66f;->A02:LX/66f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v3, v4, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v3, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v3, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v13, Ljava/util/Map;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v3, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v1, "status"

    .line 113
    .line 114
    const-string v0, "NOT_FETCHED"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v0, 0x17a

    .line 121
    .line 122
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v1, 0x17b

    .line 133
    .line 134
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v1, 0x1d6

    .line 143
    .line 144
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v1, 0x1d4

    .line 157
    .line 158
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/16 v1, 0x1e0

    .line 167
    .line 168
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    const/16 v1, 0x1e1

    .line 177
    .line 178
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const/16 v1, 0x1e2

    .line 187
    .line 188
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const/16 v1, 0x199

    .line 197
    .line 198
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    const/16 v1, 0x174

    .line 207
    .line 208
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "price_info"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    filled-new-array/range {v14 .. v24}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v5, LX/6mq;

    .line 235
    .line 236
    invoke-direct {v5, v6, v4}, LX/6mq;-><init>(LX/5vO;LX/6he;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 240
    .line 241
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v15, 0x0

    .line 246
    new-instance v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    .line 247
    .line 248
    invoke-direct/range {v4 .. v15}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/6mq;LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/8Yc;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v15, v4, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 252
    .line 253
    .line 254
    return-object v15
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
