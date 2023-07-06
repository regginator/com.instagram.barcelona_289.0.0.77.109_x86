.class public Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3jG;LX/F8U;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x1

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public constructor <init>(LX/Fea;LX/FGY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A02:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A02:I

    .line 1
    .line 2
    move v12, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/F8U;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F8U;->A00(LX/F8U;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, v1, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const-string v5, "media_mute_sheet"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/3jG;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v8, v6

    .line 35
    :goto_0
    invoke-static/range {v0 .. v8}, LX/GNu;->A00(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/FGY;

    .line 43
    .line 44
    iget-object v0, v5, LX/FGY;->A04:LX/Hqr;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, LX/Hqr;->Ctt()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_7

    .line 54
    .line 55
    iget-object v1, v5, LX/FGY;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v5, LX/FGY;->A0B:LX/Glf;

    .line 67
    .line 68
    iget-object v3, v5, LX/FGY;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v5, LX/FGY;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string v0, "create_promotion_toggle_on"

    .line 81
    .line 82
    :goto_2
    iput-object v3, v4, LX/Glf;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v4, LX/Glf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/FGY;->A04:LX/Hqr;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/Hqr;->CDr(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "create_promotion_toggle_off"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/F8U;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_3
    invoke-static {v1, v0}, LX/F8U;->A00(LX/F8U;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v3, v1, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v11, v1, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    const-string v6, "media_mute_sheet"

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const-string v0, "mute_note"

    .line 130
    .line 131
    :goto_4
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x1

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "friendships/%s/"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "container_module"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "user_id"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v1, LX/F70;

    .line 164
    .line 165
    const-class v0, LX/GNp;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 181
    .line 182
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    const-string v0, "unmute_note"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/F8U;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/F8U;->A00(LX/F8U;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v1, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v3, v1, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const-string v5, "media_mute_sheet"

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/3jG;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    move v8, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/F8U;->A00(LX/F8U;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v3, v1, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 232
    .line 233
    const-string v4, "media_mute_sheet"

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/3jG;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/F8U;->A00(LX/F8U;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v3, v1, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 250
    .line 251
    const-string v4, "media_mute_sheet"

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/3jG;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x1

    .line 259
    :goto_5
    invoke-static/range {v1 .. v6}, LX/GNu;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    const/4 v0, 0x0

    .line 265
    return v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
