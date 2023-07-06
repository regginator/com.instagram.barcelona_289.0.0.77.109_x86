.class public final LX/FVV;
.super LX/G33;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9k2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-direct {p0, v13, v0}, LX/G33;-><init>(Landroid/view/View;LX/9k2;)V

    .line 7
    .line 8
    .line 9
    iput-object v13, p0, LX/FVV;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object v12, p0, LX/FVV;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LX/G33;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v0, v12, LX/B7P;

    .line 20
    .line 21
    const-string v11, "thumbnail_url"

    .line 22
    .line 23
    const-string v10, "has_audio"

    .line 24
    .line 25
    const-string v2, "index_of_card"

    .line 26
    .line 27
    const-string v4, "video_duration_sec"

    .line 28
    .line 29
    const-string v3, "has_subtitle"

    .line 30
    .line 31
    const-string v7, "video_ids"

    .line 32
    .line 33
    const-string v8, "media_urls"

    .line 34
    .line 35
    const-string v9, "video"

    .line 36
    .line 37
    const-string v1, "component_type"

    .line 38
    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/GYD;->A00:LX/GYD;

    .line 44
    .line 45
    invoke-virtual {v0, v14}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v12, LX/B7P;

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v12, v13}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v12, v13}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v5, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v12}, LX/B7P;->Ba2()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, LX/B7P;->BLM()LX/JRt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/JRt;->A01()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, LX/B7P;->BLM()LX/JRt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/JRt;->A00()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, LX/B7P;->A4g()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v10, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, LX/B7P;->A47()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, LX/B7P;->A1e()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    instance-of v0, v12, LX/B7B;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v0, LX/GYD;->A00:LX/GYD;

    .line 158
    .line 159
    invoke-virtual {v0, v14}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v12, LX/B7B;

    .line 164
    .line 165
    iget-object v12, v12, LX/B7B;->A0M:LX/B7P;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    if-eqz v12, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    instance-of v0, v13, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const v0, 0x7f0904f0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v0, v2, LX/GCA;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    check-cast v2, LX/GCA;

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/GCA;->A05:LX/JRt;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/JRt;->A01()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/JRt;->A00()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/JRt;->A0F:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, v2, LX/GCA;->A03:J

    .line 231
    .line 232
    const-wide/16 v0, 0x3e8

    .line 233
    .line 234
    div-long/2addr v2, v0

    .line 235
    long-to-double v0, v2

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_1
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
