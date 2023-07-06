.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V
    .locals 1

    .line 0
    iput p9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A08:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A00:I

    .line 31
    .line 32
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A08:I

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A01:I

    .line 11
    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_a

    .line 17
    .line 18
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v7, LX/4s5;

    .line 22
    .line 23
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 31
    .line 32
    invoke-direct {v2, v6, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    iput v15, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A01:I

    .line 36
    .line 37
    invoke-static {v0, v2, v7}, LX/DbK;->A00(LX/8Yc;LX/0YS;LX/4s5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, v1, :cond_b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/DTe;

    .line 50
    .line 51
    iget-object v8, v9, LX/DTe;->A01:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/DYJ;

    .line 92
    .line 93
    :goto_1
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A00:I

    .line 96
    .line 97
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13, v5, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move-object/from16 v21, v6

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;-><init>(LX/DYJ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v8}, LX/DTe;->A00(LX/DTe;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/DYJ;

    .line 138
    .line 139
    iget v2, v2, LX/DYJ;->A00:I

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A01:I

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;

    .line 149
    .line 150
    invoke-direct/range {v8 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v1, :cond_0

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_2
    iget-object v2, v9, LX/DTe;->A00:LX/DHP;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, LX/DHP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :try_start_0
    invoke-static {v2}, LX/Bs6;->A1N(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    sget-object v7, LX/CTT;->A00:LX/CTT;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, v9, LX/DTe;->A00:LX/DHP;

    .line 173
    .line 174
    invoke-virtual {v2, v12}, LX/DHP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v2, ""

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A06:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :cond_4
    move-object v4, v2

    .line 191
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-static {v6}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    :goto_3
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A07:Ljava/lang/String;

    .line 202
    .line 203
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A00:I

    .line 204
    .line 205
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 208
    .line 209
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    move-object/from16 v20, v13

    .line 216
    .line 217
    move-object/from16 v21, v4

    .line 218
    .line 219
    move/from16 v22, v3

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;-><init>(LX/DYJ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v17, LX/CTT;->A00:LX/CTT;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 231
    .line 232
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A01:I

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    if-eq v2, v11, :cond_a

    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/DYP;

    .line 250
    .line 251
    iget-object v3, v2, LX/DYP;->A08:LX/DTe;

    .line 252
    .line 253
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A05:Ljava/lang/String;

    .line 256
    .line 257
    iget v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A00:I

    .line 258
    .line 259
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A07:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A06:Ljava/lang/String;

    .line 264
    .line 265
    iput v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;->A01:I

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;

    .line 269
    .line 270
    invoke-direct/range {v2 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/DbJ;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_a
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
