.class public final LX/GXf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GXf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GXf;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GXf;->A03:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final declared-synchronized A00(LX/GXf;LX/GGM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GXf;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GXf;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "feed_timeline_background_prefetch"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/GGM;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/GXf;LX/GGM;Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v6, p1

    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string v0, "feed_timeline_background_prefetch"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 p3, 0x6

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v7, p0

    .line 27
    iget-object v3, p0, LX/GXf;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/GXf;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 52
    .line 53
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, LX/B7P;->A44()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, v7, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v9, p0}, LX/9uz;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, p3, -0x1

    .line 78
    .line 79
    move/from16 v0, p3

    .line 80
    .line 81
    move/from16 p3, v1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    :cond_2
    iget-object v13, v7, LX/GXf;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v9, v13}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v13}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "feed_timeline_background_prefetch"

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/GZD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 104
    .line 105
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, LX/B7P;->A1j()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v9}, LX/B7P;->AWf()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v0, v12, 0x2

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_1
    if-ge v12, v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9, v12}, LX/B7P;->A2H(I)LX/B7P;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v13}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/GZD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 147
    .line 148
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 154
    .line 155
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v9, p0}, LX/9uz;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v9}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    :cond_6
    invoke-static {v9}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/GGu;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, LX/B7P;->A2t()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/GZD;

    .line 211
    .line 212
    new-instance v1, LX/Gsf;

    .line 213
    .line 214
    invoke-direct {v1, v7, v6, v5}, LX/Gsf;-><init>(LX/GXf;LX/GGM;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/GZD;->A03(LX/Kry;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/GGu;

    .line 246
    .line 247
    new-instance v1, LX/HOd;

    .line 248
    .line 249
    invoke-direct {v1, v7, v6, v5}, LX/HOd;-><init>(LX/GXf;LX/GGM;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    return-void
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
