.class public Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5z8;

    .line 29
    .line 30
    iget-object v1, v0, LX/5z8;->A01:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v1}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, v0, LX/604;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v7, v0, Lcom/instagram/api/schemas/CallToAction;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, LX/604;->A04:LX/67H;

    .line 78
    .line 79
    new-instance v2, LX/7XW;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, LX/7XW;-><init>(LX/67H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    move-object v6, v7

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/EqB;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LX/56H;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v1}, LX/56H;-><init>(Landroid/os/Bundle;LX/0pf;LX/0l7;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    new-instance v2, LX/6cJ;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/6cJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/91e;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/91e;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v3, LX/91e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    iget-object v0, v3, LX/91e;->A00:LX/0l7;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    return-object v2

    .line 143
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/AsZ;

    .line 146
    .line 147
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 148
    .line 149
    invoke-static {v0}, LX/MHt;->A00(LX/MHt;)LX/MHt;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x0

    .line 154
    sget-object v5, LX/IIf;->A00:LX/IIf;

    .line 155
    .line 156
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 157
    .line 158
    iget-boolean v15, v0, LX/Ld8;->A06:Z

    .line 159
    .line 160
    new-instance v3, LX/LAK;

    .line 161
    .line 162
    invoke-direct {v3}, LX/LAK;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/MHt;->A02:LX/Ld8;

    .line 166
    .line 167
    iget-object v9, v0, LX/Ld8;->A00:LX/Lqt;

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v14, -0x1

    .line 174
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v8, v6

    .line 178
    move-object v10, v6

    .line 179
    move-object v11, v6

    .line 180
    move-object v12, v6

    .line 181
    move-object v13, v6

    .line 182
    move/from16 v18, v17

    .line 183
    .line 184
    move/from16 v19, v16

    .line 185
    .line 186
    invoke-direct/range {v2 .. v19}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/21e;

    .line 193
    .line 194
    new-instance v2, LX/4Or;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/4Or;-><init>(LX/21e;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/21e;

    .line 203
    .line 204
    new-instance v2, LX/4Os;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LX/4Os;-><init>(LX/21e;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x57

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x58

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x259

    .line 232
    .line 233
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 234
    .line 235
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x5a

    .line 242
    .line 243
    :goto_1
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
    .line 270
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
.end method
