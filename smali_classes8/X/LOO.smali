.class public final LX/LOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L1K;LX/0Yl;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/LTN;->A00:LX/LVC;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/L1K;->AbF(LX/LVC;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/MX4;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_6

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    :goto_0
    check-cast v3, LX/M1x;

    .line 16
    .line 17
    iget-object v0, v3, LX/M1x;->A02:LX/MX0;

    .line 18
    .line 19
    check-cast v0, LX/7SR;

    .line 20
    .line 21
    iget-object v8, v0, LX/7SR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_d

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    new-instance v7, LX/0OE;

    .line 48
    .line 49
    invoke-direct {v7}, LX/0OE;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, LX/M1x;->A01:LX/6Yt;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8Qj;

    .line 71
    .line 72
    check-cast v0, LX/7SE;

    .line 73
    .line 74
    iget v1, v0, LX/7SE;->A00:I

    .line 75
    .line 76
    new-instance v0, LX/6qi;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, LX/6qi;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, LX/6Yt;->A00:LX/KWX;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/6qi;

    .line 92
    .line 93
    invoke-static {v0, v3, p0}, LX/M1x;->A00(LX/6qi;LX/M1x;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/6qi;

    .line 102
    .line 103
    iget v5, v0, LX/6qi;->A01:I

    .line 104
    .line 105
    iget v4, v0, LX/6qi;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p0, v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p0, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    if-eq p0, v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eq p0, v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {p0, v0}, LX/0wq;->A1W(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v3, LX/M1x;->A03:LX/Iom;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    if-eq v0, v1, :cond_2

    .line 136
    .line 137
    :goto_2
    new-instance v1, LX/6qi;

    .line 138
    .line 139
    invoke-direct {v1, v5, v4}, LX/6qi;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-object v1, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/4sO;

    .line 156
    .line 157
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/8Tf;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v0}, LX/8Tf;->ANW()V

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance v0, LX/M1m;

    .line 169
    .line 170
    invoke-direct {v0, v3, v7, p0}, LX/M1m;-><init>(LX/M1x;LX/0OE;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v0, 0x4

    .line 181
    if-ne p0, v0, :cond_b

    .line 182
    .line 183
    iget-object v0, v3, LX/M1x;->A03:LX/Iom;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v2, :cond_2

    .line 190
    .line 191
    if-eq v0, v1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-boolean v0, v3, LX/M1x;->A04:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-boolean v0, v3, LX/M1x;->A04:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v0, 0x6

    .line 209
    if-ne p2, v0, :cond_7

    .line 210
    .line 211
    const/4 p0, 0x6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    const/4 v0, 0x3

    .line 215
    if-ne p2, v0, :cond_8

    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const/4 v0, 0x4

    .line 221
    if-ne p2, v0, :cond_9

    .line 222
    .line 223
    const/4 p0, 0x4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    const/4 v0, 0x1

    .line 227
    if-ne p2, v0, :cond_a

    .line 228
    .line 229
    const/4 p0, 0x2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const/4 v0, 0x2

    .line 233
    if-ne p2, v0, :cond_f

    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 239
    .line 240
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_c
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/4sO;

    .line 254
    .line 255
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/8Tf;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-interface {v0}, LX/8Tf;->ANW()V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_d
    sget-object v0, LX/M1x;->A05:LX/M1l;

    .line 268
    .line 269
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_e
    return-object v1

    .line 274
    :cond_f
    const-string v0, "Unsupported direction for beyond bounds layout"

    .line 275
    .line 276
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_10
    const/4 v1, 0x0

    .line 282
    return-object v1
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
.end method
