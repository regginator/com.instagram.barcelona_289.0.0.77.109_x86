.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:I

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p3, v3}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "IG Live question network request failed"

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v1, :cond_1c

    .line 36
    .line 37
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 40
    .line 41
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v3, LX/3c2;

    .line 45
    .line 46
    instance-of v0, v3, LX/1nC;

    .line 47
    .line 48
    if-eqz v0, :cond_1a

    .line 49
    .line 50
    check-cast v3, LX/1nC;

    .line 51
    .line 52
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/97N;

    .line 55
    .line 56
    iget-object v0, v0, LX/97N;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/AMr;

    .line 79
    .line 80
    iget-wide v1, v10, LX/AMr;->A01:J

    .line 81
    .line 82
    iget-object v9, v10, LX/AMr;->A03:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    :goto_3
    iget-object v8, v10, LX/AMr;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v10, LX/AMr;->A06:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/Cj9;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/Cj9;

    .line 101
    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    sget-object v6, LX/Cj9;->A06:LX/Cj9;

    .line 105
    .line 106
    :cond_0
    iget-wide v3, v10, LX/AMr;->A01:J

    .line 107
    .line 108
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v0, v3, v11

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    sget-object v12, LX/9g1;->A04:LX/9g1;

    .line 121
    .line 122
    :goto_4
    iget v11, v10, LX/AMr;->A00:I

    .line 123
    .line 124
    iget v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:I

    .line 125
    .line 126
    add-int/2addr v0, v11

    .line 127
    iput v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:I

    .line 128
    .line 129
    iget-boolean v0, v10, LX/AMr;->A08:Z

    .line 130
    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    iget-object v3, v10, LX/AMr;->A05:Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    :goto_5
    iget-object v4, v10, LX/AMr;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 140
    .line 141
    new-instance v3, LX/DKy;

    .line 142
    .line 143
    move-object/from16 v23, v8

    .line 144
    .line 145
    move/from16 v24, v11

    .line 146
    .line 147
    move-wide/from16 v25, v1

    .line 148
    .line 149
    move/from16 v27, v0

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    move-object/from16 v21, v12

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    invoke-direct/range {v16 .. v27}, LX/DKy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/Cj9;LX/9g1;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v14, v3, v4, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    iget-object v12, v10, LX/AMr;->A04:LX/9g1;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/16 v18, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 198
    .line 199
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v2, :cond_5

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_5
    move-object v5, v6

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 216
    .line 217
    invoke-direct {v4, v6, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 223
    .line 224
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/DKy;

    .line 239
    .line 240
    sget-object v1, LX/GRB;->A03:LX/GE7;

    .line 241
    .line 242
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v2, v4, LX/DKy;->A01:J

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {v2, v3}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    instance-of v1, v7, Ljava/util/Collection;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :cond_b
    iput v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :cond_c
    iput v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    .line 296
    .line 297
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v0, v2

    .line 316
    check-cast v0, LX/DKy;

    .line 317
    .line 318
    iget-object v1, v0, LX/DKy;->A06:LX/9g1;

    .line 319
    .line 320
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 321
    .line 322
    if-ne v1, v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/DKy;

    .line 344
    .line 345
    sget-object v1, LX/Cj9;->A04:LX/Cj9;

    .line 346
    .line 347
    iget-object v0, v0, LX/DKy;->A05:LX/Cj9;

    .line 348
    .line 349
    if-ne v1, v0, :cond_f

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    if-gez v3, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v3, 0x0

    .line 361
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/DKy;

    .line 372
    .line 373
    sget-object v2, LX/Cj9;->A03:LX/Cj9;

    .line 374
    .line 375
    iget-object v0, v0, LX/DKy;->A05:LX/Cj9;

    .line 376
    .line 377
    if-ne v2, v0, :cond_11

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    if-gez v3, :cond_11

    .line 382
    .line 383
    :goto_8
    invoke-static {}, LX/0aH;->A1A()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :cond_12
    const/16 v8, 0xa

    .line 389
    .line 390
    invoke-static {v4, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/DKy;

    .line 409
    .line 410
    iget-wide v0, v0, LX/DKy;->A01:J

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    iput-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v0, v2

    .line 441
    check-cast v0, LX/DKy;

    .line 442
    .line 443
    iget-object v1, v0, LX/DKy;->A06:LX/9g1;

    .line 444
    .line 445
    sget-object v0, LX/9g1;->A03:LX/9g1;

    .line 446
    .line 447
    if-ne v1, v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_15
    invoke-static {v4, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/DKy;

    .line 472
    .line 473
    iget-wide v0, v0, LX/DKy;->A01:J

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    iput-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v0, v2

    .line 504
    check-cast v0, LX/DKy;

    .line 505
    .line 506
    iget-object v1, v0, LX/DKy;->A06:LX/9g1;

    .line 507
    .line 508
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 509
    .line 510
    if-ne v1, v0, :cond_17

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/DKy;

    .line 531
    .line 532
    iget v0, v0, LX/DKy;->A00:I

    .line 533
    .line 534
    add-int/2addr v6, v0

    .line 535
    goto :goto_d

    .line 536
    :cond_19
    iput v6, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:I

    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_1a
    instance-of v0, v3, LX/1nD;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    const-string v0, "IG Live question network request failed"

    .line 546
    .line 547
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0
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
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "IG Live question network request failed"

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x1c

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v2, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v2, LX/1nC;

    .line 47
    .line 48
    iget-object v4, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/9g1;->A03:LX/9g1;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/9g1;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_1
    return-object v4

    .line 83
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 87
    .line 88
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v2, v4, :cond_1

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 101
    .line 102
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, v2, LX/1nD;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v0, "IG Live question network request failed"

    .line 111
    .line 112
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A04(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "IG Live question network request failed"

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A05(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    iget-wide p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 33
    .line 34
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v2, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v2, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v2, LX/1nC;

    .line 48
    .line 49
    iget-object v3, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, p3

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/9g1;->A03:LX/9g1;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/9g1;J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p3, p4}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v0, LX/9g1;->A04:LX/9g1;

    .line 95
    .line 96
    invoke-virtual {v5, v0, p3, p4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/9g1;J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v3

    .line 100
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 104
    .line 105
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 108
    .line 109
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v2, v3, :cond_1

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 120
    .line 121
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, v2, LX/1nD;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "IG Live question network request failed"

    .line 130
    .line 131
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
.end method

.method public final A06(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "IG Live question network request failed"

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v5
    .line 41
    .line 42
.end method

.method public final A08()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v5
    .line 41
    .line 42
.end method

.method public final A09(LX/9g1;J)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/DKy;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/DKy;->A06:LX/9g1;

    .line 21
    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    iget-wide v12, v3, LX/DKy;->A01:J

    .line 25
    .line 26
    iget-object v6, v3, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v5, v3, LX/DKy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iget-object v10, v3, LX/DKy;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v3, LX/DKy;->A05:LX/Cj9;

    .line 33
    .line 34
    iget v11, v3, LX/DKy;->A00:I

    .line 35
    .line 36
    iget-boolean v14, v3, LX/DKy;->A09:Z

    .line 37
    .line 38
    iget-object v9, v3, LX/DKy;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, v3, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 41
    .line 42
    new-instance v3, LX/DKy;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/DKy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/Cj9;LX/9g1;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
