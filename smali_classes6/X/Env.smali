.class public final LX/Env;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GkN;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GkN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Env;->A00:LX/GkN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/Env;->A00:LX/GkN;

    .line 13
    .line 14
    iget-object v0, v7, LX/GkN;->A05:LX/H2Q;

    .line 15
    .line 16
    iget-object v6, v0, LX/H2Q;->A00:LX/HQ1;

    .line 17
    .line 18
    iget-object v0, v6, LX/HQ1;->A03:LX/HOi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, LX/HQ1;->A06()LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v3, v7, LX/GkN;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Gw2;

    .line 51
    .line 52
    iget-object v0, v7, LX/GkN;->A03:LX/GUh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/GUh;->A02(LX/Gw2;)LX/G8r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/G8r;->A02:LX/B7P;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/G4X;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v1, v0, LX/G4X;->A00:F

    .line 79
    .line 80
    const v0, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    const-string v2, "scroll"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    invoke-virtual {v6}, LX/HQ1;->A06()LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v2, v0}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget v2, v6, LX/HQ1;->A00:I

    .line 100
    .line 101
    iget-object v0, v7, LX/GkN;->A04:LX/HtH;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/HtH;->Aut(LX/B7P;)LX/B8r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v1, LX/B8r;->A06:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/B8r;->A0F(II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string v2, "context_switch"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v6}, LX/HQ1;->A0D()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, v7, LX/GkN;->A0B:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v7, LX/GkN;->A02:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v7, LX/GkN;->A07:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v2, v7, LX/GkN;->A09:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v7, LX/GkN;->A08:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/GkN;->A0G:Ljava/util/Comparator;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/Gw2;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/G4X;

    .line 195
    .line 196
    iget v2, v3, LX/G4X;->A00:F

    .line 197
    .line 198
    const/high16 v0, 0x3e800000    # 0.25f

    .line 199
    .line 200
    cmpl-float v0, v2, v0

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iget-object v0, v7, LX/GkN;->A03:LX/GUh;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/GUh;->A02(LX/Gw2;)LX/G8r;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v4}, LX/GUh;->A01(LX/Gw2;)LX/Hqz;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    iget-boolean v0, v2, LX/G8r;->A04:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v13, v2, LX/G8r;->A02:LX/B7P;

    .line 226
    .line 227
    iget-object v0, v7, LX/GkN;->A04:LX/HtH;

    .line 228
    .line 229
    invoke-interface {v0, v2}, LX/HtH;->BLD(LX/G8r;)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-interface {v0, v13}, LX/HtH;->Aut(LX/B7P;)LX/B8r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/B8r;->A03()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-object v12, v2, LX/G8r;->A01:LX/G1R;

    .line 242
    .line 243
    iget-object v10, v2, LX/G8r;->A00:LX/G79;

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    new-instance v9, LX/Faz;

    .line 248
    .line 249
    invoke-direct/range {v9 .. v16}, LX/Faz;-><init>(LX/G79;LX/Hqz;LX/G1R;LX/B7P;IIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v9}, LX/HQ1;->A08(LX/Faz;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v7, LX/GkN;->A0C:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v7, LX/GkN;->A0A:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v1, 0x22

    .line 266
    .line 267
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 268
    .line 269
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, LX/00d;->A0s(Ljava/lang/Iterable;LX/0Yl;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    const/4 v1, 0x1

    .line 276
    :cond_7
    if-eqz v1, :cond_5

    .line 277
    .line 278
    :cond_8
    iget-boolean v0, v7, LX/GkN;->A0D:Z

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    iget v0, v7, LX/GkN;->A01:I

    .line 283
    .line 284
    if-ge v5, v0, :cond_2

    .line 285
    .line 286
    invoke-static {v7, v4}, LX/GkN;->A00(LX/GkN;LX/Gw2;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_1
.end method
