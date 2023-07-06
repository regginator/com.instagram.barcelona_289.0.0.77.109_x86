.class public final LX/EAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrG;
.implements LX/Ehe;
.implements LX/HpC;
.implements LX/HkC;
.implements LX/Hmu;


# static fields
.field public static final A0d:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/Bel;

.field public A02:LX/A6w;

.field public A03:LX/Dtf;

.field public A04:Ljava/util/Calendar;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/3KG;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0l7;

.field public final A0G:LX/Dsh;

.field public final A0H:LX/Ej7;

.field public final A0I:LX/D2f;

.field public final A0J:LX/D9H;

.field public final A0K:LX/D2g;

.field public final A0L:LX/E2r;

.field public final A0M:LX/D6h;

.field public final A0N:LX/Em5;

.field public final A0O:LX/D6j;

.field public final A0P:LX/EiP;

.field public final A0Q:LX/DvK;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/util/LinkedHashMap;

.field public final A0T:Ljava/util/LinkedHashMap;

.field public final A0U:LX/0ZU;

.field public final A0V:LX/0ZU;

.field public final A0W:LX/0ZU;

.field public final A0X:I

.field public final A0Y:Landroid/util/SparseIntArray;

.field public final A0Z:Landroid/util/SparseIntArray;

.field public final A0a:LX/Byr;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/EAw;->A0d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Dsh;LX/Ej7;LX/D2f;LX/D9H;LX/D2g;LX/E2r;LX/D6h;LX/Em5;LX/Byr;LX/D6j;LX/EiP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p14

    .line 7
    .line 8
    iput-object v0, v1, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, v1, LX/EAw;->A0H:LX/Ej7;

    .line 13
    .line 14
    move-object/from16 v0, p13

    .line 15
    .line 16
    iput-object v0, v1, LX/EAw;->A0P:LX/EiP;

    .line 17
    .line 18
    move-object/from16 v0, p15

    .line 19
    .line 20
    iput-object v0, v1, LX/EAw;->A0V:LX/0ZU;

    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, v1, LX/EAw;->A0K:LX/D2g;

    .line 25
    .line 26
    move-object/from16 v0, p5

    .line 27
    .line 28
    iput-object v0, v1, LX/EAw;->A0I:LX/D2f;

    .line 29
    .line 30
    move-object/from16 v0, p16

    .line 31
    .line 32
    iput-object v0, v1, LX/EAw;->A0U:LX/0ZU;

    .line 33
    .line 34
    move-object/from16 v0, p17

    .line 35
    .line 36
    iput-object v0, v1, LX/EAw;->A0W:LX/0ZU;

    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    iput-object v0, v1, LX/EAw;->A0J:LX/D9H;

    .line 41
    .line 42
    move-object/from16 v0, p8

    .line 43
    .line 44
    iput-object v0, v1, LX/EAw;->A0L:LX/E2r;

    .line 45
    .line 46
    move-object/from16 v0, p12

    .line 47
    .line 48
    iput-object v0, v1, LX/EAw;->A0O:LX/D6j;

    .line 49
    .line 50
    move-object/from16 v0, p9

    .line 51
    .line 52
    iput-object v0, v1, LX/EAw;->A0M:LX/D6h;

    .line 53
    .line 54
    move-object/from16 v0, p3

    .line 55
    .line 56
    iput-object v0, v1, LX/EAw;->A0G:LX/Dsh;

    .line 57
    .line 58
    move-object/from16 v0, p10

    .line 59
    .line 60
    iput-object v0, v1, LX/EAw;->A0N:LX/Em5;

    .line 61
    .line 62
    move-object/from16 v0, p11

    .line 63
    .line 64
    iput-object v0, v1, LX/EAw;->A0a:LX/Byr;

    .line 65
    .line 66
    move/from16 v0, p18

    .line 67
    .line 68
    iput v0, v1, LX/EAw;->A0X:I

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    iput-object v0, v1, LX/EAw;->A0F:LX/0l7;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-static {v5}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/EAw;->A0E:Landroid/content/Context;

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v9, v1, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v13, v1, LX/EAw;->A0P:LX/EiP;

    .line 96
    .line 97
    iget-object v12, v1, LX/EAw;->A0G:LX/Dsh;

    .line 98
    .line 99
    iget-object v15, v1, LX/EAw;->A0U:LX/0ZU;

    .line 100
    .line 101
    new-instance v11, LX/CLX;

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, LX/CLX;-><init>(LX/Dsh;LX/EiP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, LX/JPp;->A01(LX/75z;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, LX/EAw;->A0O:LX/D6j;

    .line 113
    .line 114
    iget-object v7, v1, LX/EAw;->A0M:LX/D6h;

    .line 115
    .line 116
    iget-object v6, v1, LX/EAw;->A0L:LX/E2r;

    .line 117
    .line 118
    new-instance v4, LX/CLd;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, LX/CLd;-><init>(Landroid/content/Context;LX/E2r;LX/D6h;LX/D6j;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, LX/JPp;->A01(LX/75z;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, LX/EAw;->A0J:LX/D9H;

    .line 127
    .line 128
    new-instance v0, LX/CLU;

    .line 129
    .line 130
    invoke-direct {v0, v4, v7, v9, v10}, LX/CLU;-><init>(LX/D9H;LX/D6h;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, LX/EAw;->A0V:LX/0ZU;

    .line 137
    .line 138
    new-instance v0, LX/CLD;

    .line 139
    .line 140
    invoke-direct {v0, v4, v10}, LX/CLD;-><init>(LX/0ZU;LX/0ZU;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, LX/EAw;->A0K:LX/D2g;

    .line 147
    .line 148
    new-instance v0, LX/CLP;

    .line 149
    .line 150
    invoke-direct {v0, v4, v7, v10}, LX/CLP;-><init>(LX/D2g;LX/D6h;LX/0ZU;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LX/EAw;->A0I:LX/D2f;

    .line 157
    .line 158
    new-instance v0, LX/CLq;

    .line 159
    .line 160
    invoke-direct {v0, v4, v10}, LX/CLq;-><init>(LX/D2f;LX/0ZU;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, LX/EAw;->A0F:LX/0l7;

    .line 167
    .line 168
    new-instance v0, LX/CLE;

    .line 169
    .line 170
    invoke-direct {v0, v4, v13}, LX/CLE;-><init>(LX/0l7;LX/EiP;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/CKq;

    .line 177
    .line 178
    invoke-direct {v0}, LX/CKq;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/1o6;

    .line 185
    .line 186
    invoke-direct {v0}, LX/1o6;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/5vn;

    .line 193
    .line 194
    invoke-direct {v0}, LX/5vn;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v2, LX/JPp;->A03:Z

    .line 201
    .line 202
    const-string v0, "GalleryGridAdapter"

    .line 203
    .line 204
    iput-object v0, v2, LX/JPp;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/JPp;->A00()LX/8hv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v0, LX/DvK;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/DvK;-><init>(LX/8hv;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/EAw;->A0Q:LX/DvK;

    .line 216
    .line 217
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    new-instance v0, Landroid/util/SparseIntArray;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, LX/EAw;->A0Z:Landroid/util/SparseIntArray;

    .line 235
    .line 236
    new-instance v0, Landroid/util/SparseIntArray;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/EAw;->A0Y:Landroid/util/SparseIntArray;

    .line 242
    .line 243
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/EAw;->A0b:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/EAw;->A0c:Ljava/util/Map;

    .line 254
    .line 255
    return-void
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
.end method

.method public static final A00(LX/EAw;LX/DbQ;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/DbQ;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p1, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dtg;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, LX/Dtg;->A02:Z

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/EAw;->A0N:LX/Em5;

    .line 38
    .line 39
    invoke-interface {v0, v6}, LX/Em5;->BPv(Lcom/instagram/common/gallery/Medium;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, LX/D6i;

    .line 44
    .line 45
    invoke-direct {v3, v6, v0}, LX/D6i;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, LX/EAw;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p0, LX/EAw;->A09:Z

    .line 51
    .line 52
    new-instance v1, LX/Dtg;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0, v4}, LX/Dtg;-><init>(LX/D6i;ZZZ)V

    .line 55
    .line 56
    .line 57
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    goto :goto_0
.end method

.method public static final A01(LX/EAw;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/EAw;->A0Z:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/EAw;->A0Y:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/EAw;->A0b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/EAw;->A00:I

    .line 17
    .line 18
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/EAw;->A0B:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    add-int/lit8 v11, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Mhj;

    .line 50
    .line 51
    iget-object v0, p0, LX/EAw;->A0H:LX/Ej7;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Ej7;->getColumnCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rem-int/2addr v2, v0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_0
    iget-boolean v0, p0, LX/EAw;->A0B:Z

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    instance-of v0, v4, LX/Dtg;

    .line 70
    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/Dtg;

    .line 79
    .line 80
    iget-object v0, v0, LX/Dtg;->A00:LX/D6i;

    .line 81
    .line 82
    iget-object v0, v0, LX/D6i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :goto_2
    invoke-virtual {v3, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 89
    .line 90
    .line 91
    iget-object v10, p0, LX/EAw;->A0E:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, LX/EAw;->A04:Ljava/util/Calendar;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v9, p0, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v9}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide v0, 0x8110ae000029d2L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/EAw;->A04:Ljava/util/Calendar;

    .line 119
    .line 120
    :cond_1
    :goto_3
    invoke-static {v10, v0, v3}, LX/Da6;->A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, LX/EAw;->A00:I

    .line 131
    .line 132
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, LX/EAw;->A00:I

    .line 140
    .line 141
    iget v0, p0, LX/EAw;->A0X:I

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v1, 0x1

    .line 147
    .line 148
    iput v0, p0, LX/EAw;->A00:I

    .line 149
    .line 150
    move v2, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of v0, v4, LX/Dth;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    move-object v0, v4

    .line 161
    check-cast v0, LX/Dth;

    .line 162
    .line 163
    iget-object v0, v0, LX/Dth;->A04:LX/DbQ;

    .line 164
    .line 165
    iget-object v0, v0, LX/DbQ;->A05:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v3, v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_8
    const-string v0, "Unsupported Media View Model"

    .line 190
    .line 191
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    iget-boolean v0, p0, LX/EAw;->A0B:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, LX/EAw;->A0c:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Lid;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Lid;->A07()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EAw;->A0N:LX/Em5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Em5;->BAI()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DbQ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/EAw;->A04(Landroid/graphics/Bitmap;LX/DbQ;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A03()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/EAw;->A0N:LX/Em5;

    .line 3
    .line 4
    invoke-interface {v6}, LX/Eja;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v6, v1}, LX/Eja;->AqO(I)LX/DbQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/EAw;->A00(LX/EAw;LX/DbQ;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v9, v4, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Dtg;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v5, v0, LX/Dtg;->A00:LX/D6i;

    .line 59
    .line 60
    iget-boolean v3, v0, LX/Dtg;->A03:Z

    .line 61
    .line 62
    iget-boolean v2, v4, LX/EAw;->A09:Z

    .line 63
    .line 64
    iget-boolean v1, v0, LX/Dtg;->A02:Z

    .line 65
    .line 66
    new-instance v0, LX/Dtg;

    .line 67
    .line 68
    invoke-direct {v0, v5, v3, v2, v1}, LX/Dtg;-><init>(LX/D6i;ZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v5, v4, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Dth;

    .line 100
    .line 101
    iget-object v11, v2, LX/Dth;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v2, LX/Dth;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    iget-object v12, v2, LX/Dth;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget v14, v2, LX/Dth;->A01:I

    .line 108
    .line 109
    iget v15, v2, LX/Dth;->A00:I

    .line 110
    .line 111
    iget-object v10, v2, LX/Dth;->A04:LX/DbQ;

    .line 112
    .line 113
    invoke-interface {v6, v10}, LX/Em5;->BPr(LX/DbQ;)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-boolean v1, v4, LX/EAw;->A05:Z

    .line 118
    .line 119
    iget-boolean v0, v2, LX/Dth;->A09:Z

    .line 120
    .line 121
    iget-object v13, v2, LX/Dth;->A07:LX/0Yl;

    .line 122
    .line 123
    new-instance v8, LX/Dth;

    .line 124
    .line 125
    move/from16 v18, v0

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    invoke-direct/range {v8 .. v18}, LX/Dth;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DbQ;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v4, v1, v0}, LX/EAw;->A05(LX/Bel;Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/DbQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/EAw;->A0N:LX/Em5;

    .line 5
    .line 6
    invoke-interface {v2, p2}, LX/Em5;->BYY(LX/DbQ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, p2}, LX/Eja;->CcG(LX/DbQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, LX/Dyr;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/EAw;->A02:LX/A6w;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/DMw;->A00(LX/A6w;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0, p2}, LX/EAw;->A00(LX/EAw;LX/DbQ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/EAw;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/EAw;->A0P:LX/EiP;

    .line 44
    .line 45
    invoke-interface {v0, p2, v3}, LX/EiP;->C42(LX/DbQ;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, p1, p2}, LX/Eja;->A73(Landroid/graphics/Bitmap;LX/DbQ;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/EAw;->A03()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/EAw;->A0P:LX/EiP;

    .line 59
    .line 60
    invoke-interface {v0, p2, v1}, LX/EiP;->C42(LX/DbQ;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, LX/EAw;->A0E:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v2}, LX/Em5;->Ato()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f113a28

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A05(LX/Bel;Z)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/EAw;->A03:LX/Dtf;

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    :cond_0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v8, v5, LX/EAw;->A0H:LX/Ej7;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/EAw;->A06:Z

    .line 15
    .line 16
    invoke-interface {v8, v0}, LX/Ej7;->CS8(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/EAw;->A0U:LX/0ZU;

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-boolean v0, v5, LX/EAw;->A0C:Z

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput-boolean v0, v5, LX/EAw;->A0C:Z

    .line 46
    .line 47
    invoke-interface {v8}, LX/Ej7;->Cgg()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v5, LX/EAw;->A05:Z

    .line 63
    .line 64
    new-instance v0, LX/CLl;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/CLl;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v5, LX/EAw;->A0K:LX/D2g;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    iget-object v0, v0, LX/D2g;->A00:LX/E2r;

    .line 79
    .line 80
    invoke-static {v0}, LX/E2r;->A0l(LX/E2r;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_e

    .line 85
    .line 86
    iget-object v0, v5, LX/EAw;->A0W:LX/0ZU;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_e

    .line 99
    .line 100
    :cond_3
    iget-boolean v6, v5, LX/EAw;->A05:Z

    .line 101
    .line 102
    iget-object v1, v5, LX/EAw;->A0a:LX/Byr;

    .line 103
    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    sget-object v0, LX/ChC;->A03:LX/ChC;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    new-instance v0, LX/CLn;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, LX/CLn;-><init>(ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v5, LX/EAw;->A08:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, LX/Ej7;->Cgg()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-boolean v3, v5, LX/EAw;->A08:Z

    .line 128
    .line 129
    :goto_3
    iget v1, v4, LX/3KG;->A00:I

    .line 130
    .line 131
    invoke-interface {v8}, LX/Ej7;->getColumnCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v1, v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v5, LX/EAw;->A0I:LX/D2f;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, LX/D2f;->A00:LX/E2r;

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/E2r;->A0m(LX/E2r;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v3, :cond_6

    .line 148
    .line 149
    iget-object v0, v5, LX/EAw;->A0W:LX/0ZU;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-boolean v6, v5, LX/EAw;->A05:Z

    .line 164
    .line 165
    iget-object v1, v5, LX/EAw;->A0a:LX/Byr;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    sget-object v0, LX/ChC;->A03:LX/ChC;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_4
    new-instance v0, LX/CLm;

    .line 176
    .line 177
    invoke-direct {v0, v6, v1}, LX/CLm;-><init>(ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v5, LX/EAw;->A0J:LX/D9H;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, LX/D9H;->A02:LX/E2r;

    .line 188
    .line 189
    invoke-static {v1}, LX/E2r;->A0k(LX/E2r;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v3, :cond_8

    .line 194
    .line 195
    iget-object v0, v5, LX/EAw;->A0W:LX/0ZU;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    :cond_7
    iget-boolean v9, v5, LX/EAw;->A05:Z

    .line 210
    .line 211
    iget-object v0, v1, LX/E2r;->A0y:LX/BwY;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, LX/BwY;->A01:LX/Jjv;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/C8F;

    .line 232
    .line 233
    :goto_5
    invoke-static {v1}, LX/E2r;->A01(LX/E2r;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/CLo;

    .line 242
    .line 243
    invoke-direct {v0, v6, v1, v9}, LX/CLo;-><init>(LX/C8F;Ljava/lang/Integer;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v5, LX/EAw;->A0D:Z

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    iget-object v9, v5, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 258
    .line 259
    const-wide v0, 0x81093b000017e1L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iput-boolean v3, v5, LX/EAw;->A0D:Z

    .line 271
    .line 272
    invoke-interface {v8}, LX/Ej7;->Cgg()V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v10, v5, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-le v0, v3, :cond_9

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-static {v11, v0}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v14, v5, LX/EAw;->A0E:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v14}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v9, 0x0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    add-int/lit8 v6, v12, 0x1

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/Mhj;

    .line 350
    .line 351
    iget-object v0, v5, LX/EAw;->A03:LX/Dtf;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    if-ne v12, v7, :cond_a

    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 361
    .line 362
    .line 363
    move v12, v6

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_c
    const/4 v1, 0x0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_d
    const/4 v1, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_e
    iput-boolean v2, v5, LX/EAw;->A08:Z

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_f
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_10
    const/4 v1, 0x0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    new-instance v6, LX/CLk;

    .line 385
    .line 386
    invoke-direct {v6}, LX/CLk;-><init>()V

    .line 387
    .line 388
    .line 389
    iget v0, v4, LX/3KG;->A00:I

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v8}, LX/Ej7;->BWP()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    iget v0, v4, LX/3KG;->A00:I

    .line 401
    .line 402
    rsub-int/lit8 v1, v0, 0x9

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_7
    if-ge v0, v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {v4, v6}, LX/3KG;->A01(LX/Mhj;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_13
    iget-object v7, v5, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 416
    .line 417
    const-wide v0, 0x810a71000c1c10L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-interface {v8}, LX/Ej7;->CWB()LX/EqB;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-static {v0}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v6, LX/Lkw;->A00:LX/MTG;

    .line 439
    .line 440
    const/16 v0, 0xc

    .line 441
    .line 442
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 443
    .line 444
    invoke-direct {v1, v5, v11, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-static {v9, v6, v1, v7, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_8
    invoke-interface {v8}, LX/Ej7;->BOc()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    new-instance v0, LX/7nu;

    .line 458
    .line 459
    invoke-direct {v0}, LX/7nu;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-interface {v8}, LX/Ej7;->BWP()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    iget-object v15, v5, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    const v0, 0x7f111c8a

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const v0, 0x7f111c8b

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 498
    .line 499
    const-wide v0, 0x8310a90000022aL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v6, v15, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    invoke-static {v8}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f0601b3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    new-instance v13, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;

    .line 520
    .line 521
    move/from16 v18, v3

    .line 522
    .line 523
    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v13, v7}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/47v;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/47v;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    iget-object v0, v5, LX/EAw;->A0Q:LX/DvK;

    .line 538
    .line 539
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 540
    .line 541
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    if-eqz p1, :cond_17

    .line 547
    .line 548
    invoke-virtual {v0, v4, v1}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 549
    .line 550
    .line 551
    :goto_9
    iput-object v4, v5, LX/EAw;->A0A:LX/3KG;

    .line 552
    .line 553
    iput-boolean v2, v5, LX/EAw;->A06:Z

    .line 554
    .line 555
    return-void

    .line 556
    :cond_17
    invoke-virtual {v0, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_18
    invoke-static {v5, v11}, LX/EAw;->A01(LX/EAw;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A06(Ljava/util/List;LX/0Yl;ZZ)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/C8G;

    .line 31
    .line 32
    iget-object v6, v5, LX/C8G;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v2, LX/EAw;->A0F:LX/0l7;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v9, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v11, v5, LX/C8G;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v5, LX/C8G;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v12}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    iget-boolean v4, v5, LX/C8G;->A08:Z

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/16 v19, 0x3

    .line 71
    .line 72
    :cond_1
    iget v3, v5, LX/C8G;->A00:I

    .line 73
    .line 74
    iget-object v0, v5, LX/C8G;->A03:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v10, LX/DbQ;

    .line 77
    .line 78
    move-object v15, v10

    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    move/from16 v20, v3

    .line 84
    .line 85
    invoke-direct/range {v15 .. v20}, LX/DbQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v10, LX/DbQ;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v2, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    :cond_2
    iget v15, v5, LX/C8G;->A01:I

    .line 96
    .line 97
    iget-object v0, v2, LX/EAw;->A0N:LX/Em5;

    .line 98
    .line 99
    invoke-interface {v0, v10}, LX/Em5;->BPr(LX/DbQ;)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-boolean v0, v2, LX/EAw;->A05:Z

    .line 104
    .line 105
    new-instance v8, LX/Dth;

    .line 106
    .line 107
    move/from16 v18, p4

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    invoke-direct/range {v8 .. v18}, LX/Dth;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DbQ;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, v2, LX/EAw;->A01:LX/Bel;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/EAw;->A05(LX/Bel;Z)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public final A07(ZZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/EAw;->A05:Z

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    if-ne v0, v15, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/EAw;->A09:Z

    .line 11
    .line 12
    if-eq v0, v7, :cond_4

    .line 13
    .line 14
    :cond_0
    iput-boolean v15, v2, LX/EAw;->A05:Z

    .line 15
    .line 16
    iput-boolean v7, v2, LX/EAw;->A09:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/EAw;->A0P:LX/EiP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/EiP;->C8C()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/EAw;->A03:LX/Dtf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/Dtf;->A02:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/Dtf;

    .line 30
    .line 31
    invoke-direct {v0, v1, v15}, LX/Dtf;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/EAw;->A03:LX/Dtf;

    .line 35
    .line 36
    :cond_1
    iget-object v6, v2, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Dtg;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v0, LX/Dtg;->A00:LX/D6i;

    .line 71
    .line 72
    iget-boolean v1, v0, LX/Dtg;->A02:Z

    .line 73
    .line 74
    new-instance v0, LX/Dtg;

    .line 75
    .line 76
    invoke-direct {v0, v3, v15, v7, v1}, LX/Dtg;-><init>(LX/D6i;ZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v4, v2, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Dth;

    .line 108
    .line 109
    iget-object v9, v1, LX/Dth;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v1, LX/Dth;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    iget-object v10, v1, LX/Dth;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget v12, v1, LX/Dth;->A01:I

    .line 116
    .line 117
    iget v13, v1, LX/Dth;->A00:I

    .line 118
    .line 119
    iget-object v8, v1, LX/Dth;->A04:LX/DbQ;

    .line 120
    .line 121
    iget-object v0, v2, LX/EAw;->A0N:LX/Em5;

    .line 122
    .line 123
    invoke-interface {v0, v8}, LX/Em5;->BPr(LX/DbQ;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    iget-boolean v0, v1, LX/Dth;->A09:Z

    .line 128
    .line 129
    iget-object v11, v1, LX/Dth;->A07:LX/0Yl;

    .line 130
    .line 131
    new-instance v6, LX/Dth;

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    invoke-direct/range {v6 .. v16}, LX/Dth;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DbQ;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/EAw;->A05(LX/Bel;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
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
.end method

.method public final AEZ(I)I
    .locals 0

    return p1
.end method

.method public final AEc(I)I
    .locals 0

    return p1
.end method

.method public final AlB(I)LX/Hpw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAw;->A0Q:LX/DvK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DvK;->AlB(I)LX/Hpw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Ams(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAw;->A0Y:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B8f()I
    .locals 1

    .line 0
    iget v0, p0, LX/EAw;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B9j(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAw;->A0Z:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/EAw;->A0d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v3, v6, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v6, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810e4500062567L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v0, v7

    .line 50
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01:LX/7u3;

    .line 58
    .line 59
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v9, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v7, v9

    .line 81
    :cond_1
    iget-object v9, v6, LX/EAw;->A0H:LX/Ej7;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v9, v0}, LX/Ej7;->CKO(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x8102d6000205f1L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string v12, ""

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    add-int/lit8 v15, v11, 0x1

    .line 120
    .line 121
    if-gez v11, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/0aH;->A1B()V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_2
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    .line 128
    .line 129
    if-eqz v17, :cond_5

    .line 130
    .line 131
    invoke-static {v10}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/16 v2, 0x37

    .line 136
    .line 137
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1, v2}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v12, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v13, 0x0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    const/4 v13, 0x1

    .line 159
    :cond_4
    move-object v12, v1

    .line 160
    :cond_5
    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v0, v6, LX/EAw;->A0N:LX/Em5;

    .line 167
    .line 168
    invoke-interface {v0, v10}, LX/Em5;->BPv(Lcom/instagram/common/gallery/Medium;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v8, LX/D6i;

    .line 173
    .line 174
    invoke-direct {v8, v10, v0}, LX/D6i;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, v6, LX/EAw;->A05:Z

    .line 178
    .line 179
    iget-boolean v1, v6, LX/EAw;->A09:Z

    .line 180
    .line 181
    new-instance v0, LX/Dtg;

    .line 182
    .line 183
    invoke-direct {v0, v8, v2, v1, v13}, LX/Dtg;-><init>(LX/D6i;ZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v9, v10, v0, v11}, LX/Ej7;->CYD(Lcom/instagram/common/gallery/Medium;II)V

    .line 194
    .line 195
    .line 196
    move v11, v15

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iput-object v4, v6, LX/EAw;->A03:LX/Dtf;

    .line 199
    .line 200
    iget-object v0, v6, LX/EAw;->A01:LX/Bel;

    .line 201
    .line 202
    invoke-virtual {v6, v0, v5}, LX/EAw;->A05(LX/Bel;Z)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EAw;->A0b:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EAw;->A0Q:LX/DvK;

    .line 7
    .line 8
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EAw;->A0c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
