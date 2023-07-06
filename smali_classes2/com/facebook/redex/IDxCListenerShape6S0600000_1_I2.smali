.class public Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "has_user_confirmed_dialog"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/0if;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2AB;

    .line 29
    .line 30
    iget-object v3, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/29z;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v4, v1, v2, v0, v3}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3ZE;->A01(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/4nL;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;

    .line 68
    .line 69
    iget v0, v1, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;->A01:I

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v6, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v14, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, LX/0if;

    .line 82
    .line 83
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/069;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/instagram/user/model/User;

    .line 90
    .line 91
    iget-object v10, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    iget-object v9, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v14}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v10}, LX/0wv;->A1X(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "groups/%s/unblock/%s/"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/1UJ;

    .line 111
    .line 112
    const-class v0, LX/3Mb;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v12, 0x2f

    .line 119
    .line 120
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    move-object v13, v6

    .line 124
    move-object v15, v9

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v6, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, LX/0if;

    .line 138
    .line 139
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/069;

    .line 142
    .line 143
    iget-object v8, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lcom/instagram/user/model/User;

    .line 146
    .line 147
    iget-object v10, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lcom/instagram/user/model/User;

    .line 150
    .line 151
    iget-object v9, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8, v10}, LX/0wv;->A1X(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "groups/%s/block/%s/"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/1UJ;

    .line 167
    .line 168
    const-class v0, LX/3Mb;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v5, 0xd

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v6, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v7, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, LX/0if;

    .line 184
    .line 185
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/069;

    .line 188
    .line 189
    iget-object v8, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lcom/instagram/user/model/User;

    .line 192
    .line 193
    iget-object v10, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lcom/instagram/user/model/User;

    .line 196
    .line 197
    iget-object v9, v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v8, v10}, LX/0wv;->A1X(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "groups/%s/remove_member/%s/"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class v1, LX/1UJ;

    .line 213
    .line 214
    const-class v0, LX/3Mb;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v5, 0xe

    .line 221
    .line 222
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    const/16 v12, 0x9

    .line 228
    .line 229
    new-instance v11, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 230
    .line 231
    move-object v13, v6

    .line 232
    move-object v14, v9

    .line 233
    move-object v15, v10

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v0, LX/GzF;->A00:LX/3jG;

    .line 240
    .line 241
    invoke-static {v6, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/1gY;

    .line 248
    .line 249
    invoke-static {v0}, LX/1gY;->A01(LX/1gY;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/1gX;

    .line 256
    .line 257
    invoke-static {v0}, LX/1gX;->A00(LX/1gX;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/1gT;

    .line 264
    .line 265
    invoke-static {v0}, LX/1gT;->A02(LX/1gT;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0wu;->A13(Landroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    sput-object v2, LX/3TC;->A00:LX/3TC;

    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
