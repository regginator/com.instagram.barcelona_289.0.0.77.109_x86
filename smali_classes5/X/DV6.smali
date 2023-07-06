.class public final LX/DV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZU;

.field public final A01:LX/DRR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/DV6;-><init>(LX/0ZU;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV6;->A00:LX/0ZU;

    .line 4
    .line 5
    new-instance v1, LX/D2t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/D2t;-><init>(LX/DV6;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DRR;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DRR;-><init>(LX/D2t;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DV6;->A01:LX/DRR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DV6;->A01:LX/DRR;

    .line 1
    .line 2
    const-class v6, LX/DDM;

    .line 3
    .line 4
    sget-object v5, LX/DRR;->A03:LX/KqG;

    .line 5
    .line 6
    invoke-static {}, LX/7GK;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/DRR;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/EOr;

    .line 34
    .line 35
    iget-object v1, v2, LX/EOr;->A04:LX/DDM;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v2}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {p1, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {p3, v0, v8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move/from16 v11, p8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-string v1, "primary_click"

    .line 17
    .line 18
    const-string v0, "share_sheet"

    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-static {v9, v1, v0, v2, v3}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x448

    .line 43
    .line 44
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_1
    new-instance v5, LX/DDM;

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v5 .. v11}, LX/DDM;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/DV6;->A01:LX/DRR;

    .line 55
    .line 56
    iget-object v1, v4, LX/DRR;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, v4, LX/DRR;->A01:LX/D2t;

    .line 59
    .line 60
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v3, LX/EOr;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, v5, v2}, LX/EOr;-><init>(Landroid/os/Handler;LX/D2t;LX/DDM;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v3, LX/EOr;->A00:J

    .line 70
    .line 71
    invoke-static {}, LX/7GK;->A02()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7GK;->A02()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/DRR;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/EOr;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iput-object v2, v0, LX/EOr;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_0
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v3, LX/EOr;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LX/EOr;->A02:Landroid/os/Handler;

    .line 100
    .line 101
    iget-wide v0, v3, LX/EOr;->A00:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    const/16 v0, 0x446

    .line 108
    .line 109
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string v10, "ig_feed_after_story_posted"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string v10, "auto_xpost"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v10, 0x0

    .line 124
    goto :goto_1

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v6, p4

    .line 1
    invoke-static {p4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    move-object v3, p2

    .line 6
    iget-object v2, p2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v2, v9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object v5, p3

    .line 37
    filled-new-array {p3}, [Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/8pM;->A03:LX/8pM;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v1 .. v9}, LX/DV6;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v7, v8

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
