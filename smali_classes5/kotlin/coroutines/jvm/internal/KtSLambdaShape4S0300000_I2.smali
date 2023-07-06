.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A03:I

    .line 1
    .line 2
    check-cast p4, LX/8Yc;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;-><init>(ILX/8Yc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F0b;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    new-instance v4, LX/CAL;

    .line 41
    .line 42
    invoke-direct {v4, v2, v0}, LX/CAL;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/8Wt;

    .line 77
    .line 78
    invoke-interface {v3}, LX/8Wt;->BJC()LX/66S;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v7, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(LX/8Wt;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v4, LX/Dvs;->A00:LX/Dvs;

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_3
    new-instance v4, LX/C9u;

    .line 135
    .line 136
    invoke-direct {v4, v3, v2, v1}, LX/C9u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/Crw;

    .line 143
    .line 144
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 161
    .line 162
    :cond_5
    new-instance v4, LX/C8R;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3, v2, v0}, LX/C8R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Crw;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_3
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 171
    .line 172
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/Collection;

    .line 175
    .line 176
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 195
    .line 196
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v2, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    return-object v4

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
.end method
