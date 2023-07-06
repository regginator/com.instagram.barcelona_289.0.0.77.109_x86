.class public final LX/7DC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/6pm;

.field public A02:LX/767;

.field public A03:LX/6ka;

.field public A04:LX/7cY;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:LX/7F0;

.field public A08:LX/8WG;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/6zv;

.field public final A0I:LX/8SY;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7DC;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/7F0;LX/6zv;LX/8SY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/767;

    .line 4
    .line 5
    invoke-direct {v0}, LX/767;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7DC;->A02:LX/767;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7DC;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7DC;->A0K:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7DC;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7DC;->A0E:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7DC;->A0F:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7DC;->A0A:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    new-instance v0, LX/7vz;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/7vz;-><init>(LX/7DC;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7DC;->A0D:Ljava/lang/Runnable;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/7DC;->A0C:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/7DC;->A0B:Z

    .line 64
    .line 65
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7DC;->A09:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p1, LX/7F0;->A02:LX/7cY;

    .line 72
    .line 73
    iput-object v0, p0, LX/7DC;->A04:LX/7cY;

    .line 74
    .line 75
    iput-object p1, p0, LX/7DC;->A07:LX/7F0;

    .line 76
    .line 77
    iput-object p2, p0, LX/7DC;->A0H:LX/6zv;

    .line 78
    .line 79
    iput-object p3, p0, LX/7DC;->A0I:LX/8SY;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 22

    .line 0
    const-string v0, "Bloks ProcessResources"

    .line 1
    .line 2
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v7, Ljava/util/LinkedList;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, LX/7DC;->A0A:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/75D;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, LX/7DC;->A02:LX/767;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_15

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/7F0;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v3, LX/7F0;->A01:LX/733;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, LX/7F0;->A02:LX/7cY;

    .line 64
    .line 65
    iget-object v12, v0, LX/7DC;->A02:LX/767;

    .line 66
    .line 67
    iget-object v9, v1, LX/733;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    iget-object v8, v12, LX/767;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v8}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v12, LX/767;->A05:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v11, v12, LX/767;->A06:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v10, v12, LX/767;->A02:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v9, v12, LX/767;->A01:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v13, v12, LX/767;->A00:LX/6qa;

    .line 93
    .line 94
    iget-object v8, v12, LX/767;->A04:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v12, LX/767;

    .line 97
    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    invoke-direct/range {v12 .. v19}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object v12, v0, LX/7DC;->A02:LX/767;

    .line 110
    .line 111
    iget-object v8, v1, LX/733;->A00:LX/6qa;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    iget-object v10, v8, LX/6qa;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    iget-object v8, v12, LX/767;->A00:LX/6qa;

    .line 124
    .line 125
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, LX/6qa;->A00:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LX/6qa;

    .line 139
    .line 140
    invoke-direct {v13, v8}, LX/6qa;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v12, LX/767;->A05:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v15, v12, LX/767;->A03:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v11, v12, LX/767;->A06:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v10, v12, LX/767;->A02:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v9, v12, LX/767;->A01:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v8, v12, LX/767;->A04:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v12, LX/767;

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iput-object v12, v0, LX/7DC;->A02:LX/767;

    .line 169
    .line 170
    iget-object v9, v1, LX/733;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    iget-object v8, v12, LX/767;->A01:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v8}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/6fK;

    .line 199
    .line 200
    iget-object v8, v9, LX/6fK;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v14, v12, LX/767;->A05:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v15, v12, LX/767;->A03:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v10, v12, LX/767;->A06:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v9, v12, LX/767;->A02:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v13, v12, LX/767;->A00:LX/6qa;

    .line 215
    .line 216
    iget-object v8, v12, LX/767;->A04:Ljava/util/Map;

    .line 217
    .line 218
    new-instance v12, LX/767;

    .line 219
    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    invoke-direct/range {v12 .. v19}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iput-object v12, v0, LX/7DC;->A02:LX/767;

    .line 232
    .line 233
    iget-object v9, v1, LX/733;->A06:Ljava/util/Map;

    .line 234
    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_6

    .line 242
    .line 243
    iget-object v8, v12, LX/767;->A04:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v8}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v12, LX/767;->A05:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v15, v12, LX/767;->A03:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v10, v12, LX/767;->A06:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v9, v12, LX/767;->A02:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v8, v12, LX/767;->A01:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v13, v12, LX/767;->A00:LX/6qa;

    .line 263
    .line 264
    new-instance v12, LX/767;

    .line 265
    .line 266
    move-object/from16 v19, v11

    .line 267
    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    move-object/from16 v16, v10

    .line 273
    .line 274
    invoke-direct/range {v12 .. v19}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iput-object v12, v0, LX/7DC;->A02:LX/767;

    .line 278
    .line 279
    iget-object v8, v1, LX/733;->A04:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_e

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, LX/72O;

    .line 298
    .line 299
    iget-object v9, v10, LX/72O;->A00:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v13, :cond_8

    .line 302
    .line 303
    move-object v8, v13

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    iget-object v8, v0, LX/7DC;->A02:LX/767;

    .line 306
    .line 307
    iget-object v8, v8, LX/767;->A05:Ljava/util/Map;

    .line 308
    .line 309
    :goto_2
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    if-nez v13, :cond_9

    .line 316
    .line 317
    iget-object v8, v0, LX/7DC;->A02:LX/767;

    .line 318
    .line 319
    iget-object v8, v8, LX/767;->A05:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v8}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    :cond_9
    invoke-virtual {v13, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_a
    if-eqz v15, :cond_b

    .line 329
    .line 330
    move-object v8, v15

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    iget-object v8, v0, LX/7DC;->A02:LX/767;

    .line 333
    .line 334
    iget-object v8, v8, LX/767;->A06:Ljava/util/Map;

    .line 335
    .line 336
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_7

    .line 341
    .line 342
    iget-object v8, v10, LX/72O;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2, v8}, LX/7GH;->A02(LX/75D;Ljava/lang/String;)LX/8WM;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    if-eqz v16, :cond_14

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    const/4 v11, 0x0

    .line 354
    goto :goto_5

    .line 355
    :goto_4
    iget-object v11, v3, LX/7cY;->A07:Ljava/util/List;

    .line 356
    .line 357
    :goto_5
    iget-object v8, v0, LX/7DC;->A02:LX/767;

    .line 358
    .line 359
    invoke-static {v2, v8, v11}, LX/7FO;->A01(LX/75D;LX/767;Ljava/util/List;)LX/5vO;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    iget-object v8, v0, LX/7DC;->A0H:LX/6zv;

    .line 364
    .line 365
    move-object/from16 v17, v2

    .line 366
    .line 367
    move-object/from16 v18, v0

    .line 368
    .line 369
    move-object/from16 v19, v8

    .line 370
    .line 371
    move-object/from16 v20, v10

    .line 372
    .line 373
    invoke-interface/range {v16 .. v21}, LX/8WM;->Crc(LX/75D;LX/7DC;LX/6zv;LX/72O;LX/6jh;)LX/6fI;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v10, v0, LX/7DC;->A01:LX/6pm;

    .line 378
    .line 379
    iget-object v8, v11, LX/6fI;->A01:Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-virtual {v10, v8}, LX/6pm;->A01(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    if-nez v15, :cond_d

    .line 385
    .line 386
    new-instance v15, Ljava/util/HashMap;

    .line 387
    .line 388
    iget-object v8, v0, LX/7DC;->A02:LX/767;

    .line 389
    .line 390
    iget-object v8, v8, LX/767;->A06:Ljava/util/Map;

    .line 391
    .line 392
    invoke-direct {v15, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v8, v11, LX/6fI;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v15, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_e
    iget-object v11, v0, LX/7DC;->A02:LX/767;

    .line 402
    .line 403
    if-nez v13, :cond_f

    .line 404
    .line 405
    if-eqz v15, :cond_11

    .line 406
    .line 407
    iget-object v13, v11, LX/767;->A05:Ljava/util/Map;

    .line 408
    .line 409
    :cond_f
    if-nez v15, :cond_10

    .line 410
    .line 411
    iget-object v15, v11, LX/767;->A06:Ljava/util/Map;

    .line 412
    .line 413
    :cond_10
    iget-object v14, v11, LX/767;->A03:Ljava/util/Map;

    .line 414
    .line 415
    iget-object v10, v11, LX/767;->A02:Ljava/util/Map;

    .line 416
    .line 417
    iget-object v9, v11, LX/767;->A01:Ljava/util/Map;

    .line 418
    .line 419
    iget-object v12, v11, LX/767;->A00:LX/6qa;

    .line 420
    .line 421
    iget-object v8, v11, LX/767;->A04:Ljava/util/Map;

    .line 422
    .line 423
    new-instance v11, LX/767;

    .line 424
    .line 425
    move-object/from16 v18, v8

    .line 426
    .line 427
    move-object/from16 v16, v10

    .line 428
    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    invoke-direct/range {v11 .. v18}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iput-object v11, v0, LX/7DC;->A02:LX/767;

    .line 435
    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_12
    const/4 v3, 0x0

    .line 440
    goto :goto_7

    .line 441
    :goto_6
    iget-object v3, v3, LX/7cY;->A07:Ljava/util/List;

    .line 442
    .line 443
    :goto_7
    invoke-static {v2, v11, v3}, LX/7FO;->A01(LX/75D;LX/767;Ljava/util/List;)LX/5vO;

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, LX/733;->A01:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    const-string v0, "Initialize BloksComponentQueryManager"

    .line 457
    .line 458
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    const-string v0, "Missing variable module with type: "

    .line 481
    .line 482
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    :goto_9
    :try_start_1
    const v0, 0x7f0904a9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/8WH;

    .line 499
    .line 500
    invoke-interface {v0}, LX/8WH;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v0, "Attempting to process async components but missing component query store"

    .line 504
    .line 505
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :catchall_0
    :try_start_2
    move-exception v0

    .line 511
    invoke-static {}, LX/793;->A00()V

    .line 512
    .line 513
    .line 514
    :goto_a
    throw v0

    .line 515
    :cond_15
    iget-object v0, v0, LX/7DC;->A02:LX/767;

    .line 516
    .line 517
    if-eq v0, v5, :cond_16

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v6}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    :goto_b
    invoke-static {}, LX/793;->A00()V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    invoke-static {}, LX/793;->A00()V

    .line 534
    .line 535
    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method private A01(Ljava/util/List;)LX/7cY;
    .locals 2

    .line 0
    const-string v0, "Bloks SnapshotComponent"

    .line 1
    .line 2
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7DC;->A04:LX/7cY;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/7lM;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/7lM;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6Mq;->A00(LX/8YK;LX/7cY;)LX/7cY;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    invoke-static {}, LX/793;->A00()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/793;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(LX/75D;LX/8WG;Ljava/util/Map;)LX/6pN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7DC;->A02:LX/767;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/767;->A00(Ljava/util/Map;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7DC;->A02:LX/767;

    .line 7
    .line 8
    iget-object v1, p1, LX/75D;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/6pm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6pm;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7DC;->A01:LX/6pm;

    .line 16
    .line 17
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7DC;->A0A:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/7DC;->A08:LX/8WG;

    .line 24
    .line 25
    iget-object v0, p0, LX/7DC;->A07:LX/7F0;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, LX/7DC;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/7DC;->A07:LX/7F0;

    .line 37
    .line 38
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/7DC;->A01(Ljava/util/List;)LX/7cY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7DC;->A04:LX/7cY;

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/7DC;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    const/4 v0, 0x1

    .line 62
    :try_start_0
    iput-boolean v0, p0, LX/7DC;->A0C:Z

    .line 63
    .line 64
    iget-boolean v0, p0, LX/7DC;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/7DC;->A0L:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p0, LX/7DC;->A0D:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v2, p0, LX/7DC;->A04:LX/7cY;

    .line 80
    .line 81
    iget-object v1, p0, LX/7DC;->A02:LX/767;

    .line 82
    .line 83
    new-instance v0, LX/6pN;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/6pN;-><init>(LX/767;LX/7cY;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A03()LX/767;
    .locals 8

    .line 0
    const-string v0, "Tree resources can only be read from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7DC;->A02:LX/767;

    .line 6
    .line 7
    iget-object v4, p0, LX/7DC;->A05:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/767;->A05:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v0, LX/767;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, v0, LX/767;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, v0, LX/767;->A01:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v0, LX/767;->A00:LX/6qa;

    .line 20
    .line 21
    iget-object v7, v0, LX/767;->A04:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/767;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public final A04()LX/7cY;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7DC;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 12
    .line 13
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/7DC;->A01(Ljava/util/List;)LX/7cY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-static {}, LX/7Er;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/7DC;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/7DC;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7DC;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "Negative recursion level."

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7DC;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7DC;->A0G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/7DC;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v1, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "Bloks ModelMutation"

    .line 45
    .line 46
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v3}, LX/7DC;->A01(Ljava/util/List;)LX/7cY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/7DC;->A04:LX/7cY;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_0
    or-int/2addr v5, v4

    .line 62
    iput-object v1, p0, LX/7DC;->A04:LX/7cY;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/793;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7DC;->A0K:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/7DC;->A02:LX/767;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/767;->A01(Ljava/util/Map;)LX/767;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7DC;->A02:LX/767;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, LX/7DC;->A08:LX/8WG;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, LX/7DC;->A04:LX/7cY;

    .line 96
    .line 97
    iget-object v1, p0, LX/7DC;->A02:LX/767;

    .line 98
    .line 99
    new-instance v0, LX/6pN;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/6pN;-><init>(LX/767;LX/7cY;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/8WG;->C9N(LX/6pN;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    move v2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final A07(LX/7F0;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/7DC;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7DC;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/7F0;->A01:LX/733;

    .line 29
    .line 30
    iget-object v0, v0, LX/733;->A04:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/7DC;->A02:LX/767;

    .line 35
    .line 36
    iget-object v0, v0, LX/767;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, LX/7DC;->A05:Ljava/util/Map;

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final A08(LX/6rD;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7DC;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue variable update on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6Ye;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/7DC;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, LX/6rD;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/6rD;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/7DC;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/7DC;->A0C:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/7DC;->A0B:Z

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v1, LX/7DC;->A0L:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, LX/7DC;->A0D:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final A09(LX/6ka;)V
    .locals 7

    .line 0
    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7DC;->A03:LX/6ka;

    .line 6
    .line 7
    iget-object v0, p1, LX/6ka;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, LX/7DC;->A05:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/7DC;->A0A:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75D;

    .line 18
    .line 19
    iget-object v0, p0, LX/7DC;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6de;

    .line 36
    .line 37
    iget-object v1, p0, LX/7DC;->A05:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, LX/6de;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, LX/6ka;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/6hY;

    .line 74
    .line 75
    iget-object v0, v1, LX/6hY;->A01:LX/7cY;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v1, "BloksTreeManager"

    .line 84
    .line 85
    const-string v0, "Binding was targeting a controller but the returned controller was null"

    .line 86
    .line 87
    :goto_2
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v3, v0, LX/7cY;->A03:I

    .line 92
    .line 93
    iget v2, v1, LX/6hY;->A00:I

    .line 94
    .line 95
    iget-object v1, v1, LX/6hY;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x3578

    .line 98
    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    check-cast v4, LX/7lL;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "ViewTransformsBindControllerOverride"

    .line 106
    .line 107
    const-string v0, "Trying to set null value for a view transform property"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0, v1, v2}, LX/7lL;->CiO(LX/75D;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    return-void
    .line 129
.end method

.method public final A0A(LX/8WN;LX/6lo;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7DC;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue update operation on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7DC;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, LX/7za;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2, p1}, LX/7za;-><init>(LX/7DC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/7DC;->A0L:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
