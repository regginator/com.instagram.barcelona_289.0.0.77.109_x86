.class public final LX/Bz0;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/56g;

.field public final A02:LX/Ebt;

.field public final A03:LX/DKB;

.field public final A04:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A05:LX/BzF;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/BzF;->A0A:LX/36h;

    .line 1
    .line 2
    iget-object v3, p2, LX/BzF;->A0B:LX/DPT;

    .line 3
    .line 4
    iget-object v0, p2, LX/BzF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/CjB;->A06:LX/CjB;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p2, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/DoH;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/DoH;-><init>(LX/36h;LX/DPT;LX/CjB;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LX/Bz0;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/Bz0;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/Bz0;->A04:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 29
    .line 30
    iput-object p2, p0, LX/Bz0;->A05:LX/BzF;

    .line 31
    .line 32
    iput-object v0, p0, LX/Bz0;->A02:LX/Ebt;

    .line 33
    .line 34
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bz0;->A01:LX/56g;

    .line 39
    .line 40
    iget-object v0, p2, LX/BzF;->A03:LX/Cib;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cib;->A00:LX/Ci0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/DKB;

    .line 49
    .line 50
    invoke-direct {v0, p3, p4, v1}, LX/DKB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bz0;->A03:LX/DKB;

    .line 54
    .line 55
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Bz0;->A08:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    const/16 v2, 0x2a

    .line 65
    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 67
    .line 68
    invoke-direct {v0, p3, v3, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object v2, LX/CjB;->A04:LX/CjB;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/DEC;LX/Bz0;)LX/4s5;
    .locals 10

    .line 0
    iget-object v0, p1, LX/Bz0;->A05:LX/BzF;

    .line 1
    .line 2
    iget-object v9, p1, LX/Bz0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v1, v0, LX/BzF;->A0C:LX/DC5;

    .line 6
    .line 7
    iget-object v0, v1, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LX/DC5;->A01:LX/Dav;

    .line 16
    .line 17
    iget-object v3, v1, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "fetching_gallery_content"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v7, "category_id"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/Bz0;->A04:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/DEC;)LX/4s5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/Bz0;LX/3c2;Z)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/1nC;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast v1, LX/1nC;

    .line 8
    .line 9
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/D8m;

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/D8m;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Bz0;->A05:LX/BzF;

    .line 26
    .line 27
    iget-object v4, v0, LX/BzF;->A0C:LX/DC5;

    .line 28
    .line 29
    iget-object v0, v4, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v4, LX/DC5;->A01:LX/Dav;

    .line 38
    .line 39
    iget-object v0, v4, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, "category_content_fetch_succeeded"

    .line 46
    .line 47
    invoke-virtual {v2, v6, v7, v0}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, v1, LX/D8m;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v2, v4

    .line 71
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 72
    .line 73
    iget-object v0, p0, LX/Bz0;->A02:LX/Ebt;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/Ebt;->BfJ(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, LX/Bz0;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "SAVED"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/Bz0;->A03:LX/DKB;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/DKB;->A00()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, LX/Bz0;->A05:LX/BzF;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/BzF;->A01()V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, LX/Bz0;->A03:LX/DKB;

    .line 107
    .line 108
    iget-object v0, v8, LX/DKB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v2, v8, LX/DKB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v4, v8, LX/DKB;->A02:LX/Dav;

    .line 126
    .line 127
    const v2, 0x10d1227

    .line 128
    .line 129
    .line 130
    iget-wide v6, v8, LX/DKB;->A00:J

    .line 131
    .line 132
    const-string v0, "empty_response"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v6, v7, v2}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, v8, LX/DKB;->A00:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v7, v9, 0x1

    .line 161
    .line 162
    if-gez v9, :cond_5

    .line 163
    .line 164
    invoke-static {}, LX/0aH;->A1B()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_5
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 170
    .line 171
    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 178
    .line 179
    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    iget-object v0, v3, LX/Bz0;->A05:LX/BzF;

    .line 185
    .line 186
    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/BzF;->A04:LX/Byy;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget v0, v3, LX/Bz0;->A00:I

    .line 198
    .line 199
    add-int/2addr v0, v9

    .line 200
    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v9, LX/DET;

    .line 205
    .line 206
    move/from16 p1, v0

    .line 207
    .line 208
    invoke-direct/range {v9 .. v17}, LX/DET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/DX4;

    .line 212
    .line 213
    invoke-direct {v0, v9}, LX/DX4;-><init>(LX/DET;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move v9, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    check-cast v1, LX/1nD;

    .line 226
    .line 227
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v0, v0, LX/CDm;

    .line 230
    .line 231
    iget-object v2, p0, LX/Bz0;->A05:LX/BzF;

    .line 232
    .line 233
    iget-object v1, v2, LX/BzF;->A0E:LX/Bwm;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const v0, 0x7f112186

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v1, v0}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/BzF;->A01()V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, LX/Bz0;->A03:LX/DKB;

    .line 247
    .line 248
    iget-object v0, v5, LX/DKB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v1, v5, LX/DKB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v4, v5, LX/DKB;->A02:LX/Dav;

    .line 266
    .line 267
    const v3, 0x10d1227

    .line 268
    .line 269
    .line 270
    iget-wide v1, v5, LX/DKB;->A00:J

    .line 271
    .line 272
    const-string v0, "error_response"

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, v5, LX/DKB;->A00:J

    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const v0, 0x7f112b6f

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-boolean v2, v1, LX/D8m;->A02:Z

    .line 286
    .line 287
    iget-object v0, v1, LX/D8m;->A00:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v1, LX/DAl;

    .line 290
    .line 291
    invoke-direct {v1, v0, v4, v5, v2}, LX/DAl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 292
    .line 293
    .line 294
    iget v0, v3, LX/Bz0;->A00:I

    .line 295
    .line 296
    iget-object v5, v1, LX/DAl;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v5, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v3, LX/Bz0;->A00:I

    .line 303
    .line 304
    iget-object v0, v3, LX/Bz0;->A01:LX/56g;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, LX/Bz0;->A05:LX/BzF;

    .line 310
    .line 311
    iget-boolean v0, v3, LX/BzF;->A09:Z

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v4, v3, LX/BzF;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    iget-boolean v0, v1, LX/DAl;->A03:Z

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, v3, LX/BzF;->A04:LX/Byy;

    .line 328
    .line 329
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 330
    .line 331
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/D0O;

    .line 336
    .line 337
    invoke-static {v0}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v2, 0x1

    .line 348
    xor-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/DX4;

    .line 358
    .line 359
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/DX4;

    .line 371
    .line 372
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 373
    .line 374
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LX/DET;->A03:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/BzF;->A02(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Bz0;->A01:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bz0;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "SAVED"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Bz0;->A05:LX/BzF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/BzF;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, LX/Bz0;->A03:LX/DKB;

    .line 25
    .line 26
    iget-object v0, v4, LX/DKB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/DKB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, LX/DKB;->A02:LX/Dav;

    .line 44
    .line 45
    const v3, 0x10d1227

    .line 46
    .line 47
    .line 48
    iget-wide v1, v4, LX/DKB;->A01:J

    .line 49
    .line 50
    invoke-static {}, LX/Bs6;->A05()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v3, v1, v2}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v4, LX/DKB;->A00:J

    .line 63
    .line 64
    iget-object v10, v4, LX/DKB;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "category_id"

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v6, v4, LX/DKB;->A00:J

    .line 72
    .line 73
    iget-object v10, v4, LX/DKB;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "product_id"

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, LX/Bz0;->A05:LX/BzF;

    .line 81
    .line 82
    iget-object v3, p0, LX/Bz0;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/BzF;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LX/BzF;->A03:LX/Cib;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const-string v0, "FOR_YOU"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "FOR_YOU_MG"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, v1, LX/BzF;->A04:LX/Byy;

    .line 107
    .line 108
    iget-object v0, v0, LX/Byy;->A01:LX/4uO;

    .line 109
    .line 110
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, LX/BzF;->A04:LX/Byy;

    .line 125
    .line 126
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 127
    .line 128
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/D0O;

    .line 133
    .line 134
    invoke-static {v0}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_0
    iget-object v7, v1, LX/BzF;->A0I:Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v1, LX/BzF;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v0, v1, LX/BzF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    new-instance v1, LX/DEC;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v9}, LX/DEC;-><init>(LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p0}, LX/Bz0;->A00(LX/DEC;LX/Bz0;)LX/4s5;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    move-object v5, v4

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bz0;->A03:LX/DKB;

    .line 1
    .line 2
    const-string v0, "cleared"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DKB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
