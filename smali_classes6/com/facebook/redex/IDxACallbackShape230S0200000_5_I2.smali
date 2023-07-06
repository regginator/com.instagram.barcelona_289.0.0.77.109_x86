.class public Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Eme;

    .line 12
    .line 13
    new-instance v1, LX/1nD;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Eme;

    .line 26
    .line 27
    new-instance v1, LX/I5k;

    .line 28
    .line 29
    invoke-direct {v1}, LX/I5k;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/GSX;

    .line 36
    .line 37
    iget-object v1, v2, LX/GSX;->A04:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v0, "story_highlights"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/GSX;

    .line 45
    .line 46
    iget-object v1, v2, LX/GSX;->A04:Ljava/util/HashSet;

    .line 47
    .line 48
    const-string v0, "user_feed"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/GSX;

    .line 54
    .line 55
    iget-object v1, v2, LX/GSX;->A04:Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v0, "user_info"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GGM;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/GSX;->A00(LX/GSX;LX/GGM;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
.end method

.method public final bridge synthetic CNO(LX/Bql;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0w()V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/GSX;

    .line 21
    .line 22
    iget-object v0, v5, LX/GSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/GSX;->A04:Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v0, "story_highlights"

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, LX/F7U;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/GSX;

    .line 46
    .line 47
    iget-object v2, v5, LX/GSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v5, LX/GSX;->A09:Z

    .line 57
    .line 58
    const-string v1, "user_feed"

    .line 59
    .line 60
    iget-object v0, v5, LX/GSX;->A04:Ljava/util/HashSet;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v12}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v8}, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/GSX;->A05:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v9, "self_profile_background_prefetch"

    .line 118
    .line 119
    invoke-virtual {v0, v10, v9}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/GZD;->A03(LX/Kry;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v0, LX/GZD;->A0F:Z

    .line 127
    .line 128
    iput-boolean v7, v0, LX/GZD;->A0E:Z

    .line 129
    .line 130
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, LX/B7P;->Ba2()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v11}, LX/B7P;->BSR()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v11}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v11}, LX/B7P;->BSR()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v11}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_0

    .line 168
    .line 169
    :cond_2
    const/4 v0, 0x2

    .line 170
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    .line 171
    .line 172
    invoke-direct {v3, v0, v5, v8}, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/GSX;->A06:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/GGu;

    .line 185
    .line 186
    invoke-direct {v1, v0, v9}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/GZD;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/GGu;

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/Eme;

    .line 253
    .line 254
    new-instance v0, LX/I5l;

    .line 255
    .line 256
    invoke-direct {v0}, LX/I5l;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0, v2}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/GSX;

    .line 270
    .line 271
    iget-object v0, v5, LX/GSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, LX/GSX;->A04:Ljava/util/HashSet;

    .line 281
    .line 282
    const-string v0, "user_info"

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/GGM;

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/GSX;->A00(LX/GSX;LX/GGM;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    const/4 v0, 0x0

    .line 296
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    invoke-static {}, LX/0wt;->A0w()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_8
    invoke-static {p0, v1, p1}, LX/Gyo;->A02(Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    const/4 v0, 0x0

    .line 317
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    invoke-static {}, LX/0wt;->A0w()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_9
    invoke-static {p0, v1, p1}, LX/Gyo;->A02(Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    invoke-static {}, LX/0wt;->A0w()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    invoke-static {p0, v1, p1}, LX/Gyo;->A02(Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    const/4 v0, 0x0

    .line 359
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    invoke-static {}, LX/0wt;->A0w()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_b
    invoke-static {p0, v1, p1}, LX/Gyo;->A02(Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 381
    .line 382
.end method
