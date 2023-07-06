.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    if-ne v2, v5, :cond_8

    .line 17
    .line 18
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v1, v13

    .line 22
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 27
    .line 28
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/8XP;

    .line 31
    .line 32
    instance-of v0, v13, LX/1nC;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v3, v4}, LX/8XP;->CNj(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_0
    new-instance v1, LX/1nC;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, v1, LX/1nD;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    xor-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_2
    new-instance v1, LX/1nD;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, v13, LX/1nD;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_6
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/6pS;

    .line 92
    .line 93
    iget-object v9, v2, LX/6pS;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 96
    .line 97
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 98
    .line 99
    sget-object v2, LX/7E3;->A01:LX/7D5;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v9}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "HAS_EVER_ENABLED_QUIET_MODE"

    .line 111
    .line 112
    invoke-static {v3, v2, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v2, "mental_well_being/update_quiet_time_window/"

    .line 120
    .line 121
    invoke-virtual {v7, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "quiet_mode_enabled"

    .line 125
    .line 126
    invoke-virtual {v7, v2, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v2, 0x82092d00040f0cL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide v2, 0x82092d00020f0bL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-instance v10, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v8, "start_time"

    .line 159
    .line 160
    invoke-virtual {v9, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v4, "end_time"

    .line 164
    .line 165
    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v2, "quiet_time_windows"

    .line 176
    .line 177
    invoke-virtual {v7, v2, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x39

    .line 192
    .line 193
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v7, v2, v3}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v2, 0x55dd1f6f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v2, v6}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v1, :cond_0

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_0
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 224
    .line 225
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    const/4 v6, 0x1

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    if-ne v3, v6, :cond_12

    .line 232
    .line 233
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    check-cast v13, LX/3c2;

    .line 237
    .line 238
    instance-of v3, v13, LX/1nC;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    sget-object v7, LX/Lkw;->A01:LX/MTG;

    .line 243
    .line 244
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    move-object v11, v5

    .line 257
    move-object v12, v4

    .line 258
    move v15, v6

    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v9 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LX/56U;

    .line 272
    .line 273
    iget-object v5, v7, LX/56U;->A0D:LX/4uO;

    .line 274
    .line 275
    :cond_b
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v8, v4

    .line 280
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    const/16 v15, 0x6f

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    move-object v12, v9

    .line 291
    move-object v13, v9

    .line 292
    move-object v14, v9

    .line 293
    invoke-static/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    iget-object v5, v7, LX/56U;->A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 304
    .line 305
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/B7P;

    .line 308
    .line 309
    iget-object v3, v7, LX/56U;->A06:LX/0l7;

    .line 310
    .line 311
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 312
    .line 313
    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-ne v13, v1, :cond_9

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_c
    instance-of v1, v13, LX/1nD;

    .line 321
    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/56U;

    .line 327
    .line 328
    iget-object v3, v2, LX/56U;->A0D:LX/4uO;

    .line 329
    .line 330
    :cond_d
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 340
    .line 341
    const/16 v11, 0x6f

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    move-object v8, v5

    .line 345
    move-object v9, v5

    .line 346
    move-object v10, v5

    .line 347
    invoke-static/range {v4 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    check-cast v13, LX/1nD;

    .line 358
    .line 359
    iget-object v1, v13, LX/1nD;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/2Ox;

    .line 362
    .line 363
    instance-of v0, v1, LX/1nA;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    check-cast v1, LX/1nA;

    .line 368
    .line 369
    iget-object v1, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 370
    .line 371
    :goto_1
    const/16 v0, 0x65

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_e
    const/4 v1, 0x0

    .line 376
    goto :goto_1

    .line 377
    :pswitch_1
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 378
    .line 379
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    const/4 v6, 0x1

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    if-ne v3, v6, :cond_12

    .line 386
    .line 387
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v13, LX/3c2;

    .line 391
    .line 392
    instance-of v3, v13, LX/1nC;

    .line 393
    .line 394
    if-eqz v3, :cond_13

    .line 395
    .line 396
    sget-object v7, LX/Lkw;->A01:LX/MTG;

    .line 397
    .line 398
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A04:Z

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;

    .line 409
    .line 410
    move/from16 v16, v3

    .line 411
    .line 412
    invoke-direct/range {v9 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 413
    .line 414
    .line 415
    :goto_2
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 416
    .line 417
    invoke-static {v0, v7, v9}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v1, :cond_15

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_10
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, LX/56U;

    .line 430
    .line 431
    iget-object v5, v7, LX/56U;->A0D:LX/4uO;

    .line 432
    .line 433
    :cond_11
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v8, v4

    .line 438
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 444
    .line 445
    const/16 v15, 0x5f

    .line 446
    .line 447
    move-object v10, v9

    .line 448
    move-object v11, v9

    .line 449
    move-object v13, v9

    .line 450
    move-object v14, v9

    .line 451
    invoke-static/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    iget-object v5, v7, LX/56U;->A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 462
    .line 463
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/B7P;

    .line 466
    .line 467
    iget-object v3, v7, LX/56U;->A06:LX/0l7;

    .line 468
    .line 469
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A00:I

    .line 470
    .line 471
    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    if-ne v13, v1, :cond_f

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_12
    invoke-static {v13}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_13
    instance-of v1, v13, LX/1nD;

    .line 483
    .line 484
    if-eqz v1, :cond_15

    .line 485
    .line 486
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I2;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/56U;

    .line 489
    .line 490
    iget-object v3, v2, LX/56U;->A0D:LX/4uO;

    .line 491
    .line 492
    :cond_14
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 502
    .line 503
    const/16 v11, 0x5f

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    move-object v7, v5

    .line 507
    move-object v9, v5

    .line 508
    move-object v10, v5

    .line 509
    invoke-static/range {v4 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    check-cast v13, LX/1nD;

    .line 520
    .line 521
    iget-object v1, v13, LX/1nD;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/2Ox;

    .line 524
    .line 525
    instance-of v0, v1, LX/1nA;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    check-cast v1, LX/1nA;

    .line 530
    .line 531
    iget-object v1, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 532
    .line 533
    :goto_3
    const/16 v0, 0x181

    .line 534
    .line 535
    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2, v0, v1}, LX/56U;->A04(LX/56U;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_5
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_16
    const/4 v1, 0x0

    .line 546
    goto :goto_3

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
