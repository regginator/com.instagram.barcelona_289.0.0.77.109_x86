.class public final LX/55i;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/5gv;

.field public A01:LX/57f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4ce23535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/5gv;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/75w;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/8Uu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5gv;

    .line 25
    .line 26
    iput-object v0, p0, LX/55i;->A00:LX/5gv;

    .line 27
    .line 28
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/57f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/57f;

    .line 43
    .line 44
    iput-object v0, p0, LX/55i;->A01:LX/57f;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, LX/57f;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, LX/57f;->A00(LX/57f;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PAYMENT_TYPE"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "logger_data"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, LX/75w;->A03(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x3f9327a

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x45775f6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/55i;->A00:LX/5gv;

    .line 8
    .line 9
    iget-object v0, v1, LX/7fg;->A01:LX/8Uu;

    .line 10
    .line 11
    iget v2, v1, LX/7fg;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/7fh;

    .line 14
    .line 15
    iget-object v1, v0, LX/7fh;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p2, v2, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x44d6a693

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x7f0929e4

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f111a5c

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-static {v2, v11, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "should_hide_title"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v11, LX/55i;->A01:LX/57f;

    .line 41
    .line 42
    const v0, 0x7f0929e3

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f111a33

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f091f2f

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f111a32

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f091f2a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, LX/57f;->A01:LX/Jjv;

    .line 76
    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v11}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x112

    .line 85
    .line 86
    invoke-static {v11, v2, v0, v9}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0929e2

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/CompoundButton;

    .line 97
    .line 98
    const v0, 0x7f0929e1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v2, v11, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    invoke-static {v5, v11, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v8, 0x3

    .line 118
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 119
    .line 120
    invoke-direct {v0, v11, v8}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/7PB;

    .line 127
    .line 128
    invoke-direct {v1, v2, v5, v3, v11}, LX/7PB;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/Jjv;LX/55i;)V

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x16

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 134
    .line 135
    invoke-direct {v0, v13, v11, v5, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v11, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 139
    .line 140
    .line 141
    const/16 v12, 0x26

    .line 142
    .line 143
    invoke-static {v4, v12, v2, v11}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v11, LX/55i;->A01:LX/57f;

    .line 147
    .line 148
    const v0, 0x7f0929de

    .line 149
    .line 150
    .line 151
    const v15, 0x7f0929de

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const v0, 0x7f0929df

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/widget/CompoundButton;

    .line 166
    .line 167
    const v0, 0x7f0929e0

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f111a30

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f090476

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {}, LX/7D1;->A01()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const v3, 0x7f111a2f

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const v3, 0x7f1126ee

    .line 201
    .line 202
    .line 203
    :cond_1
    const/4 v14, 0x1

    .line 204
    iget-object v0, v11, LX/55i;->A00:LX/5gv;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    const v2, 0x7f04077b

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/util/TypedValue;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, LX/7fg;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2, v1, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, LX/7fg;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    invoke-static {v11, v0, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, LX/57f;->A06:LX/57z;

    .line 254
    .line 255
    iget-object v0, v0, LX/57z;->A02:LX/Jjv;

    .line 256
    .line 257
    new-instance v1, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;

    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    move-object/from16 v19, v6

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    move/from16 v17, v14

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v11, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f090475

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v2, v7, LX/57f;->A01:LX/Jjv;

    .line 285
    .line 286
    new-instance v1, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 287
    .line 288
    invoke-direct {v1, v13, v3, v11}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-static {v0, v11, v1}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v0, 0x25

    .line 305
    .line 306
    invoke-static {v6, v11, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 311
    .line 312
    invoke-direct {v0, v11, v8}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LX/7PB;

    .line 319
    .line 320
    invoke-direct {v1, v2, v6, v3, v11}, LX/7PB;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/Jjv;LX/55i;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 324
    .line 325
    invoke-direct {v0, v13, v11, v6, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v11, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v12, v2, v11}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, LX/55i;->A01:LX/57f;

    .line 335
    .line 336
    const v0, 0x7f0907f9

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v0, 0x7f0907f8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const v0, 0x7f0907f7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    iget-object v1, v1, LX/57f;->A01:LX/Jjv;

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;

    .line 360
    .line 361
    move-object v12, v0

    .line 362
    move v13, v8

    .line 363
    move-object v15, v2

    .line 364
    move-object/from16 v16, v11

    .line 365
    .line 366
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v1, v0, v9}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x3b

    .line 373
    .line 374
    invoke-static {v2, v0, v11}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v2, "fbpay_security_page_display"

    .line 382
    .line 383
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v0, LX/75w;->A07:LX/8V2;

    .line 388
    .line 389
    invoke-static {v3}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v1, v2, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0921b4

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v0, v11, LX/55i;->A01:LX/57f;

    .line 404
    .line 405
    iget-object v1, v0, LX/57f;->A04:LX/56g;

    .line 406
    .line 407
    const/16 v0, 0xd0

    .line 408
    .line 409
    invoke-static {v11, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v3, 0x111

    .line 414
    .line 415
    invoke-static {v11, v1, v0, v3}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v11, LX/55i;->A01:LX/57f;

    .line 419
    .line 420
    iget-object v0, v0, LX/57f;->A06:LX/57z;

    .line 421
    .line 422
    iget-object v1, v0, LX/57z;->A05:LX/56g;

    .line 423
    .line 424
    const/16 v0, 0xd1

    .line 425
    .line 426
    invoke-static {v11, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v11, v1, v0, v3}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, LX/55i;->A01:LX/57f;

    .line 434
    .line 435
    iget-object v2, v0, LX/57f;->A02:LX/56f;

    .line 436
    .line 437
    const/16 v1, 0x14

    .line 438
    .line 439
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 440
    .line 441
    invoke-direct {v0, v1, v4, v11}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v11, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v11, LX/55i;->A01:LX/57f;

    .line 448
    .line 449
    iget-object v1, v0, LX/57f;->A05:LX/56g;

    .line 450
    .line 451
    const/16 v0, 0xd2

    .line 452
    .line 453
    invoke-static {v11, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v11, v1, v0, v3}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez p2, :cond_2

    .line 465
    .line 466
    const-string v0, "should_log_view_load_success"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_2

    .line 473
    .line 474
    const-string v0, "logger_data"

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 481
    .line 482
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v1, "view_name"

    .line 487
    .line 488
    const-string v0, "security_settings"

    .line 489
    .line 490
    invoke-static {v1, v0, v2}, LX/7D4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "client_load_view_success"

    .line 495
    .line 496
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    :cond_2
    return-void

    .line 500
    :cond_3
    const-string v0, ""

    .line 501
    .line 502
    goto/16 :goto_0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method
