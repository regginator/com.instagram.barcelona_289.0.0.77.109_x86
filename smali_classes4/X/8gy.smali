.class public final LX/8gy;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/AMH;

.field public final A03:LX/8ez;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/069;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/069;LX/AMH;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iput-object v0, v3, LX/8gy;->A0C:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v3, LX/8gy;->A0B:LX/069;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v3, LX/8gy;->A02:LX/AMH;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iput-object v9, v3, LX/8gy;->A07:LX/4uO;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v3, LX/8gy;->A0A:LX/4uO;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v3, LX/8gy;->A09:LX/4uO;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, LX/8gy;->A08:LX/4uO;

    .line 54
    .line 55
    new-instance v0, LX/MVo;

    .line 56
    .line 57
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/8gy;->A04:LX/8ez;

    .line 61
    .line 62
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/8gy;->A06:LX/4s5;

    .line 67
    .line 68
    new-instance v0, LX/MVo;

    .line 69
    .line 70
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/8gy;->A03:LX/8ez;

    .line 74
    .line 75
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/8gy;->A05:LX/4s5;

    .line 80
    .line 81
    const/16 v10, 0x26

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 84
    .line 85
    invoke-direct {v0, v5, v13, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 93
    .line 94
    invoke-direct {v0, v11, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7, v9, v6}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, LX/DQC;->A01:LX/Ek4;

    .line 106
    .line 107
    new-instance v12, LX/8oP;

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v13

    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    move-object/from16 v19, v13

    .line 118
    .line 119
    move-object/from16 v20, v13

    .line 120
    .line 121
    move/from16 v21, v4

    .line 122
    .line 123
    invoke-direct/range {v12 .. v21}, LX/8oP;-><init>(LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v0, v11, v6}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v13, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/8gy;->A00:LX/Jjv;

    .line 135
    .line 136
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 137
    .line 138
    invoke-direct {v0, v5, v13, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v14, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;

    .line 146
    .line 147
    invoke-direct {v14, v13}, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 167
    .line 168
    new-instance v12, LX/8oM;

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    move-object v15, v13

    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    move/from16 v19, v4

    .line 177
    .line 178
    move/from16 v20, v4

    .line 179
    .line 180
    invoke-direct/range {v12 .. v20}, LX/8oM;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v0, v1, v6}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v13, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/8gy;->A01:LX/Jjv;

    .line 192
    .line 193
    iget-object v2, v5, LX/AMH;->A07:LX/4uO;

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 197
    .line 198
    invoke-direct {v0, v5, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v5, LX/AMH;->A01:LX/4uO;

    .line 206
    .line 207
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 208
    .line 209
    invoke-direct {v0, v4, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x23

    .line 217
    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 219
    .line 220
    invoke-direct {v0, v3, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8gy;->A0A:LX/4uO;

    .line 1
    .line 2
    iget-object v0, p0, LX/8gy;->A00:LX/Jjv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8oP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/8oP;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v2, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/8gy;->A02:LX/AMH;

    .line 22
    .line 23
    iget-object v5, p0, LX/8gy;->A0B:LX/069;

    .line 24
    .line 25
    iget-object v8, p0, LX/8gy;->A0C:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v2, LX/AMH;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v3, v2, LX/AMH;->A06:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/9e7;->A03:LX/9e7;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/9e7;->A01:LX/9e7;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v1, v2, LX/AMH;->A01:LX/4uO;

    .line 56
    .line 57
    iget-object v0, v2, LX/AMH;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget-object v0, v2, LX/AMH;->A07:LX/4uO;

    .line 70
    .line 71
    iget-object v4, v2, LX/AMH;->A02:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v2, LX/AMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v6, LX/AwZ;

    .line 76
    .line 77
    invoke-direct {v6}, LX/AwZ;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/9CL;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/9CL;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, v2, LX/AMH;->A07:LX/4uO;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast v1, LX/Ajj;

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v2, LX/AMH;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1}, LX/Ajj;->A00(LX/Ajj;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-string v0, "Called fetch without initializing fetcher"

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8gy;->A02:LX/AMH;

    .line 1
    .line 2
    iget-object v1, v0, LX/AMH;->A03:LX/B1t;

    .line 3
    .line 4
    iget-object v0, v0, LX/AMH;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
