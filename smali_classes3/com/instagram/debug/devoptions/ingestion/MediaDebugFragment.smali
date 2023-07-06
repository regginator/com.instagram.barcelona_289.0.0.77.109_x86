.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;
.super LX/EqB;
.source ""


# instance fields
.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final addSpace(Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, "spacing"

    .line 1
    .line 2
    const-string v3, "                            "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final toDateString(J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v0, "MMM dd HH:mm:ss.SSS"

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_media_debug"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3dcc5931

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0490

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xe4d1bd4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090d07

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, v7, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v1, "recyclerView"

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "#4BB543"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const-string v0, "#1f1f1f"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v0, "#daa520"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    const-string v0, "#922724"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 101
    .line 102
    const/high16 v3, -0x1000000

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const-string v18, "\n                  Media ID: "

    .line 109
    .line 110
    const-string v20, "\n                  Share Type: "

    .line 111
    .line 112
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v22, "\n                  Creation Surface : "

    .line 115
    .line 116
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v24, "\n          "

    .line 119
    .line 120
    move-object/from16 v19, v9

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    invoke-static/range {v18 .. v24}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v1, 0x41c00000    # 24.0f

    .line 135
    .line 136
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 137
    .line 138
    invoke-direct {v0, v9, v2, v3, v1}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v2, "input"

    .line 145
    .line 146
    const-string v1, "Input Files:"

    .line 147
    .line 148
    const/high16 v9, 0x41800000    # 16.0f

    .line 149
    .line 150
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3, v9}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Link;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/ingestion/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    const-string v3, "output"

    .line 202
    .line 203
    const-string v2, "Output Files:"

    .line 204
    .line 205
    const/high16 v1, -0x1000000

    .line 206
    .line 207
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2, v1, v9}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Link;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/ingestion/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-direct {v7, v4}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->addSpace(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 278
    .line 279
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ".start"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-wide v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A00:J

    .line 293
    .line 294
    invoke-direct {v7, v2, v3}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->toDateString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/high16 v1, 0x41400000    # 12.0f

    .line 299
    .line 300
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 301
    .line 302
    invoke-direct {v0, v10, v9, v5, v1}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v1, v0, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-eq v1, v0, :cond_9

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    move/from16 v11, v16

    .line 324
    .line 325
    if-eq v1, v0, :cond_6

    .line 326
    .line 327
    const/high16 v11, -0x1000000

    .line 328
    .line 329
    :cond_6
    :goto_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ".name"

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A03:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x28

    .line 352
    .line 353
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, LX/6Ri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ") "

    .line 364
    .line 365
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/Number;

    .line 371
    .line 372
    if-eqz v9, :cond_8

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    sub-long/2addr v0, v2

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v2, 0x3a

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "ms"

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_4
    invoke-static {v0, v12}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/high16 v1, 0x41a00000    # 20.0f

    .line 408
    .line 409
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 410
    .line 411
    invoke-direct {v0, v10, v2, v11, v1}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_7

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, ".end"

    .line 431
    .line 432
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v7, v0, v1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->toDateString(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/high16 v1, 0x41400000    # 12.0f

    .line 441
    .line 442
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 443
    .line 444
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-direct {v7, v4}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment;->addSpace(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_8
    const/4 v0, 0x0

    .line 456
    goto :goto_4

    .line 457
    :cond_9
    move v11, v15

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_a
    move/from16 v11, v17

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_b
    invoke-virtual {v6, v4}, LX/C1X;->submitList(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_c
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
