.class public Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1fW;

    .line 9
    .line 10
    iget-object v0, v0, LX/1fW;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0zt;

    .line 17
    .line 18
    iget-object v0, v2, LX/0zt;->A0M:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/255;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const-string v1, "CONFIRM_PIN_CLOSED"

    .line 37
    .line 38
    :goto_0
    iget-object v2, v2, LX/0zt;->A05:LX/1tZ;

    .line 39
    .line 40
    const-string v0, "END_REASON"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "CREATE_PIN_CLOSED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1fD;

    .line 55
    .line 56
    iget-object v0, v0, LX/1fD;->A04:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10v;

    .line 63
    .line 64
    iget-object v2, v0, LX/10v;->A04:LX/1tZ;

    .line 65
    .line 66
    const-string v1, "CONFIRM_OPT_OUT_CLOSED"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "END_REASON"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1hM;

    .line 80
    .line 81
    iget-object v0, v0, LX/1hM;->A00:LX/4pO;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/4pO;->C3V()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1be;

    .line 92
    .line 93
    iget-object v2, v0, LX/1be;->A00:LX/4of;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-boolean v1, v0, LX/1be;->A01:Z

    .line 98
    .line 99
    iget-object v0, v0, LX/1be;->A03:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/4of;->Bn6(Ljava/util/Set;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1hL;

    .line 108
    .line 109
    iget-object v3, v0, LX/1hL;->A01:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v3}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/3X5;->A00:LX/01R;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/3X5;->A01()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/01R;->isMarkerOn(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v3}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "END_REASON"

    .line 132
    .line 133
    const-string v0, "OTC_ENTER_PIN_CLOSED"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/21x;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-boolean v2, v3, LX/4Lv;->A0C:Z

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/user/model/User;

    .line 178
    .line 179
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1, v2, v2}, LX/21x;->A01(LX/21x;Lcom/instagram/user/model/User;ZZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/3rm;

    .line 191
    .line 192
    iget-object v3, v4, LX/3rm;->A00:LX/21x;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v3, LX/4Lv;->A0C:Z

    .line 196
    .line 197
    iget-object v2, v4, LX/3rm;->A01:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/2uP;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-boolean v0, v4, LX/3rm;->A02:Z

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    iget-boolean v0, v4, LX/3rm;->A03:Z

    .line 217
    .line 218
    invoke-static {v3, v2, v1, v0}, LX/21x;->A01(LX/21x;Lcom/instagram/user/model/User;ZZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-boolean v1, v4, LX/3rm;->A03:Z

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v2, v0, v1}, LX/21x;->A01(LX/21x;Lcom/instagram/user/model/User;ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/219;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v3, v0}, LX/219;->A0G(LX/219;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/instagram/user/model/User;

    .line 244
    .line 245
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v3, v1, v2, v0}, LX/219;->A0E(LX/219;LX/9e6;Lcom/instagram/user/model/User;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/219;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v3, v2}, LX/219;->A0G(LX/219;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/instagram/user/model/User;

    .line 267
    .line 268
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 269
    .line 270
    invoke-static {v3, v0, v1, v2}, LX/219;->A0E(LX/219;LX/9e6;Lcom/instagram/user/model/User;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/1fZ;

    .line 291
    .line 292
    iget-object v0, v0, LX/1fZ;->A05:LX/0Pj;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/10l;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/10l;->A00()Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final BuY()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
