.class public final LX/6Mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6lE;LX/7cY;LX/7cY;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/7cY;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    invoke-static {p4}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v3, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v0, 0x8f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v5, v0, :cond_6

    .line 33
    .line 34
    invoke-static {v3, v5}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-static {p4}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, LX/6lE;->A03:LX/6ms;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v4}, LX/6ms;->A00(LX/7cY;LX/7cY;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v3, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x7c

    .line 59
    .line 60
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LX/6lE;->A02:LX/767;

    .line 90
    .line 91
    iget-object v0, v0, LX/767;->A04:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/7cY;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    const-string v1, "Unable to find template ID "

    .line 104
    .line 105
    const-string v0, " in tree resources."

    .line 106
    .line 107
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "#"

    .line 141
    .line 142
    invoke-static {v1, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, p0, LX/6lE;->A0A:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/6lE;->A0C:Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, LX/6lE;->A0B:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v1, p5

    .line 179
    .line 180
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, p0, LX/6lE;->A04:LX/6hX;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, LX/6hX;->A01:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget v0, p2, LX/7cY;->A02:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/util/SparseArray;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7cY;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v0, v1, LX/7cY;->A05:LX/7cY;

    .line 209
    .line 210
    if-ne v0, v2, :cond_5

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_5
    new-instance v0, LX/7lQ;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1, v4, v3}, LX/7lQ;-><init>(LX/6lE;LX/7cY;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LX/6Mq;->A00(LX/8YK;LX/7cY;)LX/7cY;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    const-string v0, "["

    .line 224
    .line 225
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {v1}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, LX/7cY;->A03:I

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v0, "]"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "BloksCrash: children-binding index "

    .line 258
    .line 259
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " scopeKey: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " out of bounds for array of size "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_8
    return-object v1
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
