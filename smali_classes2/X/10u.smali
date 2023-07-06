.class public final LX/10u;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A03:LX/392;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;LX/392;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/10u;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/10u;->A03:LX/392;

    .line 7
    .line 8
    iput-object p1, p0, LX/10u;->A02:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 9
    .line 10
    iput p4, p0, LX/10u;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/10u;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/10u;->A07:LX/4uO;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/Hgw;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/10u;->A05:LX/8ez;

    .line 32
    .line 33
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/10u;->A06:LX/4s5;

    .line 38
    .line 39
    sget-object v0, LX/1yw;->A00:LX/1yw;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/10u;->A08:LX/4uO;

    .line 46
    .line 47
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/2WT;)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    instance-of v0, v2, LX/1ys;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v5, v4, LX/10u;->A08:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1yv;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x389

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/1yv;

    .line 34
    .line 35
    iget-object v6, v1, LX/1yv;->A00:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, LX/1ys;

    .line 38
    .line 39
    iget v7, v2, LX/1ys;->A00:I

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 48
    .line 49
    const/16 v21, 0x1

    .line 50
    .line 51
    iget v0, v4, LX/10u;->A00:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    :cond_0
    iput v2, v4, LX/10u;->A00:I

    .line 60
    .line 61
    iget v1, v4, LX/10u;->A01:I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    if-lt v2, v1, :cond_1

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    :cond_1
    if-eqz v11, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    add-int/lit8 v9, v1, 0x1

    .line 107
    .line 108
    if-gez v1, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/0aH;->A1B()V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_3
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 115
    .line 116
    if-ne v1, v7, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 119
    .line 120
    xor-int/lit8 v16, v0, 0x1

    .line 121
    .line 122
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A03:Z

    .line 127
    .line 128
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v1, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 143
    .line 144
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 149
    .line 150
    move/from16 v17, v0

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 161
    .line 162
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 165
    .line 166
    move-object/from16 v16, v12

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move/from16 v19, v15

    .line 173
    .line 174
    move/from16 v20, v1

    .line 175
    .line 176
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v3, v4, LX/10u;->A07:LX/4uO;

    .line 181
    .line 182
    :cond_7
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    new-instance v0, LX/1yv;

    .line 197
    .line 198
    invoke-direct {v0, v2}, LX/1yv;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    instance-of v0, v2, LX/1yu;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v0, 0x22

    .line 214
    .line 215
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 216
    .line 217
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :cond_a
    instance-of v0, v2, LX/1yt;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x24

    .line 234
    .line 235
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 236
    .line 237
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
