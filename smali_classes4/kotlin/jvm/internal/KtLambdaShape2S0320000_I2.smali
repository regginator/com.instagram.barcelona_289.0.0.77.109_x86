.class public Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A03:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v11, LX/DJ5;

    .line 19
    .line 20
    iget-boolean v12, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A04:Z

    .line 21
    .line 22
    iget-boolean v13, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A03:Z

    .line 23
    .line 24
    new-instance v7, LX/GkJ;

    .line 25
    .line 26
    invoke-direct/range {v7 .. v13}, LX/GkJ;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/DJ5;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/AsZ;

    .line 33
    .line 34
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/90m;

    .line 37
    .line 38
    iget-object v3, v7, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v7, LX/90m;->A04:LX/8pd;

    .line 41
    .line 42
    iget-object v4, v0, LX/8pd;->A00:LX/9eV;

    .line 43
    .line 44
    iget-object v10, v7, LX/90m;->A06:LX/8yd;

    .line 45
    .line 46
    iget-object v12, v7, LX/90m;->A0E:LX/8q1;

    .line 47
    .line 48
    iget-object v11, v7, LX/90m;->A07:LX/ArA;

    .line 49
    .line 50
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A03:Z

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/B7P;

    .line 55
    .line 56
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0320000_I2;->A04:Z

    .line 57
    .line 58
    iget-object v14, v7, LX/90m;->A02:LX/BeO;

    .line 59
    .line 60
    invoke-static {v5, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    invoke-static {v12, v9, v11}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, LX/9q1;->A00(LX/9eV;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_1
    sget-object v8, LX/4am;->A00:LX/4am;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    :pswitch_0
    move-object v0, v7

    .line 97
    :goto_1
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v1, v3}, LX/Ag8;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_3
    new-instance v1, LX/8ny;

    .line 104
    .line 105
    invoke-direct {v1, v7, v7, v0, v8}, LX/8ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 110
    .line 111
    iget-object v0, v0, LX/B7I;->A0Y:LX/8uo;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v4, v0, LX/8uo;->A00:Ljava/lang/String;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    move-object v4, v7

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_2
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, v0, LX/B7O;->A0Y:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    const v0, 0x7f111ed1

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    sget-object v13, LX/9gN;->A0b:LX/9gN;

    .line 140
    .line 141
    :goto_2
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 142
    .line 143
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 148
    .line 149
    iget-object v0, v0, LX/B7I;->A0Z:LX/8ut;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, LX/Bdk;->D0w()LX/8ut;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-static {v0, v10, v3}, LX/Ahy;->A00(LX/8ut;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object v13, LX/9gN;->A0X:LX/9gN;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v13, 0x0

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    if-eqz v6, :cond_9

    .line 171
    .line 172
    sget-object v13, LX/9gN;->A0b:LX/9gN;

    .line 173
    .line 174
    :goto_4
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 175
    .line 176
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 181
    .line 182
    iget-object v0, v0, LX/B7I;->A0Z:LX/8ut;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, LX/Bdk;->D0w()LX/8ut;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    invoke-static {v0, v10, v3}, LX/Ahy;->A00(LX/8ut;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    sget-object v13, LX/9gN;->A0X:LX/9gN;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const/4 v0, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const/4 v13, 0x0

    .line 202
    goto :goto_4

    .line 203
    :pswitch_4
    const v0, 0x7f1119ce

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v0, 0x1c

    .line 211
    .line 212
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 213
    .line 214
    invoke-direct {v8, v0, v10, v12, v11}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, LX/8yd;->A0A:LX/Bqu;

    .line 218
    .line 219
    invoke-interface {v0, v3}, LX/Bqu;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    const v0, 0x7f1142b6

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v0}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_c
    :goto_6
    move-object v0, v7

    .line 233
    move-object v7, v4

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_5
    invoke-virtual {v10}, LX/8yd;->A08()LX/8oh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, v0, LX/8oh;->A04:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    invoke-static {v10, v11, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_7

    .line 249
    :pswitch_6
    const v0, 0x7f11083e

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v8, LX/4al;->A00:LX/4al;

    .line 257
    .line 258
    :goto_7
    move-object v0, v7

    .line 259
    move-object v7, v4

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
