.class public Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AfQ;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/AfQ;->A0D:Z

    .line 12
    .line 13
    iget-object v5, v0, LX/AfQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v6, v0, LX/AfQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v7, v0, LX/AfQ;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/AfQ;->A02:LX/4u2;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8103e8000207e0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    :cond_0
    const-string v0, "shopping_session_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "prior_module"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "collection_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x81060d00000dadL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/JMq;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    const-string v0, "risk_features"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 97
    .line 98
    const/16 v0, 0x86

    .line 99
    .line 100
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x2d4e3c1c

    .line 109
    .line 110
    .line 111
    iput v0, v1, LX/3iv;->A00:I

    .line 112
    .line 113
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 114
    .line 115
    invoke-static {v3, v1}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "bloks"

    .line 120
    .line 121
    invoke-static {v5, v1, v6, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v0, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "shopping_session_id"

    .line 134
    .line 135
    invoke-static {v2, v0, v7, v8}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x23a2f82

    .line 139
    .line 140
    .line 141
    const-string v0, "user_flow_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 147
    .line 148
    const/16 v0, 0x3c5

    .line 149
    .line 150
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v2, v6, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v9, 0x0

    .line 160
    move-object v10, v9

    .line 161
    move-object v11, v9

    .line 162
    invoke-static/range {v5 .. v11}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    iget-object v2, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/ArA;

    .line 169
    .line 170
    iget-object v1, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/B7P;

    .line 173
    .line 174
    iget-object v0, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/api/schemas/MediaControlEventSourceEnum;

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/ArA;->A04(Lcom/instagram/api/schemas/MediaControlEventSourceEnum;LX/ArA;LX/B7P;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    iget-object v3, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/BG1;

    .line 185
    .line 186
    iget-object v2, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/Ajv;

    .line 189
    .line 190
    iget-object v1, v4, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 193
    .line 194
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 195
    .line 196
    iget-object v0, v3, LX/BG1;->A01:LX/EqB;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v3, LX/BG1;->A03:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v13, v3, LX/BG1;->A06:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v3, LX/BG1;->A02:LX/4u2;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    sget-object v6, LX/9kJ;->A0N:LX/9kJ;

    .line 224
    .line 225
    sget-object v7, LX/9jx;->A08:LX/9jx;

    .line 226
    .line 227
    sget-object v8, LX/9kB;->A0K:LX/9kB;

    .line 228
    .line 229
    sget-object v9, LX/9kK;->A0A:LX/9kK;

    .line 230
    .line 231
    const-string v15, "add_to_bag_cta"

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    .line 242
    move-object/from16 v20, v11

    .line 243
    .line 244
    move-object/from16 v22, v11

    .line 245
    .line 246
    move-object/from16 v23, v11

    .line 247
    .line 248
    move-object/from16 v24, v11

    .line 249
    .line 250
    move-object/from16 v25, v11

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v25}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
