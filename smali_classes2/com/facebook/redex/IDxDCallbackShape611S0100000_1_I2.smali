.class public Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BrZ(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/3ZM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1pj;

    .line 16
    .line 17
    iget-object v5, v2, LX/1pj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v1, v2, LX/1pj;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v4, v2, LX/1pj;->A04:LX/2AB;

    .line 22
    .line 23
    iget-object v6, v2, LX/1pj;->A02:LX/3HD;

    .line 24
    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    invoke-virtual {v6}, LX/3HD;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    check-cast v0, LX/3ZM;

    .line 32
    .line 33
    iget-object v1, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1pi;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v8, v1, LX/1pi;->A01:LX/4rb;

    .line 40
    .line 41
    const-string v0, "Response from SmartLock was null; indicates SmartLock not supported on device"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v8, v0}, LX/4rb;->BNx(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v7, v1, LX/1pi;->A00:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v5, v1, LX/1pi;->A03:LX/2AB;

    .line 50
    .line 51
    iget-object v4, v1, LX/1pi;->A02:LX/0bW;

    .line 52
    .line 53
    iget-object v8, v1, LX/1pi;->A01:LX/4rb;

    .line 54
    .line 55
    iget-boolean v3, v1, LX/1pi;->A04:Z

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    new-instance v6, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;

    .line 59
    .line 60
    invoke-direct {v6, v0, v14}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v20, Lcom/facebook/redex/IDxDCallbackShape20S0500000_1_I2;

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v22, v6

    .line 89
    .line 90
    move-object/from16 v23, v8

    .line 91
    .line 92
    move-object/from16 v24, v4

    .line 93
    .line 94
    move-object/from16 v25, v5

    .line 95
    .line 96
    move/from16 v26, v14

    .line 97
    .line 98
    invoke-direct/range {v20 .. v26}, Lcom/facebook/redex/IDxDCallbackShape20S0500000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/Hsi;LX/4rb;LX/0bW;LX/2AB;I)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    new-instance v21, Lcom/facebook/redex/IDxDCallbackShape20S0500000_1_I2;

    .line 103
    .line 104
    move-object/from16 v22, v7

    .line 105
    .line 106
    move-object/from16 v23, v6

    .line 107
    .line 108
    move-object/from16 v24, v8

    .line 109
    .line 110
    move-object/from16 v25, v4

    .line 111
    .line 112
    move-object/from16 v26, v5

    .line 113
    .line 114
    move/from16 v27, v13

    .line 115
    .line 116
    invoke-direct/range {v21 .. v27}, Lcom/facebook/redex/IDxDCallbackShape20S0500000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/Hsi;LX/4rb;LX/0bW;LX/2AB;I)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v0, LX/3ZM;->A01:LX/4rb;

    .line 120
    .line 121
    iget-object v2, v0, LX/3ZM;->A00:LX/7gx;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v1, "https://instagram.com"

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x4

    .line 133
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    move-object v9, v7

    .line 137
    move-object v10, v7

    .line 138
    move v15, v14

    .line 139
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v15, LX/4E3;

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move/from16 v23, v3

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v22, v5

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    invoke-direct/range {v15 .. v23}, LX/4E3;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/0if;LX/3ZM;LX/4oq;LX/4oq;LX/2AB;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "ApiClientWrapper not bound"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string v0, "Passed in fragment activity is null; Activity required for fetch"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    check-cast v0, LX/3ZM;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/1ph;

    .line 171
    .line 172
    iget-object v1, v1, LX/1ph;->A00:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    sget-object v1, LX/35M;->A00:LX/38X;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v3, v1, LX/38X;->A00:LX/38W;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;

    .line 190
    .line 191
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LX/3ZM;->A00:LX/7gx;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    new-instance v15, LX/4Dy;

    .line 199
    .line 200
    invoke-direct {v15, v4, v3, v0, v1}, LX/4Dy;-><init>(Landroid/app/Activity;LX/38W;LX/3ZM;LX/4oq;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v12, 0x0

    .line 205
    new-instance v3, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;

    .line 206
    .line 207
    invoke-direct {v3, v0, v12}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    const/4 v1, 0x3

    .line 224
    new-instance v3, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;

    .line 225
    .line 226
    invoke-direct {v3, v1, v5, v6}, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v15, 0x1

    .line 231
    const/4 v11, 0x2

    .line 232
    new-instance v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 233
    .line 234
    move-object v13, v7

    .line 235
    move v14, v11

    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    move/from16 v17, v15

    .line 239
    .line 240
    move/from16 v18, v12

    .line 241
    .line 242
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 243
    .line 244
    .line 245
    const-string v1, "https://accounts.google.com"

    .line 246
    .line 247
    filled-new-array {v1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 252
    .line 253
    move-object v9, v8

    .line 254
    move v13, v12

    .line 255
    move v14, v12

    .line 256
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, LX/3ZM;->A00:LX/7gx;

    .line 260
    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    new-instance v15, LX/4E1;

    .line 264
    .line 265
    move-object v7, v15

    .line 266
    move-object v8, v5

    .line 267
    move-object v9, v6

    .line 268
    move-object v10, v2

    .line 269
    move-object v11, v0

    .line 270
    move-object v12, v3

    .line 271
    move-object v13, v4

    .line 272
    invoke-direct/range {v7 .. v13}, LX/4E1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/7gx;LX/3ZM;LX/4oq;LX/2AB;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-virtual {v2, v15}, LX/7gx;->A00(LX/4oq;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/4E6;

    .line 282
    .line 283
    iget-object v0, v0, LX/4E6;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/1ea;

    .line 288
    .line 289
    invoke-static {v0}, LX/1ea;->A00(LX/1ea;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    iget-object v0, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/4E7;

    .line 296
    .line 297
    iget-object v0, v0, LX/4E7;->A01:LX/1gP;

    .line 298
    .line 299
    invoke-static {v0}, LX/1gP;->A00(LX/1gP;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object v0, v5, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/1wD;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/instagram/user/model/User;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/1wD;->A00(LX/1wD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
