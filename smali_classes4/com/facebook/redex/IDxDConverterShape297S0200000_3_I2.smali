.class public Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic ALx(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/B7B;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final bridge synthetic ALy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Im5;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A02:I

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :pswitch_0
    check-cast v0, LX/B7P;

    .line 16
    .line 17
    check-cast v1, LX/B8r;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0l7;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v2, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v3, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v0, v3}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v0}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v0}, LX/AkL;->A04(LX/B7P;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    invoke-static {v0, v1}, LX/AkL;->A01(LX/B7P;LX/B8r;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    check-cast v0, LX/B7P;

    .line 80
    .line 81
    check-cast v1, LX/B8r;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/0l7;

    .line 89
    .line 90
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v2, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v3, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v0, v3}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v0}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0}, LX/AkL;->A04(LX/B7P;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-static {v0, v1}, LX/AkL;->A01(LX/B7P;LX/B8r;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v2, LX/Im5;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v12}, LX/Im5;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_2
    check-cast v0, LX/B7B;

    .line 148
    .line 149
    check-cast v1, LX/Alp;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/0l7;

    .line 157
    .line 158
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v4, v0, LX/B7B;->A0M:LX/B7P;

    .line 163
    .line 164
    invoke-static {v4}, LX/8fF;->A0a(LX/B7P;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-nez v14, :cond_3

    .line 189
    .line 190
    :cond_2
    const-string v14, "n/a"

    .line 191
    .line 192
    :cond_3
    iget-object v2, v3, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v4, v2}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    sget-object v11, LX/9f2;->A04:LX/9f2;

    .line 209
    .line 210
    :goto_0
    invoke-static {v1, v2}, LX/GWl;->A02(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 221
    .line 222
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    :cond_4
    const-string v0, "n/a"

    .line 227
    .line 228
    :cond_5
    :goto_1
    new-instance v2, LX/Im5;

    .line 229
    .line 230
    move-object v10, v2

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    invoke-direct/range {v10 .. v20}, LX/Im5;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_6
    sget-object v11, LX/9f2;->A03:LX/9f2;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
