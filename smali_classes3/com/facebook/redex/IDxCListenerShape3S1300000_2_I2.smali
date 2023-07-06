.class public Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/65X;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/8V4;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/8Rx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, LX/8V4;->CC2()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :pswitch_0
    return-void

    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;

    .line 62
    .line 63
    iget v0, v2, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;->A01:I

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    :pswitch_1
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5gb;

    .line 75
    .line 76
    iget-object v0, v0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "wrapperContext"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :pswitch_2
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/5gW;

    .line 94
    .line 95
    iget-object v0, v0, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/5ga;

    .line 105
    .line 106
    iget-object v0, v0, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 107
    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "viewContext"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    sget-object v2, LX/73z;->A02:LX/73z;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LX/7Bi;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LX/006;->A0P:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-string v9, "take_break"

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    move-object v7, v6

    .line 138
    move-object v8, v6

    .line 139
    invoke-static/range {v3 .. v10}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/73z;->A00()LX/6sE;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/0if;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    sget-object v1, LX/73z;->A02:LX/73z;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, LX/7Bi;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, LX/006;->A0P:Ljava/lang/Integer;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const-string v8, "take_break"

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    move-object v6, v5

    .line 189
    move-object v7, v5

    .line 190
    invoke-static/range {v2 .. v9}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 194
    .line 195
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Landroid/app/Activity;

    .line 202
    .line 203
    const/16 v1, 0x143

    .line 204
    .line 205
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v3, LX/3jF;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    invoke-direct/range {v3 .. v8}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 216
    .line 217
    iput-object v1, v3, LX/3jF;->A0F:[I

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-virtual {v1, v0, v4}, LX/3WR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroid/content/Context;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A03:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/6sf;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 249
    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    new-instance v15, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;

    .line 254
    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;-><init>(Landroid/content/Context;LX/6sf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    new-instance v3, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 269
    .line 270
    invoke-direct {v3, v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v13, "data"

    .line 291
    .line 292
    invoke-virtual {v1, v4, v13}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/DeleteAllResponseImpl;

    .line 309
    .line 310
    const-string v6, "DeleteAll"

    .line 311
    .line 312
    const/16 v12, 0xc

    .line 313
    .line 314
    const-string v14, "xig_delete_all_from_user_id_iab_link_history_ig"

    .line 315
    .line 316
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 317
    .line 318
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 323
    .line 324
    invoke-direct {v0, v1, v15, v3}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
