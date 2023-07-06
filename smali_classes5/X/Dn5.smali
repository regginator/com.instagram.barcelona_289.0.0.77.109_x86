.class public final LX/Dn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md7;


# instance fields
.field public A00:LX/Eej;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/LnW;

.field public final synthetic A03:LX/Ebl;

.field public final synthetic A04:LX/MhO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LnW;LX/Ebl;LX/MhO;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Dn5;->A02:LX/LnW;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dn5;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dn5;->A03:LX/Ebl;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dn5;->A04:LX/MhO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Dn5;->A00:LX/Eej;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AE3(LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md8;LX/LjC;Ljava/util/Map;IIII)Z
    .locals 15

    .line 0
    invoke-interface/range {p3 .. p3}, LX/Md8;->AuP()LX/ElY;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {v8}, LX/ElY;->AuQ()LX/Mes;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v7}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v6, v0}, LX/Mes;->Ap8(I)LX/MZj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/M9P;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, LX/M9P;->A07:Z

    .line 52
    .line 53
    iget v3, v2, LX/Lrb;->A0B:I

    .line 54
    .line 55
    iget v2, v2, LX/Lrb;->A09:I

    .line 56
    .line 57
    new-instance v0, LX/LD7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/LD7;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v3, v2}, LX/M9P;->A00(LX/Lxs;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v11, p0, LX/Dn5;->A02:LX/LnW;

    .line 67
    .line 68
    iget-object v9, p0, LX/Dn5;->A01:Landroid/content/Context;

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    check-cast v0, LX/L67;

    .line 72
    .line 73
    iget-object v10, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p0, LX/Dn5;->A03:LX/Ebl;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Ebl;->AhS()LX/MhP;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, LX/Ljg;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LnW;LX/MhP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LjC;)LX/M9o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-object v0, p0, LX/Dn5;->A00:LX/Eej;

    .line 93
    .line 94
    :goto_1
    invoke-interface {v8, v0}, LX/ElY;->CnT(LX/MhM;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget v10, v2, LX/Lrb;->A0B:I

    .line 120
    .line 121
    iget v11, v2, LX/Lrb;->A09:I

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move v13, v10

    .line 125
    move v14, v11

    .line 126
    invoke-interface/range {v8 .. v14}, LX/ElY;->DA7(IIIZII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-instance v0, LX/M9k;

    .line 131
    .line 132
    invoke-direct {v0, v11}, LX/M9k;-><init>(LX/LnW;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final AGK(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;Ljava/lang/Object;)LX/Md8;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Dn5;->A02:LX/LnW;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dn5;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dn5;->A03:LX/Ebl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ebl;->AhS()LX/MhP;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v8, p0, LX/Dn5;->A04:LX/MhO;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v9, p5

    .line 17
    invoke-static/range {v1 .. v9}, LX/LP5;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;LX/LnW;LX/MhP;LX/MhO;Ljava/lang/Object;)LX/M8i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Dn8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Dn8;-><init>(LX/M8i;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final B7L()LX/Eej;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn5;->A00:LX/Eej;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
