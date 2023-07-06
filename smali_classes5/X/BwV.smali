.class public final LX/BwV;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/DYL;

.field public final A01:LX/DYP;

.field public final A02:LX/Bwa;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/DYP;LX/DYd;LX/Bwa;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3, v9}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    iput-object v10, v3, LX/BwV;->A01:LX/DYP;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    iput-object v4, v3, LX/BwV;->A02:LX/Bwa;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, v3, LX/BwV;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, LX/DYL;

    .line 21
    .line 22
    invoke-direct {v0, v5}, LX/DYL;-><init>(LX/D3J;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/BwV;->A00:LX/DYL;

    .line 26
    .line 27
    iget-object v2, v10, LX/DYP;->A0c:LX/4uQ;

    .line 28
    .line 29
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, LX/Bwa;->A0D(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, LX/DYP;->A0N:LX/4uQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, LX/Bwa;->A0B(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, LX/DYP;->A0U:LX/4uQ;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v4, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, LX/Bwa;->A09:LX/DYP;

    .line 72
    .line 73
    iget-object v0, v0, LX/DYP;->A0I:LX/4uO;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v4, LX/Bwa;->A06:LX/56g;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v10, LX/DYP;->A0T:LX/4uQ;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, LX/Bwa;->A0C(F)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v6, v0

    .line 105
    const v0, 0x3eaaaaab

    .line 106
    .line 107
    .line 108
    float-to-double v0, v0

    .line 109
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v13, v0

    .line 114
    iget-object v12, v10, LX/DYP;->A0Y:LX/4uQ;

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-static {v12, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v11, v10, LX/DYP;->A0a:LX/4uQ;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    new-instance v7, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 127
    .line 128
    invoke-direct {v7, v11, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v10, LX/DYP;->A0W:LX/4uQ;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    new-instance v4, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 136
    .line 137
    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x22

    .line 141
    .line 142
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 143
    .line 144
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object/from16 v0, p3

    .line 152
    .line 153
    iget-object v1, v0, LX/DYd;->A06:LX/4uQ;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 164
    .line 165
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v14}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v14, LX/ERJ;

    .line 173
    .line 174
    invoke-direct {v14, v9, v11, v13}, LX/ERJ;-><init>(Landroid/app/Application;LX/4s5;F)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x29

    .line 178
    .line 179
    invoke-static {v12, v3, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iget-object v1, v10, LX/DYP;->A0O:LX/4uQ;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    new-instance v13, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 187
    .line 188
    invoke-direct {v13, v9, v3, v1, v0}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(Landroid/app/Application;LX/BwV;LX/4s5;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    new-instance v1, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 193
    .line 194
    invoke-direct {v1, v9, v3, v6, v0}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(Landroid/app/Application;LX/BwV;LX/4s5;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/EWW;->A00:LX/EWW;

    .line 198
    .line 199
    invoke-static {v0, v7, v4, v8, v2}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/4 v7, 0x0

    .line 204
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;

    .line 205
    .line 206
    invoke-direct {v12, v7, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;-><init>(ILX/8Yc;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-static/range {v12 .. v17}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 220
    .line 221
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 222
    .line 223
    sget-object v5, LX/ChI;->A03:LX/ChI;

    .line 224
    .line 225
    new-instance v4, LX/C83;

    .line 226
    .line 227
    move v8, v7

    .line 228
    move v9, v7

    .line 229
    invoke-direct/range {v4 .. v9}, LX/C83;-><init>(LX/ChI;Ljava/util/List;ZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/BwV;->A04:LX/4s5;

    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A09()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BwV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BwV;->A01:LX/DYP;

    .line 9
    .line 10
    iget-object v0, v0, LX/DYP;->A0W:LX/4uQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/8p2;

    .line 31
    .line 32
    iget-object v0, v1, LX/8p2;->A02:LX/8p3;

    .line 33
    .line 34
    iget-object v4, v0, LX/8p3;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LX/BwV;->A00:LX/DYL;

    .line 37
    .line 38
    iget-wide v1, v1, LX/8p2;->A01:J

    .line 39
    .line 40
    long-to-int v0, v1

    .line 41
    invoke-virtual {v3, v4, v0}, LX/DYL;->A03(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A0A(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BwV;->A02:LX/Bwa;

    .line 1
    .line 2
    float-to-double v2, p1

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    iget-object v0, v4, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/Bwa;->A09:LX/DYP;

    .line 20
    .line 21
    iget-object v0, v0, LX/DYP;->A0I:LX/4uO;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/Bwa;->A06:LX/56g;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/BwV;->A00:LX/DYL;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/DYL;->A00:F

    .line 42
    .line 43
    iget-object v0, v4, LX/DYL;->A05:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v4, LX/DYL;->A01:Landroid/media/SoundPool;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v0, v4, LX/DYL;->A00:F

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BwV;->A00:LX/DYL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYL;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DYL;->A03:LX/D9Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/D9Y;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
