.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/16 v1, 0x13

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 v1, 0x12

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v1, 0x11

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v1, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v1, 0xf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 v1, 0xe

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v1, 0xd

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 v1, 0xc

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v1, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v1, 0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v1, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v1, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/4 v1, 0x7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/4 v1, 0x6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const/4 v1, 0x5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_f
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_10
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_11
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, v0

    .line 10
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 11
    .line 12
    iget v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v4, :cond_4f

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6pS;

    .line 23
    .line 24
    iget-object v0, v0, LX/6pS;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "mental_well_being/update_last_seen_timezone/"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x39

    .line 50
    .line 51
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x55dd1f6f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v11, v0, v4}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    if-ne v3, v1, :cond_3e

    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    move-object v1, v0

    .line 70
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 71
    .line 72
    iget v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v4, :cond_4e

    .line 76
    .line 77
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 83
    .line 84
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 85
    .line 86
    iget-object v5, v0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {v5}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v0, 0x8a

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "TAR_BROTLI"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ZIP"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "device_capabilities"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v1, "CameraEffectApiUtil"

    .line 151
    .line 152
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, LX/Exu;->A00()LX/4qo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "IGAvatarEffects"

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_1
    move-exception v2

    .line 173
    const-string v1, "CameraEffectApiUtil"

    .line 174
    .line 175
    const-string v0, "Error fetching persist ID for query: "

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0xd5

    .line 193
    .line 194
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "client_doc_id"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "query_params"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-class v1, LX/98N;

    .line 216
    .line 217
    const-class v0, LX/AVE;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_1
    move-object v1, v0

    .line 221
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 222
    .line 223
    iget v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    if-nez v4, :cond_4e

    .line 227
    .line 228
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 234
    .line 235
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 236
    .line 237
    iget-object v5, v0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    new-instance v4, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    :try_start_2
    const-string v1, "device_capabilities"

    .line 245
    .line 246
    invoke-static {v5}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :catch_2
    move-exception v2

    .line 255
    const-string v1, "CameraEffectApiUtil"

    .line 256
    .line 257
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    :try_start_3
    invoke-static {}, LX/Exu;->A00()LX/4qo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "IGAvatarStatus"

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    :catch_3
    move-exception v2

    .line 278
    const-string v1, "CameraEffectApiUtil"

    .line 279
    .line 280
    const-string v0, "Error fetching persist ID for query: "

    .line 281
    .line 282
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v5, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v0, 0xd5

    .line 298
    .line 299
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "client_doc_id"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "query_params"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-class v1, LX/98O;

    .line 321
    .line 322
    const-class v0, LX/AVF;

    .line 323
    .line 324
    :goto_5
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0x2c6

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v2, v11, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v3, :cond_0

    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_2
    move-object v3, v0

    .line 339
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 340
    .line 341
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    if-nez v2, :cond_4f

    .line 345
    .line 346
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/ByY;

    .line 352
    .line 353
    iget-object v0, v2, LX/ByY;->A06:LX/98X;

    .line 354
    .line 355
    iget-object v5, v2, LX/ByY;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 356
    .line 357
    iget-object v6, v2, LX/ByY;->A05:LX/D3t;

    .line 358
    .line 359
    iget-object v7, v0, LX/98X;->A03:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v0, LX/98X;->A06:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, v0, LX/98X;->A04:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v10, v0, LX/98X;->A07:Ljava/lang/String;

    .line 369
    .line 370
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(LX/D3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_3
    move-object v3, v0

    .line 379
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 380
    .line 381
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    if-nez v2, :cond_4f

    .line 385
    .line 386
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/ByY;

    .line 392
    .line 393
    iget-object v4, v0, LX/ByY;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 394
    .line 395
    iget-object v3, v0, LX/ByY;->A05:LX/D3t;

    .line 396
    .line 397
    iget-object v0, v0, LX/ByY;->A06:LX/98X;

    .line 398
    .line 399
    iget-object v2, v0, LX/98X;->A03:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, LX/98X;->A07:Ljava/lang/String;

    .line 405
    .line 406
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 407
    .line 408
    invoke-virtual {v4, v3, v2, v0, v11}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/D3t;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_4
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 415
    .line 416
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    if-eqz v2, :cond_2

    .line 420
    .line 421
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 431
    .line 432
    iget-object v4, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/EhW;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 436
    .line 437
    const-string v8, "all"

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const-wide/16 v12, 0x1194

    .line 441
    .line 442
    move-object v6, v5

    .line 443
    move-object v7, v5

    .line 444
    move-object v9, v5

    .line 445
    move-object v10, v5

    .line 446
    invoke-interface/range {v4 .. v15}, LX/EhW;->AxZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;JZZ)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_5
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 453
    .line 454
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    if-eqz v1, :cond_4

    .line 458
    .line 459
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 483
    .line 484
    iget-object v14, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A03:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v15, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A01:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    iget-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v17, 0x6

    .line 503
    .line 504
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_4
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, LX/56Q;

    .line 521
    .line 522
    iget-object v7, v8, LX/56Q;->A02:LX/4uO;

    .line 523
    .line 524
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/Collection;

    .line 533
    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    :cond_5
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v0, v6

    .line 547
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 548
    .line 549
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/util/List;

    .line 554
    .line 555
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 556
    .line 557
    invoke-static {v4, v5, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 561
    .line 562
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v7, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    .line 571
    :cond_6
    invoke-virtual {v8}, LX/119;->A08()Landroid/app/Application;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v0, 0x0

    .line 576
    new-instance v1, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;

    .line 577
    .line 578
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const v0, 0x205efd16

    .line 582
    .line 583
    .line 584
    new-instance v2, LX/DuV;

    .line 585
    .line 586
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 587
    .line 588
    .line 589
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 590
    .line 591
    invoke-static {v11}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, LX/KXj;

    .line 596
    .line 597
    invoke-direct {v1, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 601
    .line 602
    invoke-direct {v0, v1, v4}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 606
    .line 607
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, LX/KXj;->A00()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v3, :cond_3

    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, LX/56Q;

    .line 624
    .line 625
    if-eqz v0, :cond_c

    .line 626
    .line 627
    invoke-virtual {v7}, LX/119;->A08()Landroid/app/Application;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v2, "com.instagram.android"

    .line 637
    .line 638
    move-object v1, v2

    .line 639
    invoke-static {v3, v2}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_8

    .line 644
    .line 645
    const/16 v0, 0x29b

    .line 646
    .line 647
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v3, v2}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_9

    .line 656
    .line 657
    :cond_8
    move-object v1, v2

    .line 658
    :cond_9
    const/16 v0, 0x113

    .line 659
    .line 660
    invoke-static {v5, v1, v0}, LX/0gL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v7, v7, LX/56Q;->A02:LX/4uO;

    .line 665
    .line 666
    if-nez v0, :cond_b

    .line 667
    .line 668
    :cond_a
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v0, v5

    .line 673
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 674
    .line 675
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/util/List;

    .line 680
    .line 681
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 682
    .line 683
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 690
    .line 691
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v7, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    goto/16 :goto_12

    .line 701
    .line 702
    :cond_b
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object v0, v5

    .line 707
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 708
    .line 709
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ljava/util/List;

    .line 714
    .line 715
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 716
    .line 717
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 724
    .line 725
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v7, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_b

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_c
    iget-object v4, v7, LX/56Q;->A02:LX/4uO;

    .line 737
    .line 738
    :cond_d
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object v0, v3

    .line 743
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 744
    .line 745
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 746
    .line 747
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 754
    .line 755
    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_d

    .line 763
    .line 764
    goto/16 :goto_12

    .line 765
    .line 766
    :pswitch_6
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 767
    .line 768
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    if-eqz v2, :cond_11

    .line 772
    .line 773
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_e
    check-cast v0, LX/3c2;

    .line 777
    .line 778
    instance-of v1, v0, LX/1nC;

    .line 779
    .line 780
    if-eqz v1, :cond_f

    .line 781
    .line 782
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 785
    .line 786
    check-cast v0, LX/1nC;

    .line 787
    .line 788
    iget-object v1, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v0, v1

    .line 791
    check-cast v0, LX/6k6;

    .line 792
    .line 793
    iput-object v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 794
    .line 795
    if-eqz v1, :cond_10

    .line 796
    .line 797
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 798
    .line 799
    :goto_7
    invoke-static {v2, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A01(Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;Ljava/lang/Integer;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_12

    .line 803
    .line 804
    :cond_f
    instance-of v0, v0, LX/1nD;

    .line 805
    .line 806
    if-eqz v0, :cond_40

    .line 807
    .line 808
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 811
    .line 812
    :cond_10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_11
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A04:Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 823
    .line 824
    iput v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 825
    .line 826
    invoke-virtual {v0, v11}, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v3, :cond_e

    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_7
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 834
    .line 835
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    if-eqz v1, :cond_18

    .line 839
    .line 840
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_12
    check-cast v0, LX/3c2;

    .line 844
    .line 845
    instance-of v1, v0, LX/1nC;

    .line 846
    .line 847
    if-eqz v1, :cond_1a

    .line 848
    .line 849
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/6is;

    .line 852
    .line 853
    iget-object v7, v1, LX/6is;->A02:LX/4uO;

    .line 854
    .line 855
    :cond_13
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-static {v0}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    check-cast v1, LX/AHm;

    .line 867
    .line 868
    iget-object v10, v1, LX/AHm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 869
    .line 870
    if-eqz v10, :cond_14

    .line 871
    .line 872
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Iterable;

    .line 875
    .line 876
    if-eqz v1, :cond_14

    .line 877
    .line 878
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 897
    .line 898
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 903
    .line 904
    const/16 v2, 0xe

    .line 905
    .line 906
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 907
    .line 908
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_14
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 916
    .line 917
    :cond_15
    const/4 v3, 0x0

    .line 918
    if-eqz v10, :cond_17

    .line 919
    .line 920
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 921
    .line 922
    :goto_9
    if-eqz v10, :cond_16

    .line 923
    .line 924
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 925
    .line 926
    :cond_16
    sget-object v2, LX/65i;->A03:LX/65i;

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-static {v6, v1, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 933
    .line 934
    invoke-direct {v1, v2, v4, v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(LX/65i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v7, v8, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_13

    .line 942
    .line 943
    goto/16 :goto_12

    .line 944
    .line 945
    :cond_17
    move-object v4, v3

    .line 946
    goto :goto_9

    .line 947
    :cond_18
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v10, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v10, LX/6is;

    .line 953
    .line 954
    iget-object v9, v10, LX/6is;->A02:LX/4uO;

    .line 955
    .line 956
    :cond_19
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    move-object v0, v8

    .line 961
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 962
    .line 963
    sget-object v7, LX/65i;->A02:LX/65i;

    .line 964
    .line 965
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v6, Ljava/util/List;

    .line 968
    .line 969
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static {v6, v5, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 978
    .line 979
    invoke-direct {v0, v7, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(LX/65i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v9, v8, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_19

    .line 987
    .line 988
    iget-object v0, v10, LX/6is;->A01:Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-string v1, "text_feed/"

    .line 995
    .line 996
    const-string v0, "onboarding_initial_user_info/"

    .line 997
    .line 998
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-class v1, LX/96Y;

    .line 1002
    .line 1003
    const-class v0, LX/AUu;

    .line 1004
    .line 1005
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppOnboardingInitialUserInfo>>"

    .line 1010
    .line 1011
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x2d6f3540

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0xe

    .line 1018
    .line 1019
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1020
    .line 1021
    invoke-static {v2, v11, v1, v5, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v3, :cond_12

    .line 1026
    .line 1027
    return-object v3

    .line 1028
    :cond_1a
    instance-of v0, v0, LX/1nD;

    .line 1029
    .line 1030
    if-eqz v0, :cond_40

    .line 1031
    .line 1032
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/6is;

    .line 1035
    .line 1036
    iget-object v6, v0, LX/6is;->A02:LX/4uO;

    .line 1037
    .line 1038
    :cond_1b
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    move-object v0, v5

    .line 1043
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 1044
    .line 1045
    sget-object v4, LX/65i;->A01:LX/65i;

    .line 1046
    .line 1047
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Ljava/util/List;

    .line 1050
    .line 1051
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v3, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 1060
    .line 1061
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(LX/65i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1b

    .line 1069
    .line 1070
    goto/16 :goto_12

    .line 1071
    .line 1072
    :pswitch_8
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1073
    .line 1074
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1075
    .line 1076
    const/4 v4, 0x1

    .line 1077
    if-eqz v1, :cond_1e

    .line 1078
    .line 1079
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/57X;

    .line 1089
    .line 1090
    iget-object v1, v0, LX/57X;->A0A:LX/4uO;

    .line 1091
    .line 1092
    if-eqz v2, :cond_1d

    .line 1093
    .line 1094
    sget-object v0, LX/668;->A04:LX/668;

    .line 1095
    .line 1096
    :goto_a
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_14

    .line 1100
    .line 1101
    :cond_1d
    sget-object v0, LX/668;->A01:LX/668;

    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_1e
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LX/57X;

    .line 1110
    .line 1111
    iget-object v1, v2, LX/57X;->A0A:LX/4uO;

    .line 1112
    .line 1113
    sget-object v0, LX/668;->A02:LX/668;

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v2, LX/57X;->A00:Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 1119
    .line 1120
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1121
    .line 1122
    invoke-virtual {v0, v11}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-ne v0, v3, :cond_1c

    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_9
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1130
    .line 1131
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1132
    .line 1133
    const/4 v4, 0x1

    .line 1134
    if-eqz v2, :cond_21

    .line 1135
    .line 1136
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1f
    check-cast v0, LX/3c2;

    .line 1140
    .line 1141
    instance-of v1, v0, LX/1nC;

    .line 1142
    .line 1143
    const-string v2, "copy_link"

    .line 1144
    .line 1145
    if-eqz v1, :cond_23

    .line 1146
    .line 1147
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/56U;

    .line 1150
    .line 1151
    check-cast v0, LX/1nC;

    .line 1152
    .line 1153
    iget-object v5, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, LX/1Vy;

    .line 1156
    .line 1157
    iget-object v4, v5, LX/1Vy;->A00:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LX/119;->A08()Landroid/app/Application;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v0, "clipboard"

    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const/16 v0, 0x15

    .line 1170
    .line 1171
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    check-cast v3, Landroid/text/ClipboardManager;

    .line 1179
    .line 1180
    invoke-virtual {v3, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v1, LX/56U;->A0D:LX/4uO;

    .line 1184
    .line 1185
    :cond_20
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    move-object v6, v3

    .line 1190
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1195
    .line 1196
    const/16 v13, 0x7b

    .line 1197
    .line 1198
    move-object v9, v8

    .line 1199
    move-object v10, v8

    .line 1200
    move-object v11, v8

    .line 1201
    move-object v12, v8

    .line 1202
    invoke-static/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_20

    .line 1211
    .line 1212
    goto/16 :goto_b

    .line 1213
    .line 1214
    :cond_21
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, LX/56U;

    .line 1220
    .line 1221
    iget-object v3, v5, LX/56U;->A0D:LX/4uO;

    .line 1222
    .line 1223
    :cond_22
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object v12, v2

    .line 1228
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 1234
    .line 1235
    const/16 v19, 0x7b

    .line 1236
    .line 1237
    move-object v15, v14

    .line 1238
    move-object/from16 v16, v14

    .line 1239
    .line 1240
    move-object/from16 v17, v14

    .line 1241
    .line 1242
    move-object/from16 v18, v14

    .line 1243
    .line 1244
    invoke-static/range {v12 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_22

    .line 1253
    .line 1254
    iget-object v3, v5, LX/56U;->A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 1255
    .line 1256
    iget-object v2, v5, LX/56U;->A00:LX/B7P;

    .line 1257
    .line 1258
    if-eqz v2, :cond_25

    .line 1259
    .line 1260
    iget-object v0, v5, LX/56U;->A06:LX/0l7;

    .line 1261
    .line 1262
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1263
    .line 1264
    invoke-virtual {v3, v0, v2, v11}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-ne v0, v1, :cond_1f

    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :cond_23
    instance-of v1, v0, LX/1nD;

    .line 1272
    .line 1273
    if-eqz v1, :cond_47

    .line 1274
    .line 1275
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/56U;

    .line 1278
    .line 1279
    iget-object v5, v1, LX/56U;->A0D:LX/4uO;

    .line 1280
    .line 1281
    :cond_24
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-object v6, v4

    .line 1286
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    const/4 v14, 0x0

    .line 1290
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1291
    .line 1292
    const/16 v13, 0x7b

    .line 1293
    .line 1294
    move-object v9, v8

    .line 1295
    move-object v10, v8

    .line 1296
    move-object v11, v8

    .line 1297
    move-object v12, v8

    .line 1298
    invoke-static/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_24

    .line 1307
    .line 1308
    goto/16 :goto_d

    .line 1309
    .line 1310
    :cond_25
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :pswitch_a
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1316
    .line 1317
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1318
    .line 1319
    const/4 v4, 0x1

    .line 1320
    if-eqz v2, :cond_28

    .line 1321
    .line 1322
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_26
    check-cast v0, LX/3c2;

    .line 1326
    .line 1327
    instance-of v1, v0, LX/1nC;

    .line 1328
    .line 1329
    const-string v2, "system_share_sheet"

    .line 1330
    .line 1331
    if-eqz v1, :cond_2a

    .line 1332
    .line 1333
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/56U;

    .line 1336
    .line 1337
    iget-object v6, v1, LX/56U;->A0D:LX/4uO;

    .line 1338
    .line 1339
    :cond_27
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    move-object v7, v4

    .line 1344
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    const/4 v5, 0x0

    .line 1348
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1349
    .line 1350
    const/16 v14, 0x77

    .line 1351
    .line 1352
    move-object v10, v8

    .line 1353
    move-object v11, v8

    .line 1354
    move-object v12, v8

    .line 1355
    move-object v13, v8

    .line 1356
    move v15, v5

    .line 1357
    invoke-static/range {v7 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v6, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_27

    .line 1366
    .line 1367
    iget-object v4, v1, LX/56U;->A01:LX/6ai;

    .line 1368
    .line 1369
    check-cast v0, LX/1nC;

    .line 1370
    .line 1371
    iget-object v3, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LX/BeL;

    .line 1374
    .line 1375
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v4, LX/6ai;->A00:LX/4sO;

    .line 1379
    .line 1380
    invoke-interface {v0, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v3}, LX/BeL;->AsF()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :cond_28
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, LX/56U;

    .line 1395
    .line 1396
    iget-object v3, v5, LX/56U;->A0D:LX/4uO;

    .line 1397
    .line 1398
    :cond_29
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    move-object v12, v2

    .line 1403
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1404
    .line 1405
    const/4 v13, 0x0

    .line 1406
    const/16 v20, 0x0

    .line 1407
    .line 1408
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 1409
    .line 1410
    const/16 v19, 0x77

    .line 1411
    .line 1412
    move-object v15, v13

    .line 1413
    move-object/from16 v16, v13

    .line 1414
    .line 1415
    move-object/from16 v17, v13

    .line 1416
    .line 1417
    move-object/from16 v18, v13

    .line 1418
    .line 1419
    invoke-static/range {v12 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_29

    .line 1428
    .line 1429
    iget-object v3, v5, LX/56U;->A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 1430
    .line 1431
    iget-object v2, v5, LX/56U;->A00:LX/B7P;

    .line 1432
    .line 1433
    if-eqz v2, :cond_2c

    .line 1434
    .line 1435
    iget-object v0, v5, LX/56U;->A06:LX/0l7;

    .line 1436
    .line 1437
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1438
    .line 1439
    invoke-virtual {v3, v0, v2, v11}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A01(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    if-ne v0, v1, :cond_26

    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :cond_2a
    instance-of v1, v0, LX/1nD;

    .line 1447
    .line 1448
    if-eqz v1, :cond_47

    .line 1449
    .line 1450
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, LX/56U;

    .line 1453
    .line 1454
    iget-object v5, v1, LX/56U;->A0D:LX/4uO;

    .line 1455
    .line 1456
    :cond_2b
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    move-object v6, v4

    .line 1461
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1462
    .line 1463
    const/4 v7, 0x0

    .line 1464
    const/4 v14, 0x0

    .line 1465
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1466
    .line 1467
    const/16 v13, 0x77

    .line 1468
    .line 1469
    move-object v9, v7

    .line 1470
    move-object v10, v7

    .line 1471
    move-object v11, v7

    .line 1472
    move-object v12, v7

    .line 1473
    invoke-static/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_2b

    .line 1482
    .line 1483
    goto/16 :goto_d

    .line 1484
    .line 1485
    :cond_2c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :pswitch_b
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1491
    .line 1492
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1493
    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-eqz v2, :cond_2f

    .line 1496
    .line 1497
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_2d
    check-cast v0, LX/3c2;

    .line 1501
    .line 1502
    instance-of v3, v0, LX/1nC;

    .line 1503
    .line 1504
    const/16 v1, 0x1dd

    .line 1505
    .line 1506
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    if-eqz v3, :cond_31

    .line 1511
    .line 1512
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, LX/56U;

    .line 1515
    .line 1516
    iget-object v5, v1, LX/56U;->A0D:LX/4uO;

    .line 1517
    .line 1518
    :cond_2e
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    move-object v7, v4

    .line 1523
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1524
    .line 1525
    const/4 v8, 0x0

    .line 1526
    const/4 v6, 0x0

    .line 1527
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 1528
    .line 1529
    const/16 v14, 0x3f

    .line 1530
    .line 1531
    move-object v9, v8

    .line 1532
    move-object v10, v8

    .line 1533
    move-object v11, v8

    .line 1534
    move-object v13, v8

    .line 1535
    move v15, v6

    .line 1536
    invoke-static/range {v7 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_2e

    .line 1545
    .line 1546
    iget-object v4, v1, LX/56U;->A04:LX/6al;

    .line 1547
    .line 1548
    check-cast v0, LX/1nC;

    .line 1549
    .line 1550
    iget-object v5, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, LX/1Vy;

    .line 1553
    .line 1554
    iget-object v3, v5, LX/1Vy;->A00:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v4, LX/6al;->A00:LX/4sO;

    .line 1560
    .line 1561
    invoke-interface {v0, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_b
    iget-object v0, v5, LX/1Vy;->A00:Ljava/lang/String;

    .line 1565
    .line 1566
    :goto_c
    invoke-static {v1, v2, v0}, LX/56U;->A03(LX/56U;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1}, LX/56U;->A01(LX/56U;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_14

    .line 1573
    .line 1574
    :cond_2f
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v5, LX/56U;

    .line 1580
    .line 1581
    iget-object v3, v5, LX/56U;->A0D:LX/4uO;

    .line 1582
    .line 1583
    :cond_30
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move-object v12, v2

    .line 1588
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1589
    .line 1590
    const/4 v13, 0x0

    .line 1591
    const/16 v20, 0x0

    .line 1592
    .line 1593
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 1594
    .line 1595
    const/16 v19, 0x3f

    .line 1596
    .line 1597
    move-object v14, v13

    .line 1598
    move-object v15, v13

    .line 1599
    move-object/from16 v16, v13

    .line 1600
    .line 1601
    move-object/from16 v18, v13

    .line 1602
    .line 1603
    invoke-static/range {v12 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_30

    .line 1612
    .line 1613
    iget-object v3, v5, LX/56U;->A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 1614
    .line 1615
    iget-object v2, v5, LX/56U;->A00:LX/B7P;

    .line 1616
    .line 1617
    if-eqz v2, :cond_34

    .line 1618
    .line 1619
    iget-object v0, v5, LX/56U;->A06:LX/0l7;

    .line 1620
    .line 1621
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1622
    .line 1623
    invoke-virtual {v3, v0, v2, v11}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-ne v0, v1, :cond_2d

    .line 1628
    .line 1629
    return-object v1

    .line 1630
    :cond_31
    instance-of v1, v0, LX/1nD;

    .line 1631
    .line 1632
    if-eqz v1, :cond_47

    .line 1633
    .line 1634
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LX/56U;

    .line 1637
    .line 1638
    iget-object v5, v1, LX/56U;->A0D:LX/4uO;

    .line 1639
    .line 1640
    :cond_32
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    move-object v6, v4

    .line 1645
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1646
    .line 1647
    const/4 v7, 0x0

    .line 1648
    const/4 v14, 0x0

    .line 1649
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 1650
    .line 1651
    const/16 v13, 0x3f

    .line 1652
    .line 1653
    move-object v8, v7

    .line 1654
    move-object v9, v7

    .line 1655
    move-object v10, v7

    .line 1656
    move-object v12, v7

    .line 1657
    invoke-static/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_32

    .line 1666
    .line 1667
    :goto_d
    check-cast v0, LX/1nD;

    .line 1668
    .line 1669
    iget-object v3, v0, LX/1nD;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, LX/2Ox;

    .line 1672
    .line 1673
    instance-of v0, v3, LX/1nA;

    .line 1674
    .line 1675
    if-eqz v0, :cond_33

    .line 1676
    .line 1677
    check-cast v3, LX/1nA;

    .line 1678
    .line 1679
    iget-object v0, v3, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 1680
    .line 1681
    :goto_e
    invoke-static {v1, v2, v0}, LX/56U;->A04(LX/56U;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_14

    .line 1685
    .line 1686
    :cond_33
    const/4 v0, 0x0

    .line 1687
    goto :goto_e

    .line 1688
    :cond_34
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :pswitch_c
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1694
    .line 1695
    iget v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1696
    .line 1697
    const/4 v2, 0x1

    .line 1698
    if-nez v3, :cond_43

    .line 1699
    .line 1700
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v5, LX/Aee;

    .line 1706
    .line 1707
    iget-boolean v0, v5, LX/Aee;->A01:Z

    .line 1708
    .line 1709
    if-eqz v0, :cond_47

    .line 1710
    .line 1711
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1712
    .line 1713
    iget-object v0, v5, LX/Aee;->A00:Ljava/lang/String;

    .line 1714
    .line 1715
    if-nez v0, :cond_35

    .line 1716
    .line 1717
    iget-object v0, v5, LX/Aee;->A04:LX/4uO;

    .line 1718
    .line 1719
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    sget-object v0, LX/9Cf;->A00:LX/9Cf;

    .line 1724
    .line 1725
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    const/4 v6, 0x1

    .line 1730
    if-nez v0, :cond_36

    .line 1731
    .line 1732
    :cond_35
    const/4 v6, 0x0

    .line 1733
    :cond_36
    iget-object v7, v5, LX/Aee;->A02:LX/AC6;

    .line 1734
    .line 1735
    iget-object v3, v7, LX/AC6;->A00:LX/Bn7;

    .line 1736
    .line 1737
    instance-of v0, v3, LX/Bqj;

    .line 1738
    .line 1739
    if-eqz v0, :cond_3a

    .line 1740
    .line 1741
    move-object v2, v3

    .line 1742
    check-cast v2, LX/Bqj;

    .line 1743
    .line 1744
    if-eqz v2, :cond_3a

    .line 1745
    .line 1746
    iget-object v0, v7, LX/AC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1747
    .line 1748
    invoke-interface {v2, v0}, LX/Bqj;->B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    :goto_f
    if-eqz v6, :cond_38

    .line 1753
    .line 1754
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1755
    .line 1756
    if-eq v4, v0, :cond_38

    .line 1757
    .line 1758
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 1759
    .line 1760
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    check-cast v3, LX/Bqj;

    .line 1764
    .line 1765
    iget-object v0, v7, LX/AC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1766
    .line 1767
    invoke-interface {v3, v0}, LX/Bqj;->B2y(Lcom/instagram/service/session/UserSession;)LX/4s5;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    const/4 v2, 0x0

    .line 1772
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;

    .line 1773
    .line 1774
    invoke-direct {v0, v2, v5, v4}, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v3, v0, v11}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-eq v0, v1, :cond_37

    .line 1782
    .line 1783
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1784
    .line 1785
    :cond_37
    :goto_10
    if-eq v0, v1, :cond_42

    .line 1786
    .line 1787
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1788
    .line 1789
    goto/16 :goto_13

    .line 1790
    .line 1791
    :cond_38
    if-eqz v6, :cond_39

    .line 1792
    .line 1793
    iget-object v0, v7, LX/AC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1794
    .line 1795
    const/4 v4, 0x0

    .line 1796
    invoke-interface {v3, v0, v4}, LX/Bn7;->Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    const v2, 0x41cfca6f

    .line 1801
    .line 1802
    .line 1803
    const/16 v0, 0xe

    .line 1804
    .line 1805
    invoke-static {v3, v2, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    :goto_11
    new-instance v0, LX/BRq;

    .line 1810
    .line 1811
    invoke-direct {v0, v5, v6}, LX/BRq;-><init>(LX/Aee;Z)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v11, v2, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    goto :goto_10

    .line 1819
    :cond_39
    iget-object v2, v5, LX/Aee;->A00:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-object v0, v7, LX/AC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1822
    .line 1823
    invoke-interface {v3, v0, v2}, LX/Bn7;->BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    const v0, 0x41cfca6f

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v2, v0}, LX/8fE;->A0X(LX/GzF;I)LX/4s5;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    goto :goto_11

    .line 1835
    :cond_3a
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1836
    .line 1837
    goto :goto_f

    .line 1838
    :pswitch_d
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1839
    .line 1840
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1841
    .line 1842
    const/4 v1, 0x1

    .line 1843
    if-eqz v2, :cond_3c

    .line 1844
    .line 1845
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_3b
    move-object v3, v0

    .line 1849
    check-cast v3, LX/3c2;

    .line 1850
    .line 1851
    instance-of v0, v3, LX/1nC;

    .line 1852
    .line 1853
    if-nez v0, :cond_3e

    .line 1854
    .line 1855
    instance-of v0, v3, LX/1nD;

    .line 1856
    .line 1857
    if-eqz v0, :cond_3d

    .line 1858
    .line 1859
    check-cast v3, LX/1nD;

    .line 1860
    .line 1861
    iget-object v1, v3, LX/1nD;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Ljava/lang/Throwable;

    .line 1864
    .line 1865
    new-instance v0, LX/9Ll;

    .line 1866
    .line 1867
    invoke-direct {v0, v1}, LX/9Ll;-><init>(Ljava/lang/Throwable;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v3, LX/1nD;

    .line 1871
    .line 1872
    invoke-direct {v3, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v3

    .line 1876
    :cond_3c
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 1882
    .line 1883
    iput v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1884
    .line 1885
    invoke-static {v0, v11}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-ne v0, v3, :cond_3b

    .line 1890
    .line 1891
    return-object v3

    .line 1892
    :cond_3d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_3e
    return-object v3

    .line 1898
    :pswitch_e
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1899
    .line 1900
    iget v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1901
    .line 1902
    const/4 v2, 0x1

    .line 1903
    if-eqz v3, :cond_41

    .line 1904
    .line 1905
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_3f
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LX/ASV;

    .line 1911
    .line 1912
    invoke-virtual {v0}, LX/ASV;->A00()V

    .line 1913
    .line 1914
    .line 1915
    :cond_40
    :goto_12
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1916
    .line 1917
    return-object v3

    .line 1918
    :cond_41
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/ASV;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/ASV;->A02:LX/JX1;

    .line 1926
    .line 1927
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1928
    .line 1929
    invoke-static {v0, v11}, LX/Jei;->A00(LX/JX1;LX/8Yc;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-ne v0, v1, :cond_3f

    .line 1934
    .line 1935
    return-object v1

    .line 1936
    :pswitch_f
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1937
    .line 1938
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1939
    .line 1940
    const/4 v6, 0x1

    .line 1941
    if-nez v2, :cond_43

    .line 1942
    .line 1943
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v5, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 1947
    .line 1948
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v4, LX/49u;

    .line 1951
    .line 1952
    iget-object v3, v4, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    const/16 v2, 0x2f

    .line 1955
    .line 1956
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 1957
    .line 1958
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    iput v6, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1962
    .line 1963
    invoke-virtual {v5, v3, v11, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    goto/16 :goto_13

    .line 1968
    .line 1969
    :pswitch_10
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1970
    .line 1971
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 1972
    .line 1973
    const/4 v4, 0x1

    .line 1974
    if-nez v2, :cond_43

    .line 1975
    .line 1976
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, LX/APx;

    .line 1982
    .line 1983
    iget-object v0, v5, LX/APx;->A01:LX/3H5;

    .line 1984
    .line 1985
    iget-object v0, v0, LX/3H5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1986
    .line 1987
    const/4 v6, 0x0

    .line 1988
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    const-string v0, "commerce/inbox/tab_count/"

    .line 1993
    .line 1994
    invoke-static {v3, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    const-class v2, LX/97E;

    .line 1998
    .line 1999
    const-class v0, LX/AZa;

    .line 2000
    .line 2001
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const/16 v0, 0x2e0

    .line 2006
    .line 2007
    invoke-static {v2, v0}, LX/8fE;->A0X(LX/GzF;I)LX/4s5;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const/16 v2, 0x22

    .line 2012
    .line 2013
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 2014
    .line 2015
    invoke-direct {v0, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(ILX/8Yc;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0, v3}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    const/16 v0, 0x1d

    .line 2023
    .line 2024
    invoke-static {v2, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const/16 v2, 0x2e

    .line 2029
    .line 2030
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 2031
    .line 2032
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 2036
    .line 2037
    invoke-interface {v3, v0, v11}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_13

    .line 2042
    :pswitch_11
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 2043
    .line 2044
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 2045
    .line 2046
    const/4 v4, 0x1

    .line 2047
    if-nez v2, :cond_43

    .line 2048
    .line 2049
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v6, LX/AN2;

    .line 2055
    .line 2056
    iget-object v0, v6, LX/AN2;->A04:Lcom/instagram/service/session/UserSession;

    .line 2057
    .line 2058
    const/4 v7, 0x0

    .line 2059
    const/4 v5, 0x0

    .line 2060
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    const-string v0, "commerce/destination/fuchsia/live_broadcasts/"

    .line 2065
    .line 2066
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    const-class v2, LX/97J;

    .line 2070
    .line 2071
    const-class v0, LX/AaE;

    .line 2072
    .line 2073
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    const v2, 0x2138b75b

    .line 2078
    .line 2079
    .line 2080
    const/16 v0, 0xe

    .line 2081
    .line 2082
    invoke-static {v3, v2, v7, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    const/16 v0, 0x20

    .line 2087
    .line 2088
    invoke-static {v2, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    const/16 v2, 0xc

    .line 2093
    .line 2094
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 2095
    .line 2096
    invoke-direct {v0, v6, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0, v3}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    const/16 v2, 0x26

    .line 2104
    .line 2105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 2106
    .line 2107
    invoke-direct {v0, v6, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v0, v3}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 2115
    .line 2116
    invoke-static {v11, v0}, LX/DbK;->A01(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    :cond_42
    :goto_13
    if-ne v0, v1, :cond_47

    .line 2121
    .line 2122
    return-object v1

    .line 2123
    :cond_43
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_14

    .line 2127
    :pswitch_12
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 2128
    .line 2129
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 2130
    .line 2131
    const/4 v4, 0x0

    .line 2132
    const/4 v5, 0x1

    .line 2133
    if-eqz v2, :cond_4a

    .line 2134
    .line 2135
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_44
    check-cast v0, LX/3c2;

    .line 2139
    .line 2140
    instance-of v1, v0, LX/1nC;

    .line 2141
    .line 2142
    if-eqz v1, :cond_48

    .line 2143
    .line 2144
    check-cast v0, LX/1nC;

    .line 2145
    .line 2146
    iget-object v3, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    if-eqz v3, :cond_48

    .line 2149
    .line 2150
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, LX/49u;

    .line 2153
    .line 2154
    iget-object v1, v2, LX/49u;->A05:LX/4uO;

    .line 2155
    .line 2156
    :cond_45
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-interface {v1, v0, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_45

    .line 2165
    .line 2166
    iget-object v4, v2, LX/49u;->A06:LX/4uO;

    .line 2167
    .line 2168
    :cond_46
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    move-object v0, v3

    .line 2173
    check-cast v0, Ljava/lang/Number;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2176
    .line 2177
    .line 2178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v1

    .line 2182
    new-instance v0, Ljava/lang/Long;

    .line 2183
    .line 2184
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 2185
    .line 2186
    .line 2187
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_46

    .line 2192
    .line 2193
    :cond_47
    :goto_14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2194
    .line 2195
    return-object v1

    .line 2196
    :cond_48
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, LX/49u;

    .line 2199
    .line 2200
    iget-object v1, v2, LX/49u;->A05:LX/4uO;

    .line 2201
    .line 2202
    :cond_49
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-interface {v1, v0, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_49

    .line 2211
    .line 2212
    iget-object v4, v2, LX/49u;->A06:LX/4uO;

    .line 2213
    .line 2214
    goto :goto_15

    .line 2215
    :cond_4a
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A01:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, LX/49u;

    .line 2221
    .line 2222
    iget-object v2, v3, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    invoke-static {v2}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_4b

    .line 2229
    .line 2230
    sget-object v0, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00:Lcom/instagram/share/facebook/api/ReelXpostApi;

    .line 2231
    .line 2232
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;->A00:I

    .line 2233
    .line 2234
    invoke-virtual {v0, v2, v11}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A03(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-ne v0, v1, :cond_44

    .line 2239
    .line 2240
    return-object v1

    .line 2241
    :cond_4b
    iget-object v1, v3, LX/49u;->A05:LX/4uO;

    .line 2242
    .line 2243
    :cond_4c
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-interface {v1, v0, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_4c

    .line 2252
    .line 2253
    iget-object v4, v3, LX/49u;->A06:LX/4uO;

    .line 2254
    .line 2255
    :cond_4d
    :goto_15
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    move-object v0, v3

    .line 2260
    check-cast v0, Ljava/lang/Number;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2263
    .line 2264
    .line 2265
    const-wide/16 v1, 0x0

    .line 2266
    .line 2267
    new-instance v0, Ljava/lang/Long;

    .line 2268
    .line 2269
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_4d

    .line 2277
    .line 2278
    goto :goto_14

    .line 2279
    :cond_4e
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    return-object v1

    .line 2283
    :cond_4f
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v3

    .line 2287
    nop

    .line 2288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
.end method
