.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    check-cast p4, LX/8Yc;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A04:Z

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast p4, LX/8Yc;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A04:Z

    .line 52
    .line 53
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A05:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/EzJ;

    .line 12
    .line 13
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Eys;

    .line 16
    .line 17
    iget-boolean v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A04:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v7, :cond_5

    .line 21
    .line 22
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/Cfn;

    .line 25
    .line 26
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/0if;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, v8, LX/Cfn;->A04:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean v3, v8, LX/Cfn;->A04:Z

    .line 38
    .line 39
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 46
    .line 47
    invoke-direct {v1, v8, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v9, v9, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v8, LX/Cfn;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v7, LX/EzJ;->A0M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x810fd900002876L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v8, LX/Cfn;->A03:Z

    .line 78
    .line 79
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 86
    .line 87
    invoke-direct {v1, v8, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v9, v9, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v0, v8, LX/Cfn;->A02:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v5, LX/Eys;->A0H:Z

    .line 101
    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    iput-boolean v3, v8, LX/Cfn;->A02:Z

    .line 105
    .line 106
    iget-object v0, v7, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 119
    .line 120
    invoke-direct {v1, v8, v3, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v9, v9, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v8, LX/Cfn;->A01:LX/Emj;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v7, LX/EzJ;->A05:LX/29E;

    .line 132
    .line 133
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v10, 0x2e

    .line 142
    .line 143
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v9, v9, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, LX/Cfn;->A01:LX/Emj;

    .line 154
    .line 155
    :cond_3
    iget-object v0, v8, LX/Cfn;->A00:LX/Emj;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v10, 0x2f

    .line 164
    .line 165
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v9, v9, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v8, LX/Cfn;->A00:LX/Emj;

    .line 176
    .line 177
    :cond_4
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    :cond_5
    return-object v9

    .line 180
    :cond_6
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LX/DQc;

    .line 183
    .line 184
    iget-boolean v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A04:Z

    .line 185
    .line 186
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/FyZ;

    .line 193
    .line 194
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    const-string v8, "video_call/cowatch"

    .line 197
    .line 198
    const-string v0, "/liked_media_feed/"

    .line 199
    .line 200
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v7, 0x1

    .line 205
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 206
    .line 207
    invoke-direct {v13, v0, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    const-string v0, "/saved_media_feed/"

    .line 213
    .line 214
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 219
    .line 220
    invoke-direct {v14, v0, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    const-string v0, "/suggested_content/"

    .line 226
    .line 227
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 232
    .line 233
    invoke-direct {v15, v0, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/FyZ;->A00:LX/3iQ;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/3iQ;->A09()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v5, 0x0

    .line 243
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 244
    .line 245
    const-wide v0, 0x81040a00030881L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v10, 0x0

    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    if-nez v11, :cond_7

    .line 258
    .line 259
    const-wide v0, 0x810170000002f0L    # 3.027099992467646E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 271
    .line 272
    const-string v0, "/igtv_media_feed/"

    .line 273
    .line 274
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 279
    .line 280
    invoke-direct {v5, v0, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 287
    .line 288
    invoke-direct {v9, v1, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/Integer;II)V

    .line 289
    .line 290
    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 294
    .line 295
    const-string v0, "/clips_media_feed/"

    .line 296
    .line 297
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 302
    .line 303
    invoke-direct {v10, v0, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    move-object/from16 v18, v10

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    filled-new-array/range {v13 .. v18}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0410000_I2;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v4, 0x0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v6, LX/DQc;->A00:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    :cond_9
    const/4 v1, 0x0

    .line 348
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :cond_a
    new-instance v9, LX/CAN;

    .line 357
    .line 358
    invoke-direct {v9, v5, v1, v0, v4}, LX/CAN;-><init>(Ljava/util/List;ZZZ)V

    .line 359
    .line 360
    .line 361
    return-object v9

    .line 362
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 377
    .line 378
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;->A01:Z

    .line 379
    .line 380
    xor-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_0
.end method
