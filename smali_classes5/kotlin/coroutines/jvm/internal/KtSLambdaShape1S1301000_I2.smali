.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0
    .line 28
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A05:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_d

    .line 16
    .line 17
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/Aef;

    .line 29
    .line 30
    iget-object v2, v7, LX/Aef;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 35
    .line 36
    iget-object v15, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v4, v15}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v2, 0x138

    .line 47
    .line 48
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v3, "channel_hscroll"

    .line 53
    .line 54
    const/16 v2, 0x2f

    .line 55
    .line 56
    invoke-static {v6, v3, v2}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v3, LX/98W;

    .line 64
    .line 65
    const-class v2, LX/3RO;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "channel_id"

    .line 73
    .line 74
    invoke-virtual {v5, v2, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x83

    .line 80
    .line 81
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x13b

    .line 91
    .line 92
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x4d6

    .line 100
    .line 101
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v5, v2, v15}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v2, 0xe81fad3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v3, 0x29

    .line 117
    .line 118
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 119
    .line 120
    invoke-direct {v2, v3, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(ILX/8Yc;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v2, 0x25

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 136
    .line 137
    const/16 v11, 0x10

    .line 138
    .line 139
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;

    .line 149
    .line 150
    move-object v12, v8

    .line 151
    move-object v13, v9

    .line 152
    move-object v14, v7

    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/Aef;Ljava/lang/String;LX/8Yc;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v2}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v11, 0x11

    .line 163
    .line 164
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A00:I

    .line 174
    .line 175
    sget-object v2, LX/ERl;->A00:LX/ERl;

    .line 176
    .line 177
    invoke-static {v0, v3, v2}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_0

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_2
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 185
    .line 186
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A00:I

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    if-eq v2, v7, :cond_7

    .line 193
    .line 194
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A08:LX/4uO;

    .line 202
    .line 203
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v8, 0x1d

    .line 215
    .line 216
    move-object v6, v4

    .line 217
    move-object v7, v4

    .line 218
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 236
    .line 237
    iget-object v5, v6, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A08:LX/4uO;

    .line 238
    .line 239
    :cond_6
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v8, v4

    .line 244
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    sget-object v12, LX/KgG;->A01:LX/KgG;

    .line 251
    .line 252
    const/16 v13, 0xd

    .line 253
    .line 254
    move-object v11, v9

    .line 255
    invoke-static/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v5, v4, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A04:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 276
    .line 277
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A00:I

    .line 278
    .line 279
    invoke-static {v6, v4, v5, v2, v0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A01(Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v1, :cond_8

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_7
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v5, LX/3c2;

    .line 290
    .line 291
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 294
    .line 295
    iget-object v9, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A01:LX/DuJ;

    .line 296
    .line 297
    invoke-virtual {v9}, LX/DuJ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A04:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    instance-of v2, v5, LX/1nD;

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    iget-object v2, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A08:LX/4uO;

    .line 316
    .line 317
    :cond_9
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v8, 0x1d

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    move-object v7, v4

    .line 332
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_a
    instance-of v2, v5, LX/1nC;

    .line 345
    .line 346
    if-eqz v2, :cond_0

    .line 347
    .line 348
    check-cast v5, LX/1nC;

    .line 349
    .line 350
    iget-object v7, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v6, v7

    .line 353
    check-cast v6, LX/FN9;

    .line 354
    .line 355
    iget-object v5, v6, LX/FN9;->A09:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    iget-object v2, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {v2}, LX/6PA;->A00(Lcom/instagram/service/session/UserSession;)LX/6mx;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v4, v2}, LX/6mx;->A00(Z)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    check-cast v7, LX/F7U;

    .line 379
    .line 380
    iget-boolean v2, v7, LX/F7U;->A06:Z

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    iget-object v11, v7, LX/F7U;->A02:Ljava/lang/String;

    .line 385
    .line 386
    :goto_1
    iget-object v12, v6, LX/FN9;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I2;->A00:I

    .line 389
    .line 390
    move-object v14, v0

    .line 391
    invoke-virtual/range {v9 .. v14}, LX/DuJ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v1, :cond_3

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_c
    const/4 v11, 0x0

    .line 399
    goto :goto_1

    .line 400
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
    .line 405
.end method
