.class public Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

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
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x1eba2f0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Aff;

    .line 20
    .line 21
    iget-object v2, v0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const v0, 0x7f113927

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/Alj;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const v0, -0xb8821f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4c518853    # 5.4927692E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v0, -0x766f32c2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/BES;

    .line 24
    .line 25
    iget-object v8, v0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v8}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 32
    .line 33
    filled-new-array {v0}, [LX/9fl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/B1y;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 61
    .line 62
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/B7P;

    .line 65
    .line 66
    iget v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A00:I

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2, v3, v8, v0, v1}, LX/Alt;->A07(LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const v0, -0x678bde8d

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v0, -0x6f002d8e

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/9Ar;

    .line 91
    .line 92
    iget-object v9, v0, LX/9Ar;->A0L:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/B1y;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 131
    .line 132
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/B7P;

    .line 139
    .line 140
    iget v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A00:I

    .line 141
    .line 142
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v2, v4, v3, v0, v1}, LX/Alt;->A07(LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const v0, -0x553ab82

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x51ae81ed

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    const v0, 0x53823799

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const v0, 0x4cf9f6a8    # 1.31052864E8f

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v6, LX/9fl;->A0A:LX/9fl;

    .line 176
    .line 177
    iget-object v4, v6, LX/9fl;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/Aff;

    .line 182
    .line 183
    iget-object v8, v2, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    const v0, 0x7f113927

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lcom/instagram/save/model/SavedCollection;

    .line 193
    .line 194
    invoke-direct {v3, v6, v4, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v2, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/B7P;

    .line 202
    .line 203
    iget v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A00:I

    .line 204
    .line 205
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v4, v3, v12, v0, v2}, LX/Alt;->A07(LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, LX/B1y;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 215
    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    new-instance v10, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;

    .line 219
    .line 220
    invoke-direct {v10, v7, v15}, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v0, 0x7f113928

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const v0, 0x7f110178

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v11, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    invoke-static/range {v8 .. v17}, LX/Alj;->A01(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;LX/9fl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 248
    .line 249
    .line 250
    const v0, -0x2ab98fab

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 254
    .line 255
    .line 256
    const v0, 0x5d26bd1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const v0, 0x16dae69c

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 264
    .line 265
    .line 266
    const v0, -0x407a6bc5

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
