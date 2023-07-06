.class public Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, LX/E0a;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/EqB;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/DaF;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/view/View;

    .line 22
    .line 23
    iget-object v5, v10, LX/E0a;->A0z:LX/DYS;

    .line 24
    .line 25
    iget-object v4, v10, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v3, v10, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 28
    .line 29
    iget-object v2, v10, LX/E0a;->A0f:LX/4rZ;

    .line 30
    .line 31
    iget-object v1, v10, LX/E0a;->A0o:LX/DJB;

    .line 32
    .line 33
    iget-object v0, v10, LX/E0a;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    new-instance v7, LX/C1u;

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    move-object v14, v10

    .line 44
    move-object v11, v0

    .line 45
    move-object v12, v8

    .line 46
    move-object v10, v2

    .line 47
    move-object v8, v6

    .line 48
    invoke-direct/range {v7 .. v17}, LX/C1u;-><init>(Landroid/view/View;LX/0l7;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DJB;LX/E0a;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/E0a;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LX/0if;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/CBx;

    .line 67
    .line 68
    iget-object v3, v6, LX/E0a;->A0x:LX/1yy;

    .line 69
    .line 70
    iget-object v0, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v2, "precapture_text_format_id"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "default"

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_1
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v7, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    iget-object v3, v6, LX/E0a;->A0N:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v6, LX/E0a;->A0Z:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f092e01

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/EditText;

    .line 121
    .line 122
    iget-object v1, v6, LX/E0a;->A0U:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v8}, LX/Bs6;->A1W(LX/0if;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, LX/7GP;->A08(Landroid/content/Context;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_0
    iget-object v0, v6, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    new-instance v7, LX/CMl;

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    move-object v14, v4

    .line 142
    move-object v11, v5

    .line 143
    move-object v12, v6

    .line 144
    move-object v10, v2

    .line 145
    move-object v9, v1

    .line 146
    move-object v8, v3

    .line 147
    invoke-direct/range {v7 .. v16}, LX/CMl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/CBx;LX/Efn;Lcom/instagram/service/session/UserSession;LX/6q3;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_3
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v7}, LX/7GP;->A07(Landroid/content/Context;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v7}, LX/7GP;->A09(Landroid/content/Context;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, LX/E0b;

    .line 170
    .line 171
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, LX/DYS;

    .line 174
    .line 175
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 178
    .line 179
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, LX/CBx;

    .line 182
    .line 183
    iget-object v6, v11, LX/E0b;->A0e:Landroid/view/View;

    .line 184
    .line 185
    iget-object v5, v11, LX/E0b;->A0f:LX/EqB;

    .line 186
    .line 187
    iget-object v0, v11, LX/E0b;->A0k:LX/Bz6;

    .line 188
    .line 189
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v11, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v0, v11, LX/E0b;->A0o:LX/DaF;

    .line 204
    .line 205
    invoke-static {v3, v1, v4, v0, v2}, LX/Cqy;->A00(Landroidx/fragment/app/FragmentActivity;LX/061;LX/A6w;LX/DaF;Lcom/instagram/service/session/UserSession;)LX/EjS;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v1, v11, LX/E0b;->A0j:LX/4rZ;

    .line 210
    .line 211
    iget-object v0, v11, LX/E0b;->A0s:LX/DJB;

    .line 212
    .line 213
    new-instance v7, LX/Dt0;

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move-object v15, v11

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    move-object v11, v9

    .line 222
    move-object v12, v8

    .line 223
    move-object v10, v1

    .line 224
    move-object v9, v5

    .line 225
    move-object v8, v6

    .line 226
    invoke-direct/range {v7 .. v17}, LX/Dt0;-><init>(Landroid/view/View;LX/061;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/CBx;LX/EjS;LX/DJB;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :pswitch_2
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LX/E0b;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LX/DYS;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Landroid/view/View;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/4rZ;

    .line 245
    .line 246
    iget-object v2, v6, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v1, v6, LX/E0b;->A0c:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v0, v6, LX/E0b;->A0s:LX/DJB;

    .line 251
    .line 252
    new-instance v7, LX/DvB;

    .line 253
    .line 254
    move-object v13, v2

    .line 255
    move-object v14, v5

    .line 256
    move-object v11, v0

    .line 257
    move-object v12, v6

    .line 258
    move-object v10, v3

    .line 259
    move-object v9, v4

    .line 260
    move-object v8, v1

    .line 261
    invoke-direct/range {v7 .. v14}, LX/DvB;-><init>(Landroid/content/Context;Landroid/view/View;LX/4rZ;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :pswitch_3
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/E0b;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/DYS;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/view/View;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/4rZ;

    .line 280
    .line 281
    iget-object v0, v4, LX/E0b;->A0s:LX/DJB;

    .line 282
    .line 283
    new-instance v7, LX/DfH;

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    move-object v6, v3

    .line 287
    move-object v4, v0

    .line 288
    move-object v3, v1

    .line 289
    move-object v1, v7

    .line 290
    invoke-direct/range {v1 .. v6}, LX/DfH;-><init>(Landroid/view/View;LX/4rZ;LX/DJB;LX/Eff;LX/DYS;)V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_4
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/E0b;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/DYS;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/view/View;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/4rZ;

    .line 309
    .line 310
    new-instance v7, LX/DfG;

    .line 311
    .line 312
    invoke-direct {v7, v1, v0, v3, v2}, LX/DfG;-><init>(Landroid/view/View;LX/4rZ;LX/Eff;LX/DYS;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :pswitch_5
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/E0b;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/DYS;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Landroid/view/View;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/4rZ;

    .line 331
    .line 332
    iget-object v1, v5, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v0, v5, LX/E0b;->A0s:LX/DJB;

    .line 335
    .line 336
    new-instance v7, LX/DfI;

    .line 337
    .line 338
    move-object v13, v4

    .line 339
    move-object v11, v5

    .line 340
    move-object v12, v1

    .line 341
    move-object v10, v0

    .line 342
    move-object v9, v2

    .line 343
    move-object v8, v3

    .line 344
    invoke-direct/range {v7 .. v13}, LX/DfI;-><init>(Landroid/view/View;LX/4rZ;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :pswitch_6
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, LX/E0b;

    .line 351
    .line 352
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LX/DYS;

    .line 355
    .line 356
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Landroid/view/View;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/4rZ;

    .line 363
    .line 364
    iget-object v2, v6, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    iget-object v1, v6, LX/E0b;->A0s:LX/DJB;

    .line 367
    .line 368
    iget-object v0, v6, LX/E0b;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 369
    .line 370
    new-instance v7, LX/DgZ;

    .line 371
    .line 372
    move-object v13, v2

    .line 373
    move-object v14, v5

    .line 374
    move-object v11, v1

    .line 375
    move-object v12, v6

    .line 376
    move-object v10, v0

    .line 377
    move-object v9, v3

    .line 378
    move-object v8, v4

    .line 379
    invoke-direct/range {v7 .. v14}, LX/DgZ;-><init>(Landroid/view/View;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :pswitch_7
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, LX/E0b;

    .line 386
    .line 387
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, LX/DYS;

    .line 390
    .line 391
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Landroid/view/View;

    .line 394
    .line 395
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/4rZ;

    .line 398
    .line 399
    iget-object v2, v6, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    iget-object v1, v6, LX/E0b;->A0s:LX/DJB;

    .line 402
    .line 403
    iget-object v0, v6, LX/E0b;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 404
    .line 405
    new-instance v7, LX/DfJ;

    .line 406
    .line 407
    move-object v13, v2

    .line 408
    move-object v14, v5

    .line 409
    move-object v11, v1

    .line 410
    move-object v12, v6

    .line 411
    move-object v10, v0

    .line 412
    move-object v9, v3

    .line 413
    move-object v8, v4

    .line 414
    invoke-direct/range {v7 .. v14}, LX/DfJ;-><init>(Landroid/view/View;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 415
    .line 416
    .line 417
    return-object v7

    .line 418
    :pswitch_8
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LX/E0b;

    .line 421
    .line 422
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/069;

    .line 429
    .line 430
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/EqB;

    .line 433
    .line 434
    iget-object v2, v6, LX/E0b;->A0c:Landroid/content/Context;

    .line 435
    .line 436
    iget-object v1, v6, LX/E0b;->A0H:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v6}, LX/E0b;->A09(LX/E0b;)LX/DaQ;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v0, v6, LX/E0b;->A0g:LX/0l7;

    .line 443
    .line 444
    new-instance v7, LX/Db8;

    .line 445
    .line 446
    move-object v15, v1

    .line 447
    move-object v13, v6

    .line 448
    move-object v14, v5

    .line 449
    move-object v11, v0

    .line 450
    move-object v10, v3

    .line 451
    move-object v9, v4

    .line 452
    move-object v8, v2

    .line 453
    invoke-direct/range {v7 .. v15}, LX/Db8;-><init>(Landroid/content/Context;LX/069;LX/EqB;LX/0l7;LX/DaQ;LX/E0b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :pswitch_9
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, LX/E0b;

    .line 460
    .line 461
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, LX/069;

    .line 464
    .line 465
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LX/4rZ;

    .line 468
    .line 469
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/DYS;

    .line 472
    .line 473
    iget-object v3, v7, LX/E0b;->A0f:LX/EqB;

    .line 474
    .line 475
    iget-object v2, v7, LX/E0b;->A0e:Landroid/view/View;

    .line 476
    .line 477
    iget-object v1, v7, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v0, v7, LX/E0b;->A0g:LX/0l7;

    .line 480
    .line 481
    new-instance v7, LX/Dv8;

    .line 482
    .line 483
    move-object v10, v3

    .line 484
    move-object v15, v4

    .line 485
    move-object v13, v5

    .line 486
    move-object v14, v1

    .line 487
    move-object v11, v6

    .line 488
    move-object v12, v0

    .line 489
    move-object v9, v3

    .line 490
    move-object v8, v2

    .line 491
    invoke-direct/range {v7 .. v15}, LX/Dv8;-><init>(Landroid/view/View;LX/061;LX/067;LX/069;LX/0l7;LX/4rZ;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :pswitch_a
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, LX/DbY;

    .line 498
    .line 499
    iget-object v13, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v13, LX/DDh;

    .line 502
    .line 503
    iget-object v12, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, LX/DUc;

    .line 506
    .line 507
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, LX/EjK;

    .line 510
    .line 511
    iget-object v0, v7, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    iget-object v14, v7, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 516
    .line 517
    iget-object v10, v7, LX/DbY;->A0Z:Landroid/view/ViewGroup;

    .line 518
    .line 519
    iget-object v9, v7, LX/DbY;->A0f:LX/EqB;

    .line 520
    .line 521
    iget-object v8, v7, LX/DbY;->A0n:LX/Bz6;

    .line 522
    .line 523
    move-object v0, v14

    .line 524
    check-cast v0, LX/067;

    .line 525
    .line 526
    invoke-static {v0}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-class v0, LX/Bxm;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LX/Bxm;

    .line 537
    .line 538
    new-instance v5, LX/D0m;

    .line 539
    .line 540
    invoke-direct {v5, v13}, LX/D0m;-><init>(LX/DDh;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v7, LX/DbY;->A0h:LX/DVf;

    .line 544
    .line 545
    iget-object v3, v7, LX/DbY;->A20:LX/DYS;

    .line 546
    .line 547
    iget-object v2, v7, LX/DbY;->A21:LX/DYS;

    .line 548
    .line 549
    iget-object v1, v7, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 550
    .line 551
    iget-object v0, v7, LX/DbY;->A0q:LX/Dzg;

    .line 552
    .line 553
    iget-object v15, v7, LX/DbY;->A06:LX/9kH;

    .line 554
    .line 555
    new-instance v7, LX/DIy;

    .line 556
    .line 557
    move-object/from16 v25, v6

    .line 558
    .line 559
    move-object/from16 v26, v0

    .line 560
    .line 561
    move-object/from16 v27, v16

    .line 562
    .line 563
    move-object/from16 v28, v3

    .line 564
    .line 565
    move-object/from16 v29, v2

    .line 566
    .line 567
    move-object/from16 v23, v1

    .line 568
    .line 569
    move-object/from16 v24, v12

    .line 570
    .line 571
    move-object/from16 v21, v13

    .line 572
    .line 573
    move-object/from16 v22, v8

    .line 574
    .line 575
    move-object/from16 v19, v5

    .line 576
    .line 577
    move-object/from16 v20, v4

    .line 578
    .line 579
    move-object/from16 v17, v11

    .line 580
    .line 581
    move-object/from16 v18, v9

    .line 582
    .line 583
    move-object/from16 v16, v15

    .line 584
    .line 585
    move-object v15, v10

    .line 586
    move-object v13, v7

    .line 587
    invoke-direct/range {v13 .. v29}, LX/DIy;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9kH;LX/EjK;LX/EqB;LX/D0m;LX/DVf;LX/DDh;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DUc;LX/Bxm;LX/Efc;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V

    .line 588
    .line 589
    .line 590
    return-object v7

    .line 591
    :pswitch_b
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 594
    .line 595
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LX/Dd4;

    .line 602
    .line 603
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const/4 v1, 0x0

    .line 610
    new-instance v0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    new-instance v7, LX/DY6;

    .line 616
    .line 617
    move-object v11, v0

    .line 618
    move-object v12, v4

    .line 619
    move-object v10, v3

    .line 620
    move-object v9, v5

    .line 621
    invoke-direct/range {v7 .. v12}, LX/DY6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_c
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, LX/DbY;

    .line 628
    .line 629
    iget-object v13, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v13, LX/Dyi;

    .line 632
    .line 633
    iget-object v12, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v12, LX/DGn;

    .line 636
    .line 637
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/DXx;

    .line 640
    .line 641
    iget-object v0, v7, LX/DbY;->A1r:LX/EQd;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v11, v7, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 647
    .line 648
    iget-object v10, v7, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    iget-object v9, v7, LX/DbY;->A09:LX/DaF;

    .line 651
    .line 652
    iget-object v8, v7, LX/DbY;->A0u:LX/DVK;

    .line 653
    .line 654
    iget-object v6, v7, LX/DbY;->A0q:LX/Dzg;

    .line 655
    .line 656
    new-instance v5, LX/D1x;

    .line 657
    .line 658
    invoke-direct {v5, v7}, LX/D1x;-><init>(LX/DbY;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v7, LX/DbY;->A1P:LX/Ed0;

    .line 662
    .line 663
    iget-object v3, v7, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 664
    .line 665
    iget-object v2, v7, LX/DbY;->A06:LX/9kH;

    .line 666
    .line 667
    iget-object v0, v1, LX/DXx;->A0h:LX/C7t;

    .line 668
    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    iget-object v1, v0, LX/C7t;->A05:LX/CjR;

    .line 672
    .line 673
    :goto_1
    iget-object v0, v7, LX/DbY;->A0n:LX/Bz6;

    .line 674
    .line 675
    new-instance v7, LX/DL0;

    .line 676
    .line 677
    move-object/from16 v22, v1

    .line 678
    .line 679
    move-object/from16 v23, v10

    .line 680
    .line 681
    move-object/from16 v20, v13

    .line 682
    .line 683
    move-object/from16 v21, v4

    .line 684
    .line 685
    move-object/from16 v18, v9

    .line 686
    .line 687
    move-object/from16 v19, v5

    .line 688
    .line 689
    move-object/from16 v16, v3

    .line 690
    .line 691
    move-object/from16 v17, v8

    .line 692
    .line 693
    move-object v14, v6

    .line 694
    move-object v15, v12

    .line 695
    move-object v13, v0

    .line 696
    move-object v12, v2

    .line 697
    move-object v10, v7

    .line 698
    invoke-direct/range {v10 .. v23}, LX/DL0;-><init>(Landroid/app/Activity;LX/9kH;LX/Bz6;LX/Dzg;LX/DGn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DVK;LX/DaF;LX/D1x;LX/Dyi;LX/Ed0;LX/CjR;Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    return-object v7

    .line 702
    :cond_5
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 703
    .line 704
    goto :goto_1

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
