.class public final LX/Gn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZN;


# instance fields
.field public final A00:LX/Hpl;


# direct methods
.method public constructor <init>(LX/Hpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gn6;->A00:LX/Hpl;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/GTZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0cE;->A00()LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/GTZ;->A00(LX/0Ro;)LX/HPs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/HPs;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v6, v5, v0}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->flowsTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v7, " !--> "

    .line 26
    .line 27
    const-string v9, " for "

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_6

    .line 34
    .line 35
    const-string v5, "FlowsTo evaluator error: "

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static/range {v5 .. v10}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v5, "ZoneImpl"

    .line 50
    .line 51
    invoke-static {v5, v6}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    new-instance v7, LX/83r;

    .line 57
    .line 58
    invoke-direct {v7, v6}, LX/83r;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v13, v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    array-length v11, v12

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_1
    if-ge v10, v11, :cond_4

    .line 79
    .line 80
    aget-object v15, v12, v10

    .line 81
    .line 82
    invoke-static {v15}, LX/Fha;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v14}, LX/Fha;->A00(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v13}, LX/Fha;->A00(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v9, v5, :cond_0

    .line 99
    .line 100
    move-object/from16 v5, p0

    .line 101
    .line 102
    iget-object v6, v5, LX/Gn6;->A00:LX/Hpl;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v5, "from"

    .line 109
    .line 110
    invoke-static {v5, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v5, "to"

    .line 119
    .line 120
    invoke-static {v5, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    packed-switch v5, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const-string v10, "FULL_THROW"

    .line 132
    .line 133
    :goto_2
    const-string v9, "enforcementMode"

    .line 134
    .line 135
    invoke-static {v9, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v4, "fromPolicyVersion"

    .line 144
    .line 145
    invoke-static {v4, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v3, "toPolicyVersion"

    .line 154
    .line 155
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    if-eq v0, v2, :cond_2

    .line 162
    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    const-string v1, "Invalid value: "

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_0
    const-string v10, "NONE"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const-string v5, "FlowsTo fail: "

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static/range {v5 .. v10}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v5, "ZoneImpl"

    .line 198
    .line 199
    invoke-static {v5, v6}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1
    const-string v2, "UnknownPolicy"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_2
    const-string v2, "EvaluatorError"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    const-string v2, "True"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const-string v2, "False"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_3
    const-string v2, "MissingConsent"

    .line 219
    .line 220
    :goto_3
    const-string v0, "flowsToResult"

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v6, v7, v8, v0}, LX/Hpl;->Ce3(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    if-eq v5, v1, :cond_5

    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v7, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {v7, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    throw v7

    .line 252
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_1
    .packed-switch -0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final Cfu(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 5

    .line 0
    sget-object v4, LX/GTZ;->A02:LX/GTZ;

    .line 1
    .line 2
    invoke-static {v4}, LX/Gn6;->A00(LX/GTZ;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 7
    .line 8
    const-string v0, "Run"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p2, v0}, LX/Gn6;->A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 16
    .line 17
    invoke-direct {v3, p2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/GTZ;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/HPs;

    .line 27
    .line 28
    new-instance v0, LX/F5s;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/HPm;

    .line 40
    .line 41
    invoke-direct {v2, v4, v1}, LX/HPm;-><init>(LX/GTZ;LX/HPs;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Cfv(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/Gn6;->Cfu(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v7, "reason"

    .line 12
    .line 13
    iget-object v1, p0, LX/Gn6;->A00:LX/Hpl;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Hpl;->AgG(Ljava/lang/Integer;)LX/HrQ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, v4, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/HrQ;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/GTZ;->A02:LX/GTZ;

    .line 33
    .line 34
    invoke-static {v0}, LX/Gn6;->A00(LX/GTZ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 39
    .line 40
    const-string v1, "ZonedValue"

    .line 41
    .line 42
    const-string v0, " is unzoned for "

    .line 43
    .line 44
    const-string v2, "IGD_OBC_LOGGING_OUT_OF_REFACTOR_SCOPE"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/FfT;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/FfT;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, LX/HrQ;->A66(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v7, v2}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "from"

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "to"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "fromPolicyVersion"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "toPolicyVersion"

    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/HrQ;->report()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v4, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final D9A(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1
    .line 2
    sget-object v0, LX/GTZ;->A02:LX/GTZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gn6;->A00(LX/GTZ;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    const-string v0, "Unwrap"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v6, v0}, LX/Gn6;->A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unwrap "

    .line 16
    .line 17
    const-string v0, "ZonedValue"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, LX/Gn6;->A00:LX/Hpl;

    .line 24
    .line 25
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "from"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "to"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v3, v5, v0}, LX/Hpl;->Cda(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
