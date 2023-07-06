.class public final Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public cxpNoticesRepository:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

.field public session:LX/0if;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCxpNoticesRepository$p(Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;)Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->cxpNoticesRepository:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->userSession$delegate:LX/0Pj;

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

.method private final resetItems()V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f11131e

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Clear All CXP Notice States"

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment$resetItems$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment$resetItems$1;-><init>(Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f111380

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CXP notice stats is up-to-date on the server: "

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->cxpNoticesRepository:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 29
    .line 30
    const-string v4, "cxpNoticesRepository"

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 35
    .line 36
    iget-object v1, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "has_synced_notice_states"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3cP;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f07002a

    .line 54
    .line 55
    .line 56
    iput v2, v0, LX/3cP;->A01:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->cxpNoticesRepository:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 66
    .line 67
    iget-object v0, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, LX/LMV;->values()[LX/LMV;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v5, v8

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-ge v4, v5, :cond_4

    .line 101
    .line 102
    aget-object v0, v8, v4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :cond_2
    if-eqz v4, :cond_0

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v6, v7}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/LMV;->valueOf(Ljava/lang/String;)LX/LMV;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/3RK;->parseFromJson(LX/KJP;)LX/18F;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v5}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/18F;

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x222

    .line 235
    .line 236
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    .line 244
    .line 245
    iget v0, v4, LX/18F;->A02:I

    .line 246
    .line 247
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    new-instance v5, Ljava/util/Date;

    .line 252
    .line 253
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Impression count: "

    .line 271
    .line 272
    iget v0, v4, LX/18F;->A00:I

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/3cP;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iput v2, v0, LX/3cP;->A01:I

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const-string v0, "Last impression time: "

    .line 289
    .line 290
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/3cP;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iput v2, v0, LX/3cP;->A01:I

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string v1, "Has synced with server: "

    .line 305
    .line 306
    iget-boolean v0, v4, LX/18F;->A03:Z

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/3cP;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iput v2, v0, LX/3cP;->A01:I

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const-string v1, "Sequence number: "

    .line 323
    .line 324
    iget v0, v4, LX/18F;->A01:I

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/3cP;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iput v2, v0, LX/3cP;->A01:I

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_7
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111d5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cxp_notice_client_state"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->session:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2fd2dd77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->userSession$delegate:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->cxpNoticesRepository:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 31
    .line 32
    const v0, -0x43e8c778

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->resetItems()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setSession(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
