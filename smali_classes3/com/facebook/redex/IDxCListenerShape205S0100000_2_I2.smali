.class public Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0YS;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    const/4 v0, 0x1

    .line 268435468
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    goto :goto_0

    .line 268435472
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
.end method

.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/60F;

    .line 3
    .line 4
    iget-object p0, p0, LX/60F;->A01:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A01:I

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v7, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/582;

    .line 20
    .line 21
    iget-object v5, v7, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v5, :cond_12

    .line 25
    .line 26
    iget-object v1, v5, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 31
    .line 32
    :cond_1
    iget-object v4, v7, LX/582;->A0E:LX/6Fc;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v3, v7, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/4uT;->A16()V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    iget-object v0, v5, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    invoke-virtual {v7}, LX/582;->A06()LX/57t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v4, LX/5fJ;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3, v2, v1}, LX/7gE;->A0F(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v0, v7}, LX/582;->A02(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/582;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/5hZ;

    .line 86
    .line 87
    iget-object v0, v1, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 88
    .line 89
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v1, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LX/5hZ;->A05:LX/8V2;

    .line 105
    .line 106
    const-string v0, "fbpay_remove_paypal_cancel"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/5hc;

    .line 116
    .line 117
    iget-object v0, v3, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 118
    .line 119
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "target_name"

    .line 124
    .line 125
    const-string v0, "remove_shoppay_cancel"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/5hc;->A07:LX/8V2;

    .line 142
    .line 143
    const-string v0, "user_remove_credential_exit"

    .line 144
    .line 145
    :goto_1
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/6fO;

    .line 153
    .line 154
    iget-object v0, v0, LX/6fO;->A01:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x111

    .line 166
    .line 167
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/6sf;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/6sf;->A02:LX/759;

    .line 184
    .line 185
    sget-object v0, LX/69Q;->A0B:LX/69Q;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/0Yl;

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_9
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 208
    .line 209
    instance-of v0, v6, Landroid/app/AlertDialog;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v6, Landroid/app/Dialog;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    sget-object v0, LX/006;->A1J:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/55b;

    .line 232
    .line 233
    iget-object v5, v3, LX/55b;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 234
    .line 235
    if-eqz v5, :cond_1a

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v2, 0x1

    .line 267
    if-ne v0, v2, :cond_0

    .line 268
    .line 269
    invoke-virtual {v4}, LX/6sP;->A04()LX/7u4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/7u4;->A01:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    const-string v0, "https://l.instagram.com"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v4}, LX/6sP;->A04()LX/7u4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/7u4;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v2, :cond_0

    .line 306
    .line 307
    :cond_6
    iget-object v2, v3, LX/55b;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/57l;

    .line 318
    .line 319
    iget-object v1, v2, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 320
    .line 321
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/4uT;->A1U(LX/57l;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aget-object v1, v5, p2

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const v0, 0x7f11217e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "ix_autofill_name"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "ix_autofill_phone"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "ix_autofill_address"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "ix_autofill_email"

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f11217d

    .line 405
    .line 406
    .line 407
    :goto_2
    invoke-static {v4, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    aget-object v1, v5, p2

    .line 412
    .line 413
    const v0, 0x7f112183

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/7CY;

    .line 427
    .line 428
    iget-object v0, v0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/webkit/WebView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_8
    aget-object v1, v5, p2

    .line 441
    .line 442
    const v0, 0x7f11217f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    const-string v0, "clipboard"

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/content/ClipboardManager;

    .line 462
    .line 463
    invoke-static {v3}, LX/7CY;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "Instant Experiences Link URL"

    .line 468
    .line 469
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f112181

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_9
    aget-object v1, v5, p2

    .line 481
    .line 482
    const v0, 0x7f112182

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v0, "android.intent.action.VIEW"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/7CY;

    .line 505
    .line 506
    iget-object v0, v0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    invoke-static {v3}, LX/7CY;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    invoke-static {v3}, LX/7CY;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_a
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, LX/0td;->A09()LX/05A;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v1, v0, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/9DK;

    .line 548
    .line 549
    iget-object v3, v1, LX/9DK;->A05:LX/EqB;

    .line 550
    .line 551
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    invoke-static {v1}, LX/9DK;->A00(LX/9DK;)LX/8yd;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    iget-object v6, v0, LX/8yd;->A01:LX/B7P;

    .line 568
    .line 569
    if-eqz v6, :cond_0

    .line 570
    .line 571
    iget-object v7, v1, LX/9DK;->A09:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 574
    .line 575
    iget-object v10, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 578
    .line 579
    const-string v11, "story_upsell_dialog"

    .line 580
    .line 581
    const/16 v0, 0x65

    .line 582
    .line 583
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move-object v8, v3

    .line 588
    move-object v9, v7

    .line 589
    invoke-static/range {v8 .. v13}, LX/3ix;->A07(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v4, LX/9kH;->A3M:LX/9kH;

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-virtual/range {v1 .. v9}, LX/ATp;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_f
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/5s8;

    .line 616
    .line 617
    iget-object v0, v3, LX/5s8;->A0D:LX/0Pj;

    .line 618
    .line 619
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/1yy;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "safe_browsing_opt_in"

    .line 631
    .line 632
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    iget-boolean v0, v3, LX/5s8;->A06:Z

    .line 636
    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    invoke-static {v3}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v3, v3, LX/5s8;->A00:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, LX/6sf;->A02:LX/759;

    .line 649
    .line 650
    sget-object v0, LX/69I;->A06:LX/69I;

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_10
    const-string v0, "https://help.instagram.com/563153788532689"

    .line 654
    .line 655
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/5s8;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v2, LX/5s8;->A06:Z

    .line 671
    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    invoke-static {v2}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v3, v2, LX/5s8;->A00:Ljava/lang/String;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v1, LX/6sf;->A02:LX/759;

    .line 685
    .line 686
    sget-object v0, LX/69I;->A04:LX/69I;

    .line 687
    .line 688
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/759;->A02(LX/69I;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/0Yl;

    .line 695
    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    :goto_4
    invoke-static {v6}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/7n3;

    .line 708
    .line 709
    iget-object v2, v0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    if-eqz v2, :cond_0

    .line 712
    .line 713
    iget-object v0, v0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 714
    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "instagram_shopping_post_onboarding_nux_not_now_button_clicked"

    .line 722
    .line 723
    invoke-static {v2, v0, v1}, LX/Alv;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_b
    :goto_5
    :pswitch_13
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_14
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, LX/74Y;

    .line 733
    .line 734
    iget-object v1, v4, LX/74Y;->A00:Landroid/view/View;

    .line 735
    .line 736
    if-eqz v1, :cond_0

    .line 737
    .line 738
    const v0, 0x7f092284

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    neg-int v0, v0

    .line 766
    int-to-float v1, v0

    .line 767
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    neg-int v0, v0

    .line 772
    int-to-float v0, v0

    .line 773
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x4

    .line 777
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v4, LX/74Y;->A00:Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    const v3, 0x69daa715

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x4

    .line 793
    new-instance v0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;

    .line 794
    .line 795
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, LX/DuV;

    .line 799
    .line 800
    invoke-direct {v2, v0, v3}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x7

    .line 804
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 805
    .line 806
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 810
    .line 811
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 818
    .line 819
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-virtual {v1, v0}, LX/57s;->A04(Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_16
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LX/74J;

    .line 829
    .line 830
    iget-object v1, v3, LX/74J;->A04:LX/8a3;

    .line 831
    .line 832
    invoke-interface {v1}, LX/8a3;->getChildFragmentManager()LX/0iR;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-interface {v1, v0}, LX/8a3;->CrI(I)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v3, LX/74J;->A03:LX/6dm;

    .line 844
    .line 845
    iget-object v1, v3, LX/74J;->A02:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v0, v2, LX/6dm;->A01:LX/5F1;

    .line 848
    .line 849
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v2, LX/6dm;->A00:LX/7ZT;

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    iput-boolean v0, v1, LX/7ZT;->A00:Z

    .line 860
    .line 861
    iget-object v1, v3, LX/74J;->A01:LX/8ZJ;

    .line 862
    .line 863
    if-eqz v1, :cond_c

    .line 864
    .line 865
    iget-object v0, v3, LX/74J;->A02:Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v1, v0}, LX/8ZJ;->Bec(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_c
    invoke-static {v3}, LX/74J;->A00(LX/74J;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/5fP;

    .line 881
    .line 882
    iget-object v0, v0, LX/5fP;->A00:LX/5eq;

    .line 883
    .line 884
    iget-object v1, v0, LX/7ET;->A05:LX/56f;

    .line 885
    .line 886
    iget-object v0, v0, LX/5eq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 895
    .line 896
    goto :goto_8

    .line 897
    :pswitch_18
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, LX/582;

    .line 900
    .line 901
    iget-object v5, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    if-eqz v5, :cond_12

    .line 905
    .line 906
    iget-object v1, v5, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 907
    .line 908
    if-eqz v1, :cond_d

    .line 909
    .line 910
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 911
    .line 912
    :cond_d
    iget-object v4, v6, LX/582;->A0E:LX/6Fc;

    .line 913
    .line 914
    if-eqz v4, :cond_e

    .line 915
    .line 916
    iget-object v3, v6, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    if-nez v3, :cond_f

    .line 920
    .line 921
    invoke-static {}, LX/4uT;->A16()V

    .line 922
    .line 923
    .line 924
    throw v2

    .line 925
    :cond_e
    invoke-static {v0, v6}, LX/582;->A02(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/582;)V

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_f
    iget-object v0, v5, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v0, :cond_10

    .line 932
    .line 933
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :cond_10
    invoke-virtual {v6}, LX/582;->A06()LX/57t;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    instance-of v0, v4, LX/5fJ;

    .line 946
    .line 947
    if-eqz v0, :cond_11

    .line 948
    .line 949
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v3, v2, v1}, LX/7gE;->A0H(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    :cond_11
    :goto_6
    iget-object v1, v6, LX/582;->A0C:LX/56g;

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_12
    const-string v1, "formParams"

    .line 960
    .line 961
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LX/0YS;

    .line 968
    .line 969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v1, v6, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_1a
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LX/57l;

    .line 980
    .line 981
    iget-object v1, v2, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 982
    .line 983
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 984
    .line 985
    if-eqz v0, :cond_13

    .line 986
    .line 987
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 988
    .line 989
    if-eqz v0, :cond_13

    .line 990
    .line 991
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v2, v0}, LX/4uT;->A1U(LX/57l;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_13
    iget-object v1, v2, LX/57l;->A06:LX/56g;

    .line 997
    .line 998
    :goto_7
    const/4 v0, 0x1

    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_8
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/5hW;

    .line 1010
    .line 1011
    iget-object v2, v0, LX/5hW;->A02:LX/8V2;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/5hW;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "mcom_disable_payments_cancel"

    .line 1020
    .line 1021
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1028
    .line 1029
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, LX/5hZ;

    .line 1032
    .line 1033
    iget-object v0, v5, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v0, v5, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v5, LX/5hZ;->A05:LX/8V2;

    .line 1051
    .line 1052
    const-string v0, "fbpay_remove_paypal_save"

    .line 1053
    .line 1054
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v5, LX/5hZ;->A04:LX/6nj;

    .line 1058
    .line 1059
    iget-object v0, v5, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1060
    .line 1061
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v2, v4, LX/6nj;->A00:LX/6aD;

    .line 1064
    .line 1065
    const/4 v1, 0x4

    .line 1066
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;

    .line 1067
    .line 1068
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iput-object v2, v5, LX/5hZ;->A00:LX/Jjv;

    .line 1076
    .line 1077
    iget-object v1, v5, LX/57a;->A03:LX/56f;

    .line 1078
    .line 1079
    const/16 v0, 0xf7

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1085
    .line 1086
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, LX/5hc;

    .line 1089
    .line 1090
    iget-object v0, v5, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v1, "target_name"

    .line 1097
    .line 1098
    const-string v0, "remove_shoppay_save"

    .line 1099
    .line 1100
    invoke-static {v1, v0, v2}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v5, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1104
    .line 1105
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v5, LX/5hc;->A07:LX/8V2;

    .line 1115
    .line 1116
    const-string v0, "user_remove_credential_submit"

    .line 1117
    .line 1118
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v6, v5, LX/5hc;->A06:LX/6nj;

    .line 1122
    .line 1123
    iget-object v0, v5, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1124
    .line 1125
    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v0, v5, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v6, LX/6nj;->A00:LX/6aD;

    .line 1137
    .line 1138
    const/4 v1, 0x3

    .line 1139
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;

    .line 1140
    .line 1141
    invoke-direct {v0, v6, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iget-object v1, v5, LX/57a;->A03:LX/56f;

    .line 1149
    .line 1150
    const/16 v0, 0xfb

    .line 1151
    .line 1152
    :goto_9
    invoke-static {v2, v1, v5, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_1e
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1159
    .line 1160
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1173
    .line 1174
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v2, v1, v0}, LX/7Ec;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v3, v0}, LX/4uU;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_1f
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1190
    .line 1191
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1192
    .line 1193
    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1194
    .line 1195
    const/4 v0, 0x4

    .line 1196
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 1197
    .line 1198
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-string v0, "accounts/delete_smb_partner/"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-class v1, LX/5q8;

    .line 1211
    .line 1212
    const-class v0, LX/6wN;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "smb_partner_type"

    .line 1225
    .line 1226
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 1231
    .line 1232
    invoke-interface {v5, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_20
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, LX/5sB;

    .line 1239
    .line 1240
    iget-object v2, v3, LX/5sB;->A01:LX/Glf;

    .line 1241
    .line 1242
    if-eqz v2, :cond_14

    .line 1243
    .line 1244
    sget-object v1, LX/Fea;->A1E:LX/Fea;

    .line 1245
    .line 1246
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button"

    .line 1247
    .line 1248
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v3}, LX/5sB;->A01(LX/5sB;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/5sB;

    .line 1258
    .line 1259
    iget-object v2, v0, LX/5sB;->A01:LX/Glf;

    .line 1260
    .line 1261
    if-eqz v2, :cond_14

    .line 1262
    .line 1263
    sget-object v1, LX/Fea;->A1E:LX/Fea;

    .line 1264
    .line 1265
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_cancel_button"

    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/5sB;

    .line 1271
    .line 1272
    iget-object v2, v0, LX/5sB;->A01:LX/Glf;

    .line 1273
    .line 1274
    if-eqz v2, :cond_14

    .line 1275
    .line 1276
    sget-object v1, LX/Fea;->A1E:LX/Fea;

    .line 1277
    .line 1278
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button"

    .line 1279
    .line 1280
    :goto_a
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_14
    const-string v0, "promoteLogger"

    .line 1285
    .line 1286
    goto :goto_b

    .line 1287
    :pswitch_23
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, LX/5sB;

    .line 1290
    .line 1291
    iget-object v2, v4, LX/5sB;->A01:LX/Glf;

    .line 1292
    .line 1293
    if-eqz v2, :cond_14

    .line 1294
    .line 1295
    sget-object v1, LX/Fea;->A1E:LX/Fea;

    .line 1296
    .line 1297
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button"

    .line 1298
    .line 1299
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-object v2, v4, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1307
    .line 1308
    if-nez v2, :cond_15

    .line 1309
    .line 1310
    const-string v0, "userSession"

    .line 1311
    .line 1312
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    throw v0

    .line 1317
    :cond_15
    const-string v1, "PromoteWebsite"

    .line 1318
    .line 1319
    const-string v0, "linking_entry_point_unconventional_wa_ads"

    .line 1320
    .line 1321
    invoke-static {v3, v4, v2, v1, v0}, LX/3iB;->A03(Landroidx/fragment/app/FragmentActivity;LX/4oJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_24
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, LX/6fO;

    .line 1328
    .line 1329
    iget-object v3, v4, LX/6fO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1330
    .line 1331
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v14, 0x1

    .line 1336
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/16 v0, 0x111

    .line 1341
    .line 1342
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v1, v0, v14}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1350
    .line 1351
    iget-object v1, v4, LX/6fO;->A00:Landroid/content/Context;

    .line 1352
    .line 1353
    const-string v5, "https://help.instagram.com/402084904469945"

    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    const v0, 0x7f112ac4

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    const/4 v9, 0x0

    .line 1364
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1365
    .line 1366
    move-object v8, v6

    .line 1367
    move v10, v9

    .line 1368
    move v11, v9

    .line 1369
    move v12, v9

    .line 1370
    move v13, v9

    .line 1371
    move v15, v9

    .line 1372
    move/from16 v16, v14

    .line 1373
    .line 1374
    move/from16 v17, v9

    .line 1375
    .line 1376
    move/from16 v18, v9

    .line 1377
    .line 1378
    move/from16 v19, v9

    .line 1379
    .line 1380
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v1, v3, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_25
    invoke-static {v3}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/5sl;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/5sl;->A02(LX/5sl;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_27
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/5sl;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const/4 v0, 0x0

    .line 1408
    invoke-virtual {v1, v0}, LX/56R;->A0H(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_28
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/5sl;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, LX/56R;->A0A()V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_29
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/5sl;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, LX/56R;->A09()V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/5sl;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const/4 v0, 0x0

    .line 1445
    invoke-virtual {v1, v0}, LX/56R;->A0J(Z)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_2b
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Landroid/view/View;

    .line 1452
    .line 1453
    goto/16 :goto_d

    .line 1454
    .line 1455
    :pswitch_2c
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/8ZU;

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/8ZU;->CCo()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/8ZU;

    .line 1466
    .line 1467
    check-cast v0, LX/7rf;

    .line 1468
    .line 1469
    iget-object v1, v0, LX/7rf;->A00:LX/5z5;

    .line 1470
    .line 1471
    iget-object v0, v1, LX/5z5;->A03:LX/0Pj;

    .line 1472
    .line 1473
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, LX/57Z;

    .line 1478
    .line 1479
    iget-object v2, v1, LX/5z5;->A04:LX/0Pj;

    .line 1480
    .line 1481
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/584;

    .line 1486
    .line 1487
    iget-object v1, v0, LX/584;->A01:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/601;

    .line 1494
    .line 1495
    iget-boolean v0, v0, LX/601;->A00:Z

    .line 1496
    .line 1497
    invoke-virtual {v3, v1, v0}, LX/57Z;->A01(Ljava/lang/String;Z)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_2e
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/8ZU;

    .line 1504
    .line 1505
    invoke-interface {v0}, LX/8ZU;->C8y()V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_2f
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LX/5rm;

    .line 1512
    .line 1513
    invoke-virtual {v1}, LX/5rm;->A04()LX/586;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v0, v0, LX/586;->A0D:LX/56g;

    .line 1518
    .line 1519
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, LX/5Ij;

    .line 1524
    .line 1525
    if-eqz v2, :cond_16

    .line 1526
    .line 1527
    iget-object v0, v1, LX/5rm;->A02:LX/0Pj;

    .line 1528
    .line 1529
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, LX/MFy;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LX/5rm;->A04()LX/586;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iget-object v5, v0, LX/586;->A02:LX/67A;

    .line 1540
    .line 1541
    invoke-virtual {v1}, LX/5rm;->A04()LX/586;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v4, v0, LX/586;->A01:LX/LLl;

    .line 1546
    .line 1547
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 1548
    .line 1549
    instance-of v0, v1, LX/61w;

    .line 1550
    .line 1551
    if-eqz v0, :cond_17

    .line 1552
    .line 1553
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1554
    .line 1555
    :goto_c
    invoke-virtual {v1}, LX/5rm;->A04()LX/586;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object v10, v0, LX/586;->A04:Ljava/lang/String;

    .line 1560
    .line 1561
    const/4 v8, 0x0

    .line 1562
    iget-object v12, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 1563
    .line 1564
    const/16 v14, 0x1e0

    .line 1565
    .line 1566
    move-object v9, v8

    .line 1567
    move-object v11, v8

    .line 1568
    move-object v13, v8

    .line 1569
    invoke-static/range {v3 .. v14}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_16
    invoke-static {v1}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_17
    instance-of v0, v1, LX/61v;

    .line 1577
    .line 1578
    if-eqz v0, :cond_18

    .line 1579
    .line 1580
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1581
    .line 1582
    goto :goto_c

    .line 1583
    :cond_18
    instance-of v0, v1, LX/61t;

    .line 1584
    .line 1585
    if-eqz v0, :cond_19

    .line 1586
    .line 1587
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1588
    .line 1589
    goto :goto_c

    .line 1590
    :cond_19
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1591
    .line 1592
    goto :goto_c

    .line 1593
    :pswitch_30
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LX/GgH;

    .line 1596
    .line 1597
    iget-object v1, v0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 1598
    .line 1599
    :goto_d
    const/4 v0, 0x1

    .line 1600
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_31
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LX/7oY;

    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :pswitch_32
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LX/80k;

    .line 1612
    .line 1613
    iget-object v0, v0, LX/80k;->A01:LX/7oY;

    .line 1614
    .line 1615
    iget-object v2, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1616
    .line 1617
    const-string v8, "guardian_daily_limit_near"

    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :pswitch_33
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/80k;

    .line 1623
    .line 1624
    iget-object v0, v0, LX/80k;->A01:LX/7oY;

    .line 1625
    .line 1626
    iget-object v2, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1627
    .line 1628
    const-string v8, "scheduled_break"

    .line 1629
    .line 1630
    goto :goto_e

    .line 1631
    :pswitch_34
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LX/80k;

    .line 1634
    .line 1635
    iget-object v0, v0, LX/80k;->A01:LX/7oY;

    .line 1636
    .line 1637
    iget-object v2, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    const-string v8, "daily_limit"

    .line 1640
    .line 1641
    goto :goto_e

    .line 1642
    :pswitch_35
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/80k;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/80k;->A01:LX/7oY;

    .line 1647
    .line 1648
    iget-object v2, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1649
    .line 1650
    const-string v8, "take_break"

    .line 1651
    .line 1652
    :goto_e
    const/4 v1, 0x0

    .line 1653
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    move-object v5, v4

    .line 1660
    move-object v6, v4

    .line 1661
    move-object v7, v4

    .line 1662
    invoke-static/range {v2 .. v8}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 1666
    .line 1667
    .line 1668
    :goto_f
    invoke-static {v0}, LX/7oY;->A05(LX/7oY;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_36
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LX/5hW;

    .line 1675
    .line 1676
    iget-object v2, v0, LX/5hW;->A02:LX/8V2;

    .line 1677
    .line 1678
    iget-object v0, v0, LX/5hW;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "mcom_disable_payments_click"

    .line 1685
    .line 1686
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1687
    .line 1688
    .line 1689
    const-string v0, "sendDisablePaymentsMutation"

    .line 1690
    .line 1691
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_1a
    invoke-interface {v6}, Landroid/content/DialogInterface;->cancel()V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_9
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_b
        :pswitch_1a
        :pswitch_36
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_13
        :pswitch_1
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_19
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
.end method
