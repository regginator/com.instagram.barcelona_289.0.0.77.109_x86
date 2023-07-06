.class public final synthetic LX/EPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DD0;

.field public final synthetic A02:LX/CM4;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/DD0;LX/CM4;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EPE;->A02:LX/CM4;

    iput-object p4, p0, LX/EPE;->A04:Ljava/util/List;

    iput-object p5, p0, LX/EPE;->A05:Ljava/util/Map;

    iput-boolean p9, p0, LX/EPE;->A07:Z

    iput-wide p7, p0, LX/EPE;->A00:J

    iput-object p1, p0, LX/EPE;->A01:LX/DD0;

    iput-object p3, p0, LX/EPE;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/EPE;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/EPE;->A02:LX/CM4;

    .line 3
    .line 4
    iget-object v15, v0, LX/EPE;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v10, v0, LX/EPE;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iget-boolean v8, v0, LX/EPE;->A07:Z

    .line 9
    .line 10
    iget-wide v2, v0, LX/EPE;->A00:J

    .line 11
    .line 12
    iget-object v9, v0, LX/EPE;->A01:LX/DD0;

    .line 13
    .line 14
    iget-object v14, v0, LX/EPE;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v12, v0, LX/EPE;->A06:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v7, v11, LX/CM4;->A02:LX/DaY;

    .line 19
    .line 20
    iget-object v0, v7, LX/DaY;->A00:LX/Ehe;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ehe;->BAH()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-static/range {v18 .. v18}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v7, v10}, LX/DaY;->A02(Lcom/instagram/common/gallery/Medium;LX/DaY;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v0, v9, LX/DD0;->A01:J

    .line 67
    .line 68
    cmp-long v13, v4, v0

    .line 69
    .line 70
    if-ltz v13, :cond_0

    .line 71
    .line 72
    new-instance v13, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, LX/DD0;->A00:Ljava/util/Calendar;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v5, v9, LX/DD0;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide v0, 0x8110ae000029d2L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v9, LX/DD0;->A00:Ljava/util/Calendar;

    .line 103
    .line 104
    :cond_1
    :goto_2
    invoke-static {v0, v13}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v9, LX/DD0;->A04:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 130
    .line 131
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget v0, v0, LX/DEF;->A00:F

    .line 142
    .line 143
    :goto_3
    float-to-double v0, v0

    .line 144
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 145
    .line 146
    cmpl-double v4, v0, v16

    .line 147
    .line 148
    if-ltz v4, :cond_3

    .line 149
    .line 150
    iget-object v0, v9, LX/DD0;->A05:Ljava/util/TreeSet;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget v0, v0, LX/DEF;->A06:I

    .line 160
    .line 161
    :goto_4
    iget-object v4, v9, LX/DD0;->A03:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v1, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    const/4 v0, -0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-static {v3}, LX/Bs8;->A0T(Ljava/util/Iterator;)Lcom/instagram/common/gallery/GalleryItem;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    if-ne v1, v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 230
    .line 231
    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    if-eqz v8, :cond_d

    .line 242
    .line 243
    iget-object v0, v7, LX/DaY;->A09:LX/DFC;

    .line 244
    .line 245
    iget-object v0, v0, LX/DFC;->A08:LX/Ei7;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v14, v12}, LX/Ei7;->BFJ(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v0, v7, LX/DaY;->A08:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v0}, LX/Cti;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    const/16 v4, 0x64

    .line 266
    .line 267
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A04:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 286
    .line 287
    invoke-direct {v2, v4, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-static {v2, v10, v4}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    const/16 v18, 0x0

    .line 317
    .line 318
    :cond_e
    iget-object v1, v11, LX/CM4;->A00:Landroid/os/Handler;

    .line 319
    .line 320
    new-instance v0, LX/EP5;

    .line 321
    .line 322
    move-object/from16 v17, v11

    .line 323
    .line 324
    move-object/from16 v20, v10

    .line 325
    .line 326
    move/from16 v22, v8

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    invoke-direct/range {v16 .. v22}, LX/EP5;-><init>(LX/CM4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
