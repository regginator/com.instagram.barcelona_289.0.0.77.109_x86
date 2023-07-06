.class public Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A04:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, -0x5a816755

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/GYh;

    .line 16
    .line 17
    iget-object v0, v4, LX/GYh;->A01:LX/GgI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, LX/GgI;->A06(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/394;

    .line 28
    .line 29
    iget-object v0, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "has_click_private_reply_tooltip"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/GYh;->A01:LX/GgI;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v4, LX/GYh;->A04:LX/Hso;

    .line 44
    .line 45
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/BMW;

    .line 48
    .line 49
    iget-boolean v0, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "private_reply_message"

    .line 54
    .line 55
    :goto_0
    invoke-interface {v2, v1, v0}, LX/Hso;->C7b(LX/BMW;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x5e156feb

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "private_reply_see_response"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x5f364d50

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-boolean v0, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A03:Z

    .line 76
    .line 77
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/GBe;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/EpS;

    .line 86
    .line 87
    iget-object v0, v5, LX/GBe;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 90
    .line 91
    const v0, 0x7f11335f

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const v0, 0x7f11335e

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2, v0}, LX/EpS;->A00(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f092b3e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0921fb

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const v0, 0x1a239a48

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 140
    .line 141
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 142
    .line 143
    if-eq v7, v0, :cond_6

    .line 144
    .line 145
    iget-object v4, v5, LX/GBe;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 146
    .line 147
    invoke-static {v1, v4}, LX/7Cn;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v2, v5, LX/GBe;->A04:LX/Glf;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    sget-object v1, LX/Fea;->A17:LX/Fea;

    .line 158
    .line 159
    const-string v0, "lead_gen_invalid_hec_option"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/EpS;

    .line 167
    .line 168
    const v0, 0x7f113361

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/EpS;->A00(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0921fb

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const v0, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/EpS;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/EpS;->getCheckBoxCheckState()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v2, v0, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LX/EpS;->setCheckBox(Z)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f092b3e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v5, LX/GBe;->A00:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/GBe;->A06:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v5, LX/Fea;->A17:LX/Fea;

    .line 242
    .line 243
    const-string v11, "regulated_category_selection"

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    move-object v9, v4

    .line 250
    move-object v10, v4

    .line 251
    move-object v12, v4

    .line 252
    move-object v13, v4

    .line 253
    move-object v14, v4

    .line 254
    move-object v15, v4

    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    move/from16 v19, v18

    .line 260
    .line 261
    invoke-static/range {v4 .. v19}, LX/Glf;->A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2
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
.end method
