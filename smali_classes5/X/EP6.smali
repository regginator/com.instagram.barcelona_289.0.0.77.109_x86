.class public final synthetic LX/EP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DSe;

.field public final synthetic A02:LX/LYB;

.field public final synthetic A03:LX/ES8;

.field public final synthetic A04:LX/ES8;

.field public final synthetic A05:LX/ES8;

.field public final synthetic A06:LX/Bzd;


# direct methods
.method public synthetic constructor <init>(LX/DSe;LX/LYB;LX/ES8;LX/ES8;LX/ES8;LX/Bzd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EP6;->A01:LX/DSe;

    iput p7, p0, LX/EP6;->A00:I

    iput-object p3, p0, LX/EP6;->A03:LX/ES8;

    iput-object p4, p0, LX/EP6;->A04:LX/ES8;

    iput-object p2, p0, LX/EP6;->A02:LX/LYB;

    iput-object p6, p0, LX/EP6;->A06:LX/Bzd;

    iput-object p5, p0, LX/EP6;->A05:LX/ES8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/EP6;->A01:LX/DSe;

    .line 3
    .line 4
    iget v2, v1, LX/EP6;->A00:I

    .line 5
    .line 6
    iget-object v6, v1, LX/EP6;->A03:LX/ES8;

    .line 7
    .line 8
    iget-object v9, v1, LX/EP6;->A04:LX/ES8;

    .line 9
    .line 10
    iget-object v0, v1, LX/EP6;->A02:LX/LYB;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v11, v1, LX/EP6;->A06:LX/Bzd;

    .line 15
    .line 16
    iget-object v1, v1, LX/EP6;->A05:LX/ES8;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x3

    .line 20
    iget v0, v7, LX/DSe;->A00:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/ES8;->A02:LX/ES9;

    .line 25
    .line 26
    iget v5, v0, LX/ES9;->A02:I

    .line 27
    .line 28
    iget v0, v0, LX/ES9;->A00:I

    .line 29
    .line 30
    add-int/2addr v5, v0

    .line 31
    iget-object v4, v7, LX/DSe;->A02:LX/ES8;

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iget-object v0, v7, LX/DSe;->A01:LX/ES8;

    .line 36
    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    iput-object v6, v7, LX/DSe;->A01:LX/ES8;

    .line 40
    .line 41
    iget-object v2, v7, LX/DSe;->A0A:LX/0A3;

    .line 42
    .line 43
    check-cast v2, LX/0YS;

    .line 44
    .line 45
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/ES8;->A05:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, LX/8DH;->A00:LX/8DH;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, LX/ES8;->A06(LX/0YS;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v7, LX/DSe;->A02:LX/ES8;

    .line 67
    .line 68
    iget-object v0, v4, LX/ES8;->A02:LX/ES9;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    iget-object v2, v7, LX/DSe;->A03:LX/MdT;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v9, v9, LX/ES8;->A02:LX/ES9;

    .line 77
    .line 78
    move-object/from16 v1, v17

    .line 79
    .line 80
    invoke-static {v1, v0, v9, v2}, LX/Lq8;->A02(LX/LYB;LX/Mdt;LX/Mdt;LX/MdT;)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v7, LX/DSe;->A05:LX/DJ1;

    .line 84
    .line 85
    invoke-static {v13, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v11, LX/Bzd;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v8, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10}, LX/8Q4;->A0B(LX/7uQ;I)LX/7uQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v11, v0, LX/7uQ;->A00:I

    .line 103
    .line 104
    iget v10, v0, LX/7uQ;->A01:I

    .line 105
    .line 106
    iget v2, v0, LX/7uQ;->A02:I

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    if-le v11, v10, :cond_4

    .line 111
    .line 112
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/ES8;->A04:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, LX/4gy;->A00:LX/4gy;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-static {v1, v0, v9, v5}, LX/Lq8;->A00(LX/LYB;LX/Mdt;LX/Mdt;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    invoke-static {v1, v8, v0}, LX/8Q4;->A02(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0}, LX/ES8;->A02(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v7, LX/DSe;->A01:LX/ES8;

    .line 157
    .line 158
    invoke-static {v7, v4, v0}, LX/DSe;->A00(LX/DSe;LX/ES8;LX/ES8;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    if-gez v2, :cond_0

    .line 163
    .line 164
    if-gt v10, v11, :cond_0

    .line 165
    .line 166
    :cond_4
    :goto_0
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    if-ne v1, v15, :cond_9

    .line 181
    .line 182
    add-int/lit8 v0, v11, 0x1

    .line 183
    .line 184
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/lit8 v0, v11, 0x2

    .line 193
    .line 194
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    instance-of v0, v13, LX/Bzd;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move-object v0, v13

    .line 207
    check-cast v0, LX/Bzd;

    .line 208
    .line 209
    iget-object v0, v0, LX/Bzd;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, v15}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v14}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    if-eq v11, v10, :cond_0

    .line 221
    .line 222
    add-int/2addr v11, v2

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    move-object v0, v13

    .line 225
    check-cast v0, LX/Bzc;

    .line 226
    .line 227
    iget-object v0, v0, LX/Bzc;->A00:LX/DSe;

    .line 228
    .line 229
    iget-object v0, v0, LX/DSe;->A03:LX/MdT;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-interface {v0, v14, v1}, LX/MdT;->CG2(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    add-int/lit8 v0, v11, 0x1

    .line 238
    .line 239
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/lit8 v0, v11, 0x2

    .line 248
    .line 249
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v13, v1, v0}, LX/DJ1;->A01(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    add-int/lit8 v0, v11, 0x1

    .line 262
    .line 263
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/lit8 v0, v11, 0x2

    .line 272
    .line 273
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v13, v1, v0}, LX/DJ1;->A00(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    const-string v0, "updateCallback"

    .line 286
    .line 287
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_9
    const-string v0, "Unexpected recording value"

    .line 292
    .line 293
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_a
    const-string v0, "updateCallback"

    .line 299
    .line 300
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_b
    const-string v0, "must be in snapshot state to apply diff"

    .line 305
    .line 306
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
