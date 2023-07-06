.class public final LX/9oR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1, v7}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, LX/75D;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x1a6

    .line 41
    .line 42
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    invoke-static {v1, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v4, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BAX;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, LX/BAX;->A1S:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/B7P;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/8yd;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v6}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1b:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 190
    .line 191
    invoke-static {v0, v5}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 196
    .line 197
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v7, v1, LX/AfU;->A0j:Z

    .line 206
    .line 207
    iput-boolean v7, v1, LX/AfU;->A0h:Z

    .line 208
    .line 209
    iput-boolean v7, v1, LX/AfU;->A0n:Z

    .line 210
    .line 211
    iput-object v2, v1, LX/AfU;->A0P:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v9, v1, LX/AfU;->A0Y:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v5}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, v4, v7}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v6}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0, v2, v5}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-object v10
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
    .line 254
    .line 255
    .line 256
    .line 257
.end method
