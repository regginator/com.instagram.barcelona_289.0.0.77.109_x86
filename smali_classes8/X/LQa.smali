.class public final LX/LQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AsZ;LX/0ZU;)LX/LiM;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AsZ;->A05:LX/MHt;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/MHt;->A05()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v4, p0, LX/AsZ;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/AsZ;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/AsZ;->A02:LX/M6i;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v8, v0, LX/M6i;->A00:LX/LrV;

    .line 22
    .line 23
    iget-boolean v7, v2, LX/MHt;->A0A:Z

    .line 24
    .line 25
    if-eqz v7, :cond_9

    .line 26
    .line 27
    iget-object v0, v8, LX/LrV;->A03:LX/Lrp;

    .line 28
    .line 29
    :goto_0
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/Lrp;->A09:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/MHo;

    .line 39
    .line 40
    check-cast v3, LX/LAx;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v3, LX/LAx;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/MHt;->A05:LX/MHm;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LX/MHm;->A01:LX/MHo;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v0, v8, LX/LrV;->A03:LX/Lrp;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v0, LX/Lrp;->A04:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    new-instance v0, LX/LiM;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v4}, LX/LiM;-><init>(LX/MHt;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, v8, LX/LrV;->A04:LX/Lrp;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v2, LX/MHt;->A05:LX/MHm;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v0, v8, LX/LrV;->A03:LX/Lrp;

    .line 97
    .line 98
    :goto_3
    iget-object v1, v0, LX/Lrp;->A00:LX/Leo;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    monitor-enter v1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object v0, v8, LX/LrV;->A04:LX/Lrp;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/Leo;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v1

    .line 125
    monitor-enter v5

    .line 126
    :try_start_1
    iget-object v9, v1, LX/Leo;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/LAx;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v0, v10, LX/LAx;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    monitor-exit v5

    .line 145
    move-object v3, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "create-initial-state:"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x5b

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x5d

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance v3, LX/LAx;

    .line 192
    .line 193
    invoke-direct {v3, v10, v0}, LX/LAx;-><init>(LX/LAx;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/LAx;->A00:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v4, v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    monitor-exit v5

    .line 208
    :goto_5
    if-eqz v7, :cond_8

    .line 209
    .line 210
    iget-object v1, v8, LX/LrV;->A03:LX/Lrp;

    .line 211
    .line 212
    :goto_6
    monitor-enter v1

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iget-object v1, v8, LX/LrV;->A04:LX/Lrp;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    :try_start_3
    iget-object v0, v1, LX/Lrp;->A04:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LX/Lrp;->A09:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    iget-object v0, v2, LX/MHt;->A05:LX/MHm;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, LX/MHm;->A01:LX/MHo;

    .line 234
    .line 235
    iget-object v0, v3, LX/LAx;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    iget-object v0, v8, LX/LrV;->A04:LX/Lrp;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    throw v0

    .line 250
    :cond_a
    :try_start_4
    const-string v3, "Unexpected useState hook sequence encountered: "

    .line 251
    .line 252
    const-string v2, " (states size: "

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    .line 259
    .line 260
    invoke-static {v3, v2, v0, v4, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v5

    .line 271
    throw v0

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    monitor-exit v1

    .line 274
    throw v0

    .line 275
    :cond_b
    const-string v0, "Cannot create state outside of layout calculation"

    .line 276
    .line 277
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
