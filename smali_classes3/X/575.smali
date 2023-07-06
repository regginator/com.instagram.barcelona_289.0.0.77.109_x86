.class public final LX/575;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    const/4 v8, 0x2

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iput-object v10, v6, LX/575;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v6, LX/575;->A00:LX/0l7;

    .line 13
    .line 14
    const v3, 0x7f110675

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v6, LX/575;->A02:LX/4uO;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v7}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/575;->A03:LX/4uQ;

    .line 44
    .line 45
    const v3, 0x7f110566

    .line 46
    .line 47
    .line 48
    const v2, 0x7f080962

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x810eb200012632L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    :cond_0
    const v2, 0x7f1105a8

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0805e6

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 84
    .line 85
    invoke-direct {v12, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f110693

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0806d7

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 97
    .line 98
    invoke-direct {v11, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    const-wide v0, 0x810eb200022633L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    :cond_1
    const v2, 0x7f110629

    .line 114
    .line 115
    .line 116
    const v1, 0x7f080803

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 122
    .line 123
    invoke-direct {v14, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f110525

    .line 127
    .line 128
    .line 129
    const v1, 0x7f08095e

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 135
    .line 136
    invoke-direct {v13, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f111ce0

    .line 140
    .line 141
    .line 142
    const v1, 0x7f080950

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 148
    .line 149
    invoke-direct {v9, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f110586

    .line 153
    .line 154
    .line 155
    const v1, 0x7f08079b

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 161
    .line 162
    invoke-direct {v4, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f110524

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0807d0

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    const v15, 0x7f110587

    .line 179
    .line 180
    .line 181
    const v2, 0x7f0805f1

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 187
    .line 188
    invoke-direct {v1, v15, v2, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    :cond_2
    move-object/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move-object/from16 v21, v9

    .line 205
    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    move-object/from16 v18, v11

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    filled-new-array/range {v16 .. v24}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_3
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v0, v3

    .line 227
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 228
    .line 229
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A00:I

    .line 230
    .line 231
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 237
    .line 238
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 248
    .line 249
    new-instance v1, LX/AO9;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 252
    .line 253
    .line 254
    const-class v0, LX/44p;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x27

    .line 261
    .line 262
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 263
    .line 264
    invoke-direct {v0, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
