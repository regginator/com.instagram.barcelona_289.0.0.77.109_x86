.class public final LX/7oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4q1;

.field public final A02:LX/6i9;

.field public final A03:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/725;

.field public final A06:LX/726;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h2;LX/4q1;LX/6i9;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/service/session/UserSession;LX/725;LX/726;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/7oR;->A01:LX/4q1;

    .line 8
    .line 9
    const v2, 0x69c78618

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, LX/0h0;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move v5, v4

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7oR;->A0A:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7oR;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7oR;->A08:Ljava/util/List;

    .line 34
    .line 35
    iput-object p9, p0, LX/7oR;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, LX/7oR;->A03:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 38
    .line 39
    iput-object p4, p0, LX/7oR;->A02:LX/6i9;

    .line 40
    .line 41
    iput-object p8, p0, LX/7oR;->A06:LX/726;

    .line 42
    .line 43
    iput-object p7, p0, LX/7oR;->A05:LX/725;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 73
.end method

.method public static declared-synchronized A00(LX/7oR;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v5, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const-string v3, "direct_typing_indicator_subscribe"

    .line 10
    .line 11
    const/16 v1, 0x3c1

    .line 12
    .line 13
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    .line 23
    .line 24
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, LX/7oR;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "user_id"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v11}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/7oR;->A0A:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v10, v3, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;)LX/8US;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v6, v0, LX/7oR;->A09:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v2, 0x182

    .line 60
    .line 61
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v12, v0, LX/7oR;->A02:LX/6i9;

    .line 72
    .line 73
    const-string v3, "ig_presence_subscribe"

    .line 74
    .line 75
    const-string v2, "6068353729852557"

    .line 76
    .line 77
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "useOSSResponseFormat"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 89
    .line 90
    .line 91
    const-class v2, LX/6xs;

    .line 92
    .line 93
    new-instance v8, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 94
    .line 95
    invoke-direct {v8, v4, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x3

    .line 103
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 104
    .line 105
    invoke-direct {v2, v3, v12, v5}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8, v2, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;)LX/8US;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v2, 0x8108f9000116e3L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const-string v8, "live_notify_subscribe"

    .line 129
    .line 130
    const-string v2, "18028293154391958"

    .line 131
    .line 132
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 133
    .line 134
    invoke-direct {v3, v8, v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class v2, LX/6yW;

    .line 138
    .line 139
    new-instance v8, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 140
    .line 141
    invoke-direct {v8, v3, v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x5c

    .line 145
    .line 146
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v8, v2, v11}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    move-object v11, v8

    .line 161
    move-object v12, v2

    .line 162
    move-object v13, v1

    .line 163
    move-object v14, v7

    .line 164
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;I)LX/8US;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const-wide v2, 0x81065f00000e25L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    const-wide v2, 0x810689003a0ec0L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v2, v0, LX/7oR;->A06:LX/726;

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0L7;

    .line 234
    .line 235
    const-string v3, "input"

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10}, LX/0L7;->A02()LX/0Mk;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v11, v10, v3}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const-class v20, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponseImpl;

    .line 261
    .line 262
    const-string p0, "ig_supervised_user_screen_time_settings_subscribe"

    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    const-string v17, "WellbeingScreenTimeSubscription"

    .line 269
    .line 270
    const/16 v23, 0x10

    .line 271
    .line 272
    new-instance v15, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 273
    .line 274
    move/from16 v21, v8

    .line 275
    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    invoke-direct/range {v15 .. v25}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, LX/726;->A00:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v8, 0x11

    .line 288
    .line 289
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 290
    .line 291
    invoke-direct {v3, v2, v8}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v15, v3, v1}, LX/Glt;->A03(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)LX/8UR;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, v0, LX/7oR;->A08:Ljava/util/List;

    .line 299
    .line 300
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_2
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, LX/8aQ;->BXw()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-wide v2, 0x81083500001451L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    const/4 v3, 0x0

    .line 324
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const-string v8, "ig_supervised_user_screen_time_settings_subscribe"

    .line 328
    .line 329
    const-string v3, "4051374451653505"

    .line 330
    .line 331
    new-instance v10, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 332
    .line 333
    invoke-direct {v10, v8, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v3, "useOSSResponseFormat"

    .line 341
    .line 342
    invoke-virtual {v10, v3, v8}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 343
    .line 344
    .line 345
    const-class v3, LX/6ye;

    .line 346
    .line 347
    new-instance v11, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 348
    .line 349
    invoke-direct {v11, v10, v3}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, LX/726;->A00:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v8, 0x12

    .line 362
    .line 363
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 364
    .line 365
    invoke-direct {v3, v2, v8}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v11, v3, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;)LX/8US;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v2, v6

    .line 373
    goto :goto_0

    .line 374
    :goto_1
    if-eqz v8, :cond_5

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    const-wide v2, 0x810689003a0ec0L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v2, v0, LX/7oR;->A05:LX/725;

    .line 392
    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0L7;

    .line 408
    .line 409
    const-string v15, "input"

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3}, LX/0L7;->A02()LX/0Mk;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4, v3, v15}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-class v11, Lcom/instagram/graphql/instagramschema/WellbeingQuietTimeSubscriptionResponseImpl;

    .line 435
    .line 436
    const-string v16, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-string v8, "WellbeingQuietTimeSubscription"

    .line 443
    .line 444
    const/16 v14, 0x10

    .line 445
    .line 446
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 447
    .line 448
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, LX/725;->A00:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/16 v4, 0xf

    .line 458
    .line 459
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 460
    .line 461
    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6, v3, v1}, LX/Glt;->A03(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)LX/8UR;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v6, v0, LX/7oR;->A08:Ljava/util/List;

    .line 469
    .line 470
    :goto_2
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_4
    const/4 v3, 0x0

    .line 475
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const-string v4, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 479
    .line 480
    const-string v3, "4845998365511133"

    .line 481
    .line 482
    new-instance v5, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 483
    .line 484
    invoke-direct {v5, v4, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v3, "useOSSResponseFormat"

    .line 492
    .line 493
    invoke-virtual {v5, v3, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 494
    .line 495
    .line 496
    const-class v3, LX/6yf;

    .line 497
    .line 498
    new-instance v8, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 499
    .line 500
    invoke-direct {v8, v5, v3}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, LX/725;->A00:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x10

    .line 513
    .line 514
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 515
    .line 516
    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v8, v3, v1, v7}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;)LX/8US;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_5
    :goto_3
    monitor-exit v0

    .line 525
    return-void

    .line 526
    :catchall_0
    move-exception v1

    .line 527
    monitor-exit v0

    .line 528
    throw v1
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7oR;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8US;

    .line 18
    .line 19
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/7oR;->A08:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8UR;

    .line 43
    .line 44
    invoke-interface {v0}, LX/8UR;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method
