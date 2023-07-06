.class public final LX/DE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DFo;

.field public final A01:LX/DFp;

.field public final A02:LX/Czl;

.field public final A03:LX/Lob;

.field public final A04:LX/D0R;

.field public final A05:LX/D0S;

.field public final A06:LX/DIf;

.field public final A07:LX/Dkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KH2;LX/D0R;LX/D0S;LX/DIf;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    invoke-static {p2, v0, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    iput-object v4, p0, LX/DE9;->A06:LX/DIf;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, LX/DE9;->A05:LX/D0S;

    .line 22
    .line 23
    iput-object v1, p0, LX/DE9;->A04:LX/D0R;

    .line 24
    .line 25
    new-instance v1, LX/Dkb;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/Dkb;-><init>(LX/DE9;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/DE9;->A07:LX/Dkb;

    .line 31
    .line 32
    new-instance v0, LX/Czl;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Czl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DE9;->A02:LX/Czl;

    .line 38
    .line 39
    new-instance v0, LX/DFo;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/DFo;-><init>(LX/DE9;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DE9;->A00:LX/DFo;

    .line 45
    .line 46
    new-instance v0, LX/DFp;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/DFp;-><init>(LX/DE9;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DE9;->A01:LX/DFp;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/CzX;->A02:LX/ClT;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/CzX;->A05:LX/ClT;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/CzX;->A08:LX/ClT;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/CzX;->A03:LX/ClT;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/CzX;->A07:LX/ClT;

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v3, p7

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/CzX;->A00:LX/ClT;

    .line 100
    .line 101
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/CzX;->A06:LX/ClT;

    .line 112
    .line 113
    new-instance v6, LX/Dkq;

    .line 114
    .line 115
    invoke-direct {v6}, LX/Dkq;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LX/DIf;->A03:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v10, v4, LX/DIf;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v9, v4, LX/DIf;->A04:LX/KtK;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v8, v7

    .line 126
    invoke-static/range {v5 .. v11}, LX/LS8;->A00(Landroid/content/Context;LX/Ebe;LX/Mdz;LX/Ebk;LX/KtK;Lcom/instagram/service/session/UserSession;I)LX/MCv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/CzX;->A04:LX/ClT;

    .line 134
    .line 135
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/CzX;->A01:LX/ClT;

    .line 139
    .line 140
    invoke-static {v10}, LX/LP8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/Lob;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/Lob;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/DE9;->A03:LX/Lob;

    .line 160
    .line 161
    return-void
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
