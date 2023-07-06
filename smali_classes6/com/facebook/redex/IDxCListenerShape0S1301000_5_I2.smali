.class public Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/GI9;LX/GbO;LX/Eud;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A05:I

    .line 3
    .line 4
    iget-object v9, v1, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, LX/Eud;

    .line 7
    .line 8
    iget-object v13, v1, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v13, LX/GbO;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v12, LX/GI9;

    .line 15
    .line 16
    iget v15, v1, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;->A00:I

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, v9, LX/Eud;->A02:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v13, LX/GbO;->A03:LX/Hqs;

    .line 27
    .line 28
    invoke-interface {v10}, LX/Hqs;->CP0()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v10}, LX/Hqs;->ABv()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1123b4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v8}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v14, v12, LX/GI9;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v14, v2}, LX/Emq;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v13, LX/GbO;->A02:LX/GJx;

    .line 64
    .line 65
    iget-object v5, v7, LX/GJx;->A01:Ljava/util/List;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-instance v0, LX/GI9;

    .line 69
    .line 70
    invoke-direct {v0, v14, v4}, LX/GI9;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    iput-boolean v6, v12, LX/GI9;->A00:Z

    .line 80
    .line 81
    invoke-static {v13, v15}, LX/GbO;->A02(LX/GbO;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v9, v9, LX/Eud;->A02:Landroid/view/View;

    .line 89
    .line 90
    const v11, 0x7f110279

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v11}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v9, v0}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v10}, LX/Hqs;->BWv()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v4, v13, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x82059a000c0afdL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v14}, LX/GJx;->A02(Lcom/instagram/user/model/User;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-static {v13}, LX/GbO;->A01(LX/GbO;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iput-boolean v8, v12, LX/GI9;->A00:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const v0, 0x7f111ad5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, 0x7f111ad4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "feed_favorites_max_limit"

    .line 157
    .line 158
    invoke-static {v3, v0, v2, v1}, LX/3Nv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v7, v14}, LX/GJx;->A03(Lcom/instagram/user/model/User;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v9, v9, LX/Eud;->A00:Landroid/view/View;

    .line 167
    .line 168
    const v11, 0x7f11378d

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v3, v13, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v5, v13, LX/GbO;->A04:LX/0l7;

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    .line 181
    :goto_3
    invoke-static {v5, v3, v0, v2}, LX/2Oo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v11, LX/FF1;

    .line 186
    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    invoke-direct/range {v11 .. v16}, LX/FF1;-><init>(LX/GI9;LX/GbO;Lcom/instagram/user/model/User;IZ)V

    .line 190
    .line 191
    .line 192
    iput-object v11, v2, LX/GzF;->A00:LX/3jG;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v0, v13, LX/GbO;->A01:LX/069;

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v7}, LX/GJx;->A00()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v7, LX/GJx;->A00:Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v13, v14, v2, v0}, LX/GbO;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/Fiu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v13, LX/GbO;->A00:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2, v14, v1, v0, v4}, LX/GHv;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 250
    .line 251
    const-wide v0, 0x810dc00000244dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/456;

    .line 267
    .line 268
    invoke-direct {v0}, LX/456;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-virtual {v2, v14, v1, v0, v4}, LX/GHv;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget-object v0, v9, LX/Eud;->A00:Landroid/view/View;

    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
