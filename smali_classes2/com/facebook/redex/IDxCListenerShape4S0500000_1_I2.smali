.class public Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/0if;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4pB;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0iR;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/4re;

    .line 24
    .line 25
    new-instance v2, LX/1b2;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1b2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v2, LX/1b2;->A01:LX/4pB;

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, LX/4re;->BlO()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2, v4, v1}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const v0, 0x7cf7cef4

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0OE;

    .line 77
    .line 78
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/3il;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/CkO;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 95
    .line 96
    :goto_1
    invoke-static {v5, v6, v4, v0}, LX/3il;->A04(LX/CkO;LX/3il;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/3aG;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x2eec95bb

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    iget-object v3, v6, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x83088900010126L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/3aG;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/3Uz;

    .line 142
    .line 143
    check-cast v2, LX/EqB;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v2, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/3aG;->A02()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3, v5}, LX/3j9;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2, v3, v5}, LX/3j9;->A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v1, v5}, LX/3j9;->A0C(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/3aG;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/3Uz;

    .line 182
    .line 183
    check-cast v2, LX/EqB;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v2, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v4}, LX/3aG;->A02()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v3, v0}, LX/3j9;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2, v3, v0}, LX/3j9;->A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v1, v0}, LX/3j9;->A0C(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v6, v5}, Landroid/app/Activity;->setResult(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_3
    const v0, 0x3203dd4b

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/0OM;

    .line 220
    .line 221
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 222
    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    iput-boolean v0, v6, LX/0OM;->A00:Z

    .line 226
    .line 227
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, LX/11z;

    .line 230
    .line 231
    iget-object v1, v8, LX/11z;->A01:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/14l;

    .line 247
    .line 248
    iget-boolean v3, v6, LX/0OM;->A00:Z

    .line 249
    .line 250
    iget-object v2, v5, LX/14l;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/14l;->A00:Landroid/view/View;

    .line 261
    .line 262
    if-nez v3, :cond_3

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v8, LX/11z;->A00:LX/1dJ;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2, v0}, LX/1dJ;->A00(JZ)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const-string v2, "select"

    .line 285
    .line 286
    :goto_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/4rJ;

    .line 289
    .line 290
    invoke-interface {v0}, LX/4rJ;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v2, v1, v0}, LX/1dJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    const v0, -0x28dd0ff6

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    const-string v2, "unselect"

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_4
    const v0, 0x8a41f7d

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    sget-object v3, LX/LMw;->A0H:LX/LMw;

    .line 322
    .line 323
    sget-object v2, LX/LMx;->A0U:LX/LMx;

    .line 324
    .line 325
    sget-object v1, LX/2E6;->A02:LX/2E6;

    .line 326
    .line 327
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, LX/3UU;

    .line 334
    .line 335
    invoke-static {v0, v6}, LX/3UU;->A00(LX/0wY;LX/3UU;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v1, v2, v0, v8}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LX/3Fs;

    .line 344
    .line 345
    iget-object v1, v5, LX/3Fs;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/FBC;

    .line 358
    .line 359
    iget-object v0, v3, LX/FBC;->A0B:LX/FCz;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    new-instance v0, LX/3Jj;

    .line 373
    .line 374
    invoke-direct {v0, v1, v6, v5, v3}, LX/3Jj;-><init>(Landroid/content/Context;LX/3UU;LX/3Fs;LX/FBC;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v2, LX/3zQ;->A00:LX/3Jj;

    .line 378
    .line 379
    const-string v0, "likes_sheet"

    .line 380
    .line 381
    invoke-virtual {v2, v8, v0, v4}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const v0, 0x73625776

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    const v0, 0x624c969d

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/instagram/user/model/User;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/0l7;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/3QO;->A00()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
