.class public final LX/Fl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/H3V;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/H3V;->A09:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/H3V;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/H3V;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string v0, "facepile_photo_urls"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 53
    .line 54
    if-ne v1, v0, :cond_10

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 65
    .line 66
    if-eq v1, v0, :cond_10

    .line 67
    .line 68
    invoke-static {p0}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v0, "facepile_outline_color_hex"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p1, LX/H3V;->A04:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string v0, "media_url"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {p0}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/H3V;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/16 v0, 0x10a

    .line 109
    .line 110
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v0, v1

    .line 125
    iput v0, p1, LX/H3V;->A03:F

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    const-string v0, "message"

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, LX/H3V;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    const-string v0, "message_background_media_url"

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {p0}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, LX/H3V;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const-string v0, "action_text"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LX/H3V;->A07:Ljava/lang/String;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string v0, "fb_app_url"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, LX/H3V;->A08:Ljava/lang/String;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const-string v0, "msite_url"

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, LX/H3V;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const-string v0, "view_state_item_type"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-static {p0}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, LX/H3V;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    invoke-static {p2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-static {p0}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/H3V;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    const-string v0, "item_client_gap_rules"

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-static {p0}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, LX/H3V;->A00:LX/8un;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    iput-object v2, p1, LX/H3V;->A0E:Ljava/util/List;

    .line 247
    .line 248
    return-void
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
    .line 277
.end method
