.class public final Lcom/instagram/events/data/EventsGraphQLDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Glt;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 16
    .line 17
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/HPs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v6, 0x24

    .line 5
    .line 6
    move-object/from16 v8, p10

    .line 7
    .line 8
    invoke-static {v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v4, v8

    .line 17
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 18
    .line 19
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v11, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v6, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_9

    .line 44
    .line 45
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v11, LX/3c2;

    .line 49
    .line 50
    instance-of v0, v11, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-static {v11}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    const-class v1, Lcom/instagram/events/graphql/CreateEventResponseImpl$XdtAsyncCreateEvent;

    .line 61
    .line 62
    const-string v0, "xdt_async_create_event(input:$input)"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const-class v3, Lcom/instagram/events/graphql/EventImpl;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent;

    .line 79
    .line 80
    const-string v0, "event"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :cond_1
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v0, "title"

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "visibility"

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "cohost_list"

    .line 119
    .line 120
    move-object/from16 v11, p9

    .line 121
    .line 122
    invoke-virtual {v8, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "custom_location"

    .line 126
    .line 127
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "description"

    .line 131
    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "emoji_background_unicode"

    .line 138
    .line 139
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "start_time"

    .line 143
    .line 144
    move-object/from16 v11, p2

    .line 145
    .line 146
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "end_time"

    .line 150
    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "is_link_sharing_enabled"

    .line 157
    .line 158
    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "location_id"

    .line 162
    .line 163
    move-object/from16 v11, p7

    .line 164
    .line 165
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, LX/HPs;->A06()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Ljava/io/File;

    .line 184
    .line 185
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 192
    .line 193
    invoke-virtual {v7, v0, v4}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A01(Ljava/io/File;LX/8Yc;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v3, :cond_3

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_2
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 203
    .line 204
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 211
    .line 212
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    move-object v9, v11

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    const-string v0, "profile_pic_upload_id"

    .line 219
    .line 220
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "emoji_profile_unicode"

    .line 224
    .line 225
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v8, v1}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/3cD;->A03(Z)LX/4qo;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-class v16, Lcom/instagram/events/graphql/CreateEventResponseImpl;

    .line 252
    .line 253
    const-string v13, "CreateEvent"

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const-string v21, "xdt_async_create_event"

    .line 258
    .line 259
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    move-object/from16 v18, v5

    .line 264
    .line 265
    move/from16 v17, v6

    .line 266
    .line 267
    invoke-direct/range {v11 .. v21}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 271
    .line 272
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 279
    .line 280
    invoke-virtual {v0, v11, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-ne v11, v3, :cond_0

    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 288
    .line 289
    invoke-direct {v4, v7, v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    const-string v0, "error_message"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :cond_8
    invoke-static {v10}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public final A01(Ljava/io/File;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_4

    .line 32
    .line 33
    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    instance-of v1, v0, LX/1nC;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    instance-of v0, v0, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    return-object v8

    .line 48
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v1, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 70
    .line 71
    const v5, 0x337dfb69

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v6, v0, v7, v9}, LX/2KG;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/DuV;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 90
    .line 91
    invoke-static {v1, v5, v4, v9, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v8, :cond_0

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0, p2, v4}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v5, 0x31

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v3, v6

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v5, LX/1nC;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-class v1, Lcom/instagram/events/graphql/GetEventInviteesResponseImpl$XdtAsyncGetEventDetails;

    .line 54
    .line 55
    const-string v0, "xdt_async_get_event_details(input:$request_data)"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-class v0, Lcom/instagram/events/graphql/EventInviteesImpl;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "event_id"

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "request_data"

    .line 98
    .line 99
    invoke-virtual {v7, v5, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "rsvp_status"

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    invoke-virtual {v7, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x3ce

    .line 110
    .line 111
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    invoke-virtual {v7, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/3cD;->A03(Z)LX/4qo;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-class v12, Lcom/instagram/events/graphql/GetEventInviteesResponseImpl;

    .line 133
    .line 134
    const-string v9, "GetEventInvitees"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v17, "xdt_async_get_event_details"

    .line 138
    .line 139
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 140
    .line 141
    move v15, v13

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 148
    .line 149
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 150
    .line 151
    invoke-virtual {v0, v7, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v2, :cond_0

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_2
    invoke-static {v4, v6, v5}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    invoke-static {v3}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v5, 0x2f

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v3, v6

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v12, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5u4;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-class v1, Lcom/instagram/events/graphql/CohostStatusUpdateMutationResponseImpl$XdtAsyncUpdateCohostStatus;

    .line 62
    .line 63
    const-string v0, "xdt_async_update_cohost_status(input:$input)"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-class v0, Lcom/instagram/events/graphql/EventImpl;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "event_id"

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "cohost_status"

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, LX/3cD;->A03(Z)LX/4qo;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-class v11, Lcom/instagram/events/graphql/CohostStatusUpdateMutationResponseImpl;

    .line 128
    .line 129
    const-string v8, "CohostStatusUpdateMutation"

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const-string v16, "xdt_async_update_cohost_status"

    .line 133
    .line 134
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 135
    .line 136
    move-object v15, v13

    .line 137
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 141
    .line 142
    iput v12, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 143
    .line 144
    invoke-virtual {v0, v6, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v2, :cond_0

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_2
    invoke-static {v4, v6, v5}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    invoke-static {v3}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v11, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 11
    .line 12
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_4

    .line 33
    .line 34
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v4, LX/1nC;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, LX/1nC;

    .line 45
    .line 46
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5u4;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-class v1, Lcom/instagram/events/graphql/RemoveGuestMutationResponseImpl$XdtAsyncRemoveUsers;

    .line 59
    .line 60
    const-string v0, "xdt_async_remove_users(input:$input)"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-class v0, Lcom/instagram/events/graphql/EventImpl;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "event_id"

    .line 96
    .line 97
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "users_to_remove"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-class v8, Lcom/instagram/events/graphql/RemoveGuestMutationResponseImpl;

    .line 125
    .line 126
    const-string v5, "RemoveGuestMutation"

    .line 127
    .line 128
    const-string v13, "xdt_async_remove_users"

    .line 129
    .line 130
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 131
    .line 132
    move-object v12, v10

    .line 133
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 137
    .line 138
    iput v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v1, :cond_0

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    invoke-static {p0, v4, v11}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v3}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
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
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 13
    .line 14
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v12, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/3c2;

    .line 40
    .line 41
    instance-of v0, v1, LX/1nC;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-class v1, Lcom/instagram/events/graphql/UpdateEventRSVPResponseImpl$XdtAsyncRsvp;

    .line 53
    .line 54
    const-string v0, "xdt_async_rsvp(input:$input)"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-class v0, Lcom/instagram/events/graphql/EventImpl;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "event_id"

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "rsvp_status"

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, LX/3cD;->A03(Z)LX/4qo;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-class v11, Lcom/instagram/events/graphql/UpdateEventRSVPResponseImpl;

    .line 119
    .line 120
    const-string v8, "UpdateEventRSVP"

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const-string v16, "xdt_async_rsvp"

    .line 124
    .line 125
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 126
    .line 127
    move-object v15, v13

    .line 128
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 132
    .line 133
    iput v12, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_0

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_2
    invoke-static {v4, v6, v5}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v3}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    return-object v2

    .line 152
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method

.method public final A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-class v1, Lcom/instagram/events/graphql/GetEventDetailsResponseImpl$XdtAsyncGetEventDetails;

    .line 54
    .line 55
    const-string v0, "xdt_async_get_event_details(input:$request_data)"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-class v0, Lcom/instagram/events/graphql/EventImpl;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "event_id"

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "request_data"

    .line 98
    .line 99
    invoke-virtual {v7, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/3cD;->A03(Z)LX/4qo;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-class v12, Lcom/instagram/events/graphql/GetEventDetailsResponseImpl;

    .line 115
    .line 116
    const-string v9, "GetEventDetails"

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const-string v17, "xdt_async_get_event_details"

    .line 120
    .line 121
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 122
    .line 123
    move v15, v13

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 130
    .line 131
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_0

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    invoke-static {v5, v6, v3}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v3}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
.end method

.method public final A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v12, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v12, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/1nC;

    .line 46
    .line 47
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5u4;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-class v1, Lcom/instagram/events/graphql/RequestToJoinEventMutationResponseImpl$XdtAsyncRequestToJoin;

    .line 60
    .line 61
    const-string v0, "xdt_async_request_to_join(input:$input)"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-class v0, Lcom/instagram/events/graphql/EventImpl;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    return-object v3

    .line 80
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "event_id"

    .line 97
    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, LX/3cD;->A03(Z)LX/4qo;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-class v11, Lcom/instagram/events/graphql/RequestToJoinEventMutationResponseImpl;

    .line 119
    .line 120
    const-string v8, "RequestToJoinEventMutation"

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const-string v16, "xdt_async_request_to_join"

    .line 124
    .line 125
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 126
    .line 127
    move-object v15, v13

    .line 128
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02:LX/Glt;

    .line 132
    .line 133
    iput v12, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_0

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    invoke-static {v5, v3, v12}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v3}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method
