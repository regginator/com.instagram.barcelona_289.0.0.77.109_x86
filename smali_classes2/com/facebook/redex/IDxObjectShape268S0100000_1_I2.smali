.class public Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_1
    check-cast p1, LX/45a;

    .line 12
    .line 13
    iget-object v1, p1, LX/45a;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1gF;

    .line 18
    .line 19
    iget-object v0, v0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    check-cast p1, LX/45q;

    .line 23
    .line 24
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1nr;

    .line 29
    .line 30
    iget-object v0, v0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_4
    check-cast p1, LX/45n;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/FAi;

    .line 44
    .line 45
    iget-object v1, v2, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, v2, LX/FAi;->A09:LX/FCS;

    .line 60
    .line 61
    iget-object v0, p1, LX/45n;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/FCS;->AEM(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :pswitch_5
    check-cast p1, LX/45q;

    .line 77
    .line 78
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_2
    return v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x788cdd2f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/45n;

    .line 13
    .line 14
    const v0, -0x1aa1787

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FAi;

    .line 24
    .line 25
    iget-object v2, v0, LX/FAi;->A09:LX/FCS;

    .line 26
    .line 27
    iget-object v0, p1, LX/45n;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/FCS;->A0C(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x62681247

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6e1868c5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x3360ba73    # -8.3504232E7f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    check-cast p1, LX/45a;

    .line 53
    .line 54
    const v0, -0x6ce2e7da

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/1gF;

    .line 64
    .line 65
    iget-object v0, p1, LX/45a;->A00:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v2, "business_contact_button_setup"

    .line 79
    .line 80
    const-string v0, "Exception on serialize and deserialize User"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-object v2, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v5, v2, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 136
    .line 137
    invoke-interface {v0}, LX/Kuo;->AXc()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v8, Lcom/instagram/model/business/Address;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 155
    .line 156
    invoke-interface {v0}, LX/Kuo;->B5M()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, LX/1gF;->A00(LX/1gF;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    const-string v0, "TEXT"

    .line 184
    .line 185
    :goto_2
    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    .line 186
    .line 187
    invoke-direct {v5, v7, v6, v2, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 191
    .line 192
    new-instance v2, LX/3Yz;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/3Yz;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, v2, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 206
    .line 207
    iput-object v8, v2, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 208
    .line 209
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/3Yz;->A0L:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 220
    .line 221
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v2, LX/3Yz;->A0R:Z

    .line 230
    .line 231
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 237
    .line 238
    iget-object v2, v4, LX/1gF;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 239
    .line 240
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/1gF;->A02(LX/1gF;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, LX/1gF;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 253
    .line 254
    iget-object v0, v4, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    :cond_0
    :goto_3
    const v0, 0x3bc62d95

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 267
    .line 268
    .line 269
    const v0, -0x6771869

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_1
    const-string v0, "CALL"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_2
    const-string v0, "UNKNOWN"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_3
    const v0, -0x2cd50c4

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    check-cast p1, LX/45q;

    .line 288
    .line 289
    const v0, -0x2019fec4

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/1nr;

    .line 299
    .line 300
    iget-boolean v0, v2, LX/1nr;->A00:Z

    .line 301
    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    invoke-virtual {v2}, LX/1nr;->A00()V

    .line 313
    .line 314
    .line 315
    :cond_1
    const v0, 0x23288776

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 319
    .line 320
    .line 321
    const v0, 0x62fd22fe

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_4
    const v0, -0x7980bf1c

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    check-cast p1, LX/Gu2;

    .line 334
    .line 335
    const v0, -0x64dda6e3

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v5, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 349
    .line 350
    if-eq v2, v0, :cond_3

    .line 351
    .line 352
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 353
    .line 354
    if-eq v2, v0, :cond_3

    .line 355
    .line 356
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LX/1hj;

    .line 359
    .line 360
    iget-object v0, v4, LX/1hj;->A0H:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v7, "follow_user"

    .line 370
    .line 371
    iget-object v0, v4, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 372
    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v0, "follow_user_id"

    .line 380
    .line 381
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 385
    .line 386
    const-string v5, "invite_followers_via_suma_followings"

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    iget-object v6, v4, LX/1hj;->A07:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v4, LX/Ly0;

    .line 392
    .line 393
    move-object v9, v8

    .line 394
    move-object v10, v8

    .line 395
    move-object v12, v8

    .line 396
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 400
    .line 401
    .line 402
    :cond_2
    const v0, 0x5431edfd

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 406
    .line 407
    .line 408
    const v0, -0x5e2818c5

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/1hj;

    .line 416
    .line 417
    iget-object v0, v4, LX/1hj;->A0H:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_5
    const v0, 0x1cffe384

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    check-cast p1, LX/45q;

    .line 431
    .line 432
    const v0, -0xb15a05

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 442
    .line 443
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 444
    .line 445
    iput-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Z

    .line 449
    .line 450
    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/3G2;

    .line 454
    .line 455
    if-eqz v2, :cond_4

    .line 456
    .line 457
    iget-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/3G2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 464
    .line 465
    :cond_4
    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x1f34122

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 472
    .line 473
    .line 474
    const v0, -0x1e4f8b1e

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_6
    const v0, 0x4d1c14f8    # 1.63663744E8f

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const v0, -0x616352c2

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :pswitch_7
    const v0, 0x4c967f0b    # 7.8903384E7f

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const v0, -0x2812a55d

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_8
    const v0, -0x76c814a2

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const v0, 0x734d6c71

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :pswitch_9
    const v0, -0x58b9c992

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const v0, -0x5288e37a

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
