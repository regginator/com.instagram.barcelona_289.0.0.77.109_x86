.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A04:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A04:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/CKF;

    .line 11
    .line 12
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Ahm;

    .line 15
    .line 16
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v8, v0}, LX/Ahm;->A01(LX/Ahm;Ljava/lang/String;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, LX/Ahm;->A03:LX/AeV;

    .line 31
    .line 32
    iget-object v2, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/1X4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1X4;->A02:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 89
    .line 90
    :try_start_0
    invoke-static {v6, v7}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v1, LX/9da;->A02:LX/9da;

    .line 97
    .line 98
    :goto_1
    const/4 v4, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v3, LX/MAT;

    .line 101
    .line 102
    invoke-direct {v3, v6, v4, v1, v0}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x3d7

    .line 110
    .line 111
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, LX/1yy;->A0R()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    sget-object v1, LX/9da;->A01:LX/9da;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const/16 v0, 0x59

    .line 152
    .line 153
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 168
    :goto_5
    invoke-interface {v3, v4, v5, v0}, LX/Mft;->DBb(LX/Mct;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/CKF;

    .line 180
    .line 181
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/AN2;

    .line 184
    .line 185
    iget-object v8, v3, LX/AN2;->A08:LX/4uO;

    .line 186
    .line 187
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, LX/98L;

    .line 207
    .line 208
    iget v5, v6, LX/98L;->A02:I

    .line 209
    .line 210
    iget-object v0, v6, LX/98L;->A09:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_6
    const/16 v1, 0xc

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 221
    .line 222
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, LX/98L;->A03:LX/FeY;

    .line 232
    .line 233
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;->A03:Z

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v5, v3, LX/AN2;->A09:LX/4uO;

    .line 238
    .line 239
    iget-object v2, v3, LX/AN2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6}, LX/FeY;->A02()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_6

    .line 252
    .line 253
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    new-instance v0, LX/9ZB;

    .line 258
    .line 259
    invoke-direct {v0, v2}, LX/9ZB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, LX/FeY;->A01()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v1, :cond_b

    .line 272
    .line 273
    iget-object v0, v3, LX/AN2;->A01:LX/Emj;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-interface {v0, v4}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iput-object v4, v3, LX/AN2;->A01:LX/Emj;

    .line 281
    .line 282
    sget-object v0, LX/9ZD;->A00:LX/9ZD;

    .line 283
    .line 284
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v3, LX/AN2;->A06:LX/4pd;

    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    invoke-static {v3, v4, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_6
    sget-object v0, LX/9ZC;->A00:LX/9ZC;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    const/4 v2, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    const/4 v1, 0x1

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-virtual {v6}, LX/FeY;->A01()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v1, :cond_b

    .line 314
    .line 315
    iget-object v0, v3, LX/AN2;->A05:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/Emj;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v1, v3, LX/AN2;->A07:LX/4uO;

    .line 330
    .line 331
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/Set;

    .line 336
    .line 337
    invoke-static {v4, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v7, LX/AeV;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 355
    .line 356
    iget-object v0, v2, LX/1X4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 363
    .line 364
    iget-object v0, v7, LX/AeV;->A03:LX/0Pj;

    .line 365
    .line 366
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "instagram_shopping_product_tagging_feed_load_success"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x8a6

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3, v9, v4}, LX/9gR;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "is_initial_load"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "result_count"

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v2, LX/1X4;->A03:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "has_more_results"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/List;

    .line 417
    .line 418
    const/16 v0, 0x14e

    .line 419
    .line 420
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, LX/3yq;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "search_text"

    .line 444
    .line 445
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, LX/AeV;->A04:LX/0Pj;

    .line 449
    .line 450
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/0wY;

    .line 455
    .line 456
    const-string v0, "suggested_tags_info"

    .line 457
    .line 458
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4}, LX/8fC;->A0r(LX/09y;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 462
    .line 463
    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    iget-object v0, v6, LX/Ahm;->A02:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    iget-object v0, v2, LX/1X4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 485
    .line 486
    iget-object v6, v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 487
    .line 488
    move-object v5, v4

    .line 489
    move-object v7, v4

    .line 490
    move-object v8, v4

    .line 491
    invoke-virtual/range {v3 .. v9}, LX/B1x;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_c
    const/4 v0, 0x0

    .line 498
    goto :goto_8

    .line 499
    :cond_d
    const-string v0, "meta"

    .line 500
    .line 501
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_e
    const-string v0, "meta"

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    const-string v0, "feed"

    .line 509
    .line 510
    :goto_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    throw v4

    .line 515
    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
