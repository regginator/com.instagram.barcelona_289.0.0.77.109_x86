.class public final LX/FN9;
.super LX/F7U;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GH8;

.field public A02:LX/6kd;

.field public A03:LX/H3X;

.field public A04:LX/GRR;

.field public A05:LX/GR8;

.field public A06:LX/6cL;

.field public A07:LX/GH9;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F7U;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FN9;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/FN9;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v7, :cond_6

    .line 3
    .line 4
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-ltz v8, :cond_4

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v10, v8, -0x1

    .line 11
    .line 12
    invoke-static {v7, v8}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 17
    .line 18
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v9, v2, LX/GdX;->A0O:LX/BoF;

    .line 23
    .line 24
    check-cast v9, LX/H3M;

    .line 25
    .line 26
    iget-object v2, v9, LX/H3M;->A01:LX/H3N;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v2, LX/H3N;->A06:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/GdX;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/GdX;-><init>(LX/BoF;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/H3N;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/H3N;->A00(Ljava/lang/String;)LX/GH8;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/GH8;->A05:Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4, v3}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 77
    .line 78
    iget-object v0, v9, LX/H3M;->A05:LX/FeX;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v5, LX/GH8;->A07:Z

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/FN9;->A01:LX/GH8;

    .line 104
    .line 105
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 106
    .line 107
    invoke-interface {v7, v0, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    if-ltz v10, :cond_4

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/FN9;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, LX/B7P;->A0O:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/B7P;->A3o(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v0, v0, LX/B7I;->A3D:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/B7P;->A3m(Ljava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, LX/F7U;->A04:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iput-object v4, p0, LX/FN9;->A0H:Ljava/util/List;

    .line 200
    .line 201
    :cond_8
    iget-object v6, p0, LX/FN9;->A0G:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v5, 0x1

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6cK;

    .line 220
    .line 221
    iget-object v0, v0, LX/6cK;->A00:Ljava/util/List;

    .line 222
    .line 223
    const-string v1, "Required value was null."

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/6cK;

    .line 240
    .line 241
    iget-object v0, v0, LX/6cK;->A00:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/6cK;

    .line 258
    .line 259
    iget-object v0, v0, LX/6cK;->A00:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    new-instance v0, LX/GRR;

    .line 272
    .line 273
    invoke-direct {v0, v3, v2, v1}, LX/GRR;-><init>(III)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/FN9;->A04:LX/GRR;

    .line 277
    .line 278
    :cond_9
    return-void

    .line 279
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    .line 294
    .line 295
.end method

.method public final isOk()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/1n7;->isOk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/44I;->mStatusCode:I

    .line 7
    .line 8
    const/16 v1, 0xcc

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
