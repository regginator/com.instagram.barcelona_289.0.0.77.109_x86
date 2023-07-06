.class public final LX/1ct;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConsentFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0xC;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ct;->A07:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110116

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_consent"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ct;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x5e39db74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c00c0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "REGISTER_START_MESSAGE"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iput-object v0, p0, LX/1ct;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "NONCE"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iput-object v0, p0, LX/1ct;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "SMS_FLOW_TYPE"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, LX/1ct;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f09036f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 78
    .line 79
    iput-object v0, p0, LX/1ct;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    const v0, 0x7f09036e

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    .line 89
    .line 90
    const v0, 0x7f110459

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/1ct;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 97
    .line 98
    iget-object v4, p0, LX/1ct;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    const-string v0, "saveButton"

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v8

    .line 108
    :cond_0
    const/16 v0, 0x30

    .line 109
    .line 110
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/1ct;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    const-string v0, "notSaveButton"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f09036d

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v0, 0x7f11045b

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, LX/1ct;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    const-string v0, "helperButton"

    .line 147
    .line 148
    invoke-static {v5}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, LX/1ct;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v8

    .line 159
    :cond_2
    const/16 v0, 0x32

    .line 160
    .line 161
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v4, 0x2

    .line 169
    const-string v0, "CONSENT_MODE"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    const v4, 0x7f110457

    .line 191
    .line 192
    .line 193
    :goto_1
    const-string v0, "\n\n"

    .line 194
    .line 195
    invoke-static {p0, v0, v4}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f09036b

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v0, 0x7f112541

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v4, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, LX/1ct;->A06:LX/0xC;

    .line 223
    .line 224
    iget-object v0, p0, LX/1ct;->A07:LX/0Pj;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "auto_conf_consent"

    .line 231
    .line 232
    const-string v9, "registration_flow"

    .line 233
    .line 234
    iget-object v10, p0, LX/1ct;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    const-string v0, "smsFlowType"

    .line 239
    .line 240
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :cond_3
    const/4 v0, 0x4

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const v4, 0x7f110458

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const v0, 0x7f110456

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const-string v7, "client_reg_show_user_consent"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v11, v8

    .line 274
    move-object v12, v8

    .line 275
    move-object v13, v8

    .line 276
    move-object v14, v8

    .line 277
    invoke-static/range {v4 .. v14}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x684f8058

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x56bc1e3b

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, -0xb2e0f73

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7625222d

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 311
    .line 312
    .line 313
    throw v1
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1ee45e8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7d417019

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
