.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bke(F)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1hd;

    .line 9
    .line 10
    iget-object v0, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 15
    .line 16
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x332134d3

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bub()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A01:I

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
    iget-object v6, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/1cU;

    .line 9
    .line 10
    iget-object v0, v6, LX/1cU;->A0D:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v9, :cond_3

    .line 16
    .line 17
    iget-object v0, v6, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v4, "confirmationCodeEditText"

    .line 22
    .line 23
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v5

    .line 27
    :cond_2
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, v6, LX/1cU;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v8, "loggedOutSession"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "qplLogger"

    .line 42
    .line 43
    const v2, 0xc1c1790

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v5, v6, LX/1cU;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "HELP_CENTER"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v6, LX/1cU;->A09:LX/0bW;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v2, 0xd9

    .line 72
    .line 73
    const/16 v1, 0x34

    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f11409c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v4, v3, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v0, "REQUEST_SUPPORT"

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v6, LX/1cU;->A09:LX/0bW;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v4, v6, LX/1cU;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v8, "pk"

    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_5
    iget-object v3, v6, LX/1cU;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v8, "twoFacIdentifier"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v9}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "two_factor/start_two_fac_support/"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/1XH;

    .line 143
    .line 144
    const-class v0, LX/3PX;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "user_id"

    .line 150
    .line 151
    invoke-static {v2, v0, v4}, LX/3jD;->A08(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7, v2, v0, v3}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, LX/1cU;->A0R:LX/3jG;

    .line 168
    .line 169
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const-string v0, "SWITCH_TO_BACKUP_CODE"

    .line 180
    .line 181
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/28m;->A03:LX/28m;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    const-string v0, "SWITCH_TO_AUTH_APP"

    .line 192
    .line 193
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/28m;->A02:LX/28m;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_6
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const-string v0, "RESEND_CODE_CLICK"

    .line 204
    .line 205
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v3}, LX/1cU;->A03(LX/1cU;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    const-string v0, "SWITCH_TO_WHATSAPP"

    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/28m;->A08:LX/28m;

    .line 223
    .line 224
    iput-object v0, v6, LX/1cU;->A06:LX/28m;

    .line 225
    .line 226
    invoke-static {v6}, LX/1cU;->A01(LX/1cU;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_8
    iget-object v1, v6, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    const-string v0, "SWITCH_TO_SMS"

    .line 235
    .line 236
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/1cU;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "smsNotAllowedReason"

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    sget-object v0, LX/28m;->A04:LX/28m;

    .line 252
    .line 253
    :goto_2
    iput-object v0, v6, LX/1cU;->A06:LX/28m;

    .line 254
    .line 255
    :goto_3
    invoke-static {v6}, LX/1cU;->A02(LX/1cU;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    invoke-static {v6}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v6, LX/1cU;->A0F:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f112ca9

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/3kj;->A00:LX/3kj;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_9
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/20K;

    .line 290
    .line 291
    iget-boolean v0, v1, LX/20K;->A0A:Z

    .line 292
    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    iget-object v1, v1, LX/20K;->A02:LX/3J0;

    .line 296
    .line 297
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/3bd;

    .line 306
    .line 307
    iget-boolean v0, v1, LX/3bd;->A01:Z

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    sget-object v0, LX/LMq;->A06:LX/LMq;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/3bd;->A00(LX/LMq;LX/3bd;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v0, v1, LX/3bd;->A08:LX/3Kr;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/3Kr;->A00()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
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
