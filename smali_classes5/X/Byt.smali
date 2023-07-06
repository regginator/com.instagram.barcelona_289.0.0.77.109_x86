.class public final LX/Byt;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Emj;

.field public A02:LX/Emj;

.field public A03:I

.field public final A04:LX/56g;

.field public final A05:LX/Ebt;

.field public final A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A07:LX/BzF;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p4, p0, LX/Byt;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/Byt;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/Byt;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p1, p0, LX/Byt;->A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 31
    .line 32
    iput-object p2, p0, LX/Byt;->A07:LX/BzF;

    .line 33
    .line 34
    iput-object v0, p0, LX/Byt;->A05:LX/Ebt;

    .line 35
    .line 36
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Byt;->A04:LX/56g;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v2, LX/CjB;->A04:LX/CjB;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/Byt;Ljava/lang/String;Ljava/lang/String;)LX/4s5;
    .locals 15

    .line 0
    iget-object v4, p0, LX/Byt;->A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 1
    .line 2
    iget-object v3, p0, LX/Byt;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Byt;->A07:LX/BzF;

    .line 5
    .line 6
    iget-object v2, v0, LX/BzF;->A03:LX/Cib;

    .line 7
    .line 8
    iget-object v0, v0, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 p0, 0x1

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-static {v2, p0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/DUb;->A03:LX/DSz;

    .line 22
    .line 23
    iget-object v1, v2, LX/Cib;->A00:LX/Ci0;

    .line 24
    .line 25
    const-string v0, "search"

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-object v8, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x82092a00010efaL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8, v7, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v8, LX/C7h;

    .line 62
    .line 63
    move/from16 p1, v14

    .line 64
    .line 65
    move/from16 p2, p0

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, LX/C7h;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 74
    .line 75
    invoke-direct {v0, v10, v6, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    move-object v9, v3

    .line 86
    move-object v10, v5

    .line 87
    move-object v7, v4

    .line 88
    move-object v8, v2

    .line 89
    invoke-direct/range {v6 .. v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-static {v4, v2, v3, v5, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static final A01(LX/Byt;LX/3c2;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    instance-of v1, p1, LX/1nC;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/16 v5, 0xa

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/Byt;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v10, p0, LX/Byt;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p0, LX/Byt;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX/1nC;

    .line 36
    .line 37
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/D8m;

    .line 40
    .line 41
    iget-object v1, v1, LX/D8m;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, LX/Byt;->A07:LX/BzF;

    .line 68
    .line 69
    iget-object v1, v1, LX/BzF;->A03:LX/Cib;

    .line 70
    .line 71
    invoke-static {v1}, LX/CmZ;->A00(LX/Cib;)LX/CkS;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LX/CzY;->A04:LX/0l7;

    .line 76
    .line 77
    invoke-interface/range {v6 .. v13}, LX/Ejj;->Bc9(LX/CkS;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, LX/1nC;

    .line 81
    .line 82
    iget-object v3, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/D8m;

    .line 85
    .line 86
    iget-object v1, v3, LX/D8m;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 108
    .line 109
    iget-object v1, p0, LX/Byt;->A05:LX/Ebt;

    .line 110
    .line 111
    invoke-interface {v1, v2}, LX/Ebt;->BfJ(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v7, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v5, p1, 0x1

    .line 141
    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/0aH;->A1B()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_6
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 150
    .line 151
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 158
    .line 159
    invoke-direct {v9, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    iget-object v1, v0, LX/Byt;->A07:LX/BzF;

    .line 165
    .line 166
    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LX/BzF;->A04:LX/Byy;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v8, LX/DET;

    .line 182
    .line 183
    invoke-direct/range {v8 .. v16}, LX/DET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/DX4;

    .line 187
    .line 188
    invoke-direct {v1, v8}, LX/DX4;-><init>(LX/DET;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move p1, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    instance-of v1, p1, LX/1nD;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    check-cast v2, LX/1nD;

    .line 201
    .line 202
    iget-object v1, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    instance-of v2, v1, LX/CDm;

    .line 205
    .line 206
    iget-object v0, p0, LX/Byt;->A07:LX/BzF;

    .line 207
    .line 208
    iget-object v1, v0, LX/BzF;->A0E:LX/Bwm;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const v0, 0x7f112186

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v1, v0}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    const v0, 0x7f112b6f

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget-boolean v2, v3, LX/D8m;->A02:Z

    .line 224
    .line 225
    iget-object v1, v3, LX/D8m;->A00:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, LX/DAl;

    .line 228
    .line 229
    move/from16 v5, p3

    .line 230
    .line 231
    invoke-direct {v3, v1, v4, v5, v2}, LX/DAl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 232
    .line 233
    .line 234
    iget v2, v0, LX/Byt;->A03:I

    .line 235
    .line 236
    iget-object v1, v3, LX/DAl;->A01:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v1, v2}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, LX/Byt;->A03:I

    .line 243
    .line 244
    iget-object v0, v0, LX/Byt;->A04:LX/56g;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
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
.end method
