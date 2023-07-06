.class public Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A02:I

    .line 11
    .line 12
    move-object/from16 v13, p5

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v12, LX/4u2;

    .line 17
    .line 18
    check-cast v3, LX/BqK;

    .line 19
    .line 20
    check-cast v8, Landroid/view/View;

    .line 21
    .line 22
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, LX/GGD;

    .line 38
    .line 39
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, LX/B7P;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v2, v10, LX/GGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A00:I

    .line 50
    .line 51
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    const-string v21, "open_post_actions"

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move-object v15, v11

    .line 62
    move-object/from16 v16, v12

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    invoke-static/range {v15 .. v22}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v10, LX/GGD;->A02:LX/635;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, LX/635;->A0N(LX/B7P;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f112366

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f11417b

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f110e0b

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-static {v10, v13, v9, v11, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f113a5f

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-static {v10, v13, v9, v11, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v10, LX/GGD;->A03:LX/637;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, LX/637;->A0P(LX/8a1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7f110255

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const v1, 0x7f113733

    .line 135
    .line 136
    .line 137
    :cond_1
    const/16 v21, 0x1

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;

    .line 140
    .line 141
    move-object v14, v0

    .line 142
    move-object v15, v7

    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    move-object/from16 v20, v13

    .line 152
    .line 153
    invoke-direct/range {v14 .. v21}, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f113910

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-static {v10, v13, v9, v11, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f111ae7

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-static {v10, v13, v9, v11, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A03:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const v0, 0x7f110123

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    new-instance v0, LX/H6N;

    .line 198
    .line 199
    invoke-direct {v0, v8}, LX/H6N;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, LX/3L5;->A02:LX/HvF;

    .line 203
    .line 204
    invoke-static {v7, v2}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_3
    const v0, 0x7f110122

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/3L5;->A00(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v8}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v9}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/GEW;

    .line 238
    .line 239
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/LAS;

    .line 242
    .line 243
    iget-object v2, v3, LX/LAS;->A04:LX/3IG;

    .line 244
    .line 245
    iget-object v0, v2, LX/3IG;->A02:LX/0Pj;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Map;

    .line 252
    .line 253
    iget-object v0, v2, LX/3IG;->A03:LX/0Pj;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0, v7, v6}, LX/GEW;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, LX/LAS;->A06:LX/ABX;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    add-int/lit8 v1, v5, -0x1

    .line 269
    .line 270
    iget v0, v2, LX/ABX;->A00:I

    .line 271
    .line 272
    sub-int/2addr v1, v0

    .line 273
    if-lt v6, v1, :cond_2

    .line 274
    .line 275
    iget-object v0, v2, LX/ABX;->A01:LX/0ZU;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1
.end method
